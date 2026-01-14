# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ksmra\Vivado\nhungg_system\_ide\scripts\systemdebugger_nhungg_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ksmra\Vivado\nhungg_system\_ide\scripts\systemdebugger_nhungg_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A278D0A" && level==0 && jtag_device_ctx=="jsn-Arty-210319A278D0A-0362d093-0"}
fpga -file C:/Users/ksmra/Vivado/nhungg/_ide/bitstream/nhunggg.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ksmra/Vivado/nhunggg/export/nhunggg/hw/nhunggg.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ksmra/Vivado/nhungg/Debug/nhungg.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
