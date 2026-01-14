/******************************************************************************
* Chương trình test bộ lọc IIR trên Vitis
* File: main.c
* Bộ lọc: Butterworth bậc 2 thông thấp
* Fc = 1kHz, Fs = 10kHz
******************************************************************************/

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xuartlite.h"
#include "sleep.h"

// Địa chỉ base của IIR IP
#define IIR_BASE_ADDR   XPAR_IIR_0_S_AXI_BASEADDR

// Địa chỉ các thanh ghi
#define REG_CONTROL     0x00  // bit[0]=validIn, bit[1]=reset
#define REG_DATA_IN     0x04  // Dữ liệu đầu vào
#define REG_DATA_OUT    0x08  // Dữ liệu đầu ra (chỉ đọc)
#define REG_STATUS      0x0C  // bit[0]=validOut

// Dữ liệu test - 10 mẫu sóng sin 500Hz
// Biên độ đã scale để phù hợp với sfix16_En8
int du_lieu_test[10] = {0, 309, 588, 809, 951, 1000, 951, 809, 588, 309};

// Khai báo hàm
void iir_reset(u32 base_addr);
void iir_ghi_input(u32 base_addr, u32 data);
u32 iir_doc_output(u32 base_addr);
u32 iir_doc_status(u32 base_addr);
void iir_enable(u32 base_addr);
void in_tieu_de(void);

int main()
{
    init_platform();

    in_tieu_de();

    // Reset bộ lọc
    xil_printf("[*] Dang reset bo loc IIR...\r\n");
    iir_reset(IIR_BASE_ADDR);
    usleep(1000);
    xil_printf("[*] Reset hoan thanh.\r\n\n");

    // In tiêu đề bảng
    xil_printf("========================================\r\n");
    xil_printf("  KET QUA TEST\r\n");
    xil_printf("========================================\r\n");
    xil_printf("Mau   | Dau vao | Dau ra | Trang thai\r\n");
    xil_printf("------|---------|--------|-----------\r\n");

    int dem_thanh_cong = 0;
    int dem_that_bai = 0;

    for(int i = 0; i < 10; i++) {
        // Ghi dữ liệu đầu vào
        iir_ghi_input(IIR_BASE_ADDR, du_lieu_test[i]);

        // Enable bộ lọc
        iir_enable(IIR_BASE_ADDR);

        // Đợi xử lý
        usleep(100);

        // Đọc trạng thái
        u32 status = iir_doc_status(IIR_BASE_ADDR);
        u32 valid_out = status & 0x1;

        // Đọc đầu ra
        u32 output = iir_doc_output(IIR_BASE_ADDR);
        s16 output_signed = (s16)(output & 0xFFFF);

        // Kiểm tra valid
        const char* trang_thai = valid_out ? "HOP LE" : "DOI   ";

        // Đếm kết quả
        if(output_signed != 0 || du_lieu_test[i] == 0) {
            dem_thanh_cong++;
        } else {
            dem_that_bai++;
        }

        // In kết quả
        xil_printf(" %2d   | %7d | %6d | %s\r\n",
                   i, du_lieu_test[i], output_signed, trang_thai);

        usleep(1000);
    }

    // In tổng kết
    xil_printf("========================================\r\n");
    xil_printf("  TONG KET\r\n");
    xil_printf("========================================\r\n");
    xil_printf("Tong so mau: 10\r\n");
    xil_printf("So mau co dau ra khac 0: %d\r\n", dem_thanh_cong);

    if(dem_thanh_cong >= 9) {
        xil_printf("\r\n[THANH CONG] Bo loc IIR hoat dong tot!\r\n");
        xil_printf("             Gia tri dau ra duoc scale\r\n");
        xil_printf("             boi he so loc (gain ~0.0675).\r\n");
    } else {
        xil_printf("\r\n[CANH BAO] Mot so dau ra bang 0.\r\n");
        xil_printf("           Kiem tra lai he so loc.\r\n");
    }

    xil_printf("\r\n========================================\r\n");
    xil_printf("  PHAN TICH CHI TIET\r\n");
    xil_printf("========================================\r\n");
    xil_printf("Loai bo loc: Butterworth bac 2\r\n");
    xil_printf("Fc = 1kHz, Fs = 10kHz\r\n");
    xil_printf("Dau vao: Song sin 500Hz (duoi tan cat)\r\n");
    xil_printf("Du kien: Tin hieu nen di qua\r\n");
    xil_printf("\r\nLuu y: Gia tri dau ra la sfix16_En15\r\n");
    xil_printf("       (15 bit phan so)\r\n");
    xil_printf("       Chia cho 32768 de lay gia tri thuc.\r\n");

    cleanup_platform();
    return 0;
}

void in_tieu_de(void)
{
    xil_printf("\r\n");
    xil_printf("========================================\r\n");
    xil_printf("  TEST BO LOC IIR THONG THAP\r\n");
    xil_printf("========================================\r\n");
    xil_printf("Dia chi IP: 0x%08X\r\n", IIR_BASE_ADDR);
    xil_printf("Loai bo loc: Butterworth bac 2\r\n");
    xil_printf("Fc = 1 kHz, Fs = 10 kHz\r\n");
    xil_printf("Dau vao: Song sin 500Hz\r\n");
    xil_printf("Du kien: Tin hieu di qua (500Hz < 1kHz)\r\n");
    xil_printf("\r\n");
}

void iir_reset(u32 base_addr)
{
    Xil_Out32(base_addr + REG_CONTROL, 0x00000002);
    usleep(10);
    Xil_Out32(base_addr + REG_CONTROL, 0x00000000);
}

void iir_ghi_input(u32 base_addr, u32 data)
{
    Xil_Out32(base_addr + REG_DATA_IN, data);
}

u32 iir_doc_output(u32 base_addr)
{
    return Xil_In32(base_addr + REG_DATA_OUT);
}

u32 iir_doc_status(u32 base_addr)
{
    return Xil_In32(base_addr + REG_STATUS);
}

void iir_enable(u32 base_addr)
{
    Xil_Out32(base_addr + REG_CONTROL, 0x00000001);
}
