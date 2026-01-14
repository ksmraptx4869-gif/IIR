// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jan  7 19:21:10 2026
// Host        : DESKTOP-RIBB4U5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_IIR_0_0 -prefix
//               design_1_IIR_0_0_ vitis_IIR_0_0_sim_netlist.v
// Design      : vitis_IIR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_IIR_0_0_BiquadDF2Section1
   (\slv_reg0_reg[1] ,
    intdelay_reg_reg_r_1_0,
    intdelay_reg_reg_r_3_0,
    inValidReg_reg_0,
    A,
    s_axi_aclk,
    inValidReg_reg_1,
    Q,
    s_axi_aresetn,
    denSum1__0_0,
    denSum1__1_0,
    denSum1__2_0,
    denSum1__3_0,
    denSum1__4_0,
    denSum1__5_0,
    denSum1__6_0,
    denSum1__7_0,
    denSum1__8_0,
    denSum1__9_0,
    denSum1__18_0);
  output \slv_reg0_reg[1] ;
  output intdelay_reg_reg_r_1_0;
  output intdelay_reg_reg_r_3_0;
  output inValidReg_reg_0;
  output [15:0]A;
  input s_axi_aclk;
  input inValidReg_reg_1;
  input [0:0]Q;
  input s_axi_aresetn;
  input denSum1__0_0;
  input denSum1__1_0;
  input denSum1__2_0;
  input denSum1__3_0;
  input denSum1__4_0;
  input denSum1__5_0;
  input denSum1__6_0;
  input denSum1__7_0;
  input denSum1__8_0;
  input denSum1__9_0;
  input [5:0]denSum1__18_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [23:8]C;
  wire [0:0]Q;
  wire convertOut12_out;
  wire convertOut1__0;
  wire denProd2_n_106;
  wire denProd2_n_107;
  wire denProd2_n_108;
  wire denProd2_n_109;
  wire denProd2_n_110;
  wire denProd2_n_111;
  wire denProd2_n_112;
  wire denProd2_n_113;
  wire denProd2_n_114;
  wire denProd2_n_115;
  wire denProd2_n_116;
  wire denProd2_n_117;
  wire denProd2_n_118;
  wire denProd2_n_119;
  wire denProd2_n_120;
  wire denProd2_n_121;
  wire denProd2_n_122;
  wire denProd2_n_123;
  wire denProd2_n_124;
  wire denProd2_n_125;
  wire denProd2_n_126;
  wire denProd2_n_127;
  wire denProd2_n_128;
  wire denProd2_n_129;
  wire denProd2_n_130;
  wire denProd2_n_131;
  wire denProd2_n_132;
  wire denProd2_n_133;
  wire denProd2_n_134;
  wire denProd2_n_135;
  wire denProd2_n_136;
  wire denProd2_n_137;
  wire denProd2_n_138;
  wire denProd2_n_139;
  wire denProd2_n_140;
  wire denProd2_n_141;
  wire denProd2_n_142;
  wire denProd2_n_143;
  wire denProd2_n_144;
  wire denProd2_n_145;
  wire denProd2_n_146;
  wire denProd2_n_147;
  wire denProd2_n_148;
  wire denProd2_n_149;
  wire denProd2_n_150;
  wire denProd2_n_151;
  wire denProd2_n_152;
  wire denProd2_n_153;
  wire denSum1__0_0;
  wire [5:0]denSum1__18_0;
  wire denSum1__1_0;
  wire denSum1__2_0;
  wire denSum1__3_0;
  wire denSum1__4_0;
  wire denSum1__5_0;
  wire denSum1__6_0;
  wire denSum1__7_0;
  wire denSum1__8_0;
  wire denSum1__9_0;
  wire denSum1_carry__0_i_1_n_0;
  wire denSum1_carry__0_i_2_n_0;
  wire denSum1_carry__0_i_3_n_0;
  wire denSum1_carry__0_i_4_n_0;
  wire denSum1_carry__0_n_0;
  wire denSum1_carry__0_n_1;
  wire denSum1_carry__0_n_2;
  wire denSum1_carry__0_n_3;
  wire denSum1_carry__0_n_4;
  wire denSum1_carry__1_i_1_n_0;
  wire denSum1_carry__1_i_2_n_0;
  wire denSum1_carry__1_i_3_n_0;
  wire denSum1_carry__1_i_4_n_0;
  wire denSum1_carry__1_n_0;
  wire denSum1_carry__1_n_1;
  wire denSum1_carry__1_n_2;
  wire denSum1_carry__1_n_3;
  wire denSum1_carry__1_n_4;
  wire denSum1_carry__1_n_5;
  wire denSum1_carry__1_n_6;
  wire denSum1_carry__1_n_7;
  wire denSum1_carry__2_i_1_n_0;
  wire denSum1_carry__2_i_2_n_0;
  wire denSum1_carry__2_i_3_n_0;
  wire denSum1_carry__2_i_4_n_0;
  wire denSum1_carry__2_i_5_n_0;
  wire denSum1_carry__2_n_0;
  wire denSum1_carry__2_n_1;
  wire denSum1_carry__2_n_2;
  wire denSum1_carry__2_n_3;
  wire denSum1_carry__2_n_4;
  wire denSum1_carry__2_n_5;
  wire denSum1_carry__2_n_6;
  wire denSum1_carry__2_n_7;
  wire denSum1_carry__3_i_1_n_0;
  wire denSum1_carry__3_i_2_n_0;
  wire denSum1_carry__3_i_3_n_0;
  wire denSum1_carry__3_i_4_n_0;
  wire denSum1_carry__3_n_0;
  wire denSum1_carry__3_n_1;
  wire denSum1_carry__3_n_2;
  wire denSum1_carry__3_n_3;
  wire denSum1_carry__3_n_4;
  wire denSum1_carry__3_n_5;
  wire denSum1_carry__3_n_6;
  wire denSum1_carry__3_n_7;
  wire denSum1_carry__4_i_1_n_0;
  wire denSum1_carry__4_i_2_n_0;
  wire denSum1_carry__4_i_3_n_0;
  wire denSum1_carry__4_i_4_n_0;
  wire denSum1_carry__4_n_0;
  wire denSum1_carry__4_n_1;
  wire denSum1_carry__4_n_2;
  wire denSum1_carry__4_n_3;
  wire denSum1_carry__4_n_6;
  wire denSum1_carry__4_n_7;
  wire denSum1_carry__5_i_1_n_0;
  wire denSum1_carry__5_i_2_n_0;
  wire denSum1_carry__5_i_3_n_0;
  wire denSum1_carry__5_n_2;
  wire denSum1_carry__5_n_3;
  wire denSum1_carry_i_1_n_0;
  wire denSum1_carry_i_2_n_0;
  wire denSum1_carry_i_3_n_0;
  wire denSum1_carry_i_4_n_0;
  wire denSum1_carry_n_0;
  wire denSum1_carry_n_1;
  wire denSum1_carry_n_2;
  wire denSum1_carry_n_3;
  wire denSum1_n_100;
  wire denSum1_n_101;
  wire denSum1_n_102;
  wire denSum1_n_103;
  wire denSum1_n_104;
  wire denSum1_n_105;
  wire denSum1_n_71;
  wire denSum1_n_72;
  wire denSum1_n_73;
  wire denSum1_n_74;
  wire denSum1_n_75;
  wire denSum1_n_76;
  wire denSum1_n_77;
  wire denSum1_n_78;
  wire denSum1_n_79;
  wire denSum1_n_80;
  wire denSum1_n_81;
  wire denSum1_n_82;
  wire denSum1_n_83;
  wire denSum1_n_84;
  wire denSum1_n_85;
  wire denSum1_n_86;
  wire denSum1_n_87;
  wire denSum1_n_88;
  wire denSum1_n_89;
  wire denSum1_n_90;
  wire denSum1_n_91;
  wire denSum1_n_92;
  wire denSum1_n_93;
  wire denSum1_n_94;
  wire denSum1_n_95;
  wire denSum1_n_96;
  wire denSum1_n_97;
  wire denSum1_n_98;
  wire denSum1_n_99;
  wire [16:0]gain_cast_1;
  wire inValidReg;
  wire inValidReg_reg_0;
  wire inValidReg_reg_1;
  wire intdelay_reg_reg_r_0_n_0;
  wire intdelay_reg_reg_r_1_0;
  wire intdelay_reg_reg_r_2_n_0;
  wire intdelay_reg_reg_r_3_0;
  wire intdelay_reg_reg_r_n_0;
  wire [15:0]numPrePipe2;
  wire numSum2Dly_reg_i_10_n_0;
  wire numSum2Dly_reg_i_11_n_0;
  wire numSum2Dly_reg_i_12_n_0;
  wire numSum2Dly_reg_i_13_n_0;
  wire numSum2Dly_reg_i_14_n_0;
  wire numSum2Dly_reg_i_15_n_0;
  wire numSum2Dly_reg_i_16_n_0;
  wire numSum2Dly_reg_i_17_n_0;
  wire numSum2Dly_reg_i_18_n_0;
  wire numSum2Dly_reg_i_19_n_0;
  wire numSum2Dly_reg_i_20_n_0;
  wire numSum2Dly_reg_i_2_n_0;
  wire numSum2Dly_reg_i_2_n_1;
  wire numSum2Dly_reg_i_2_n_2;
  wire numSum2Dly_reg_i_2_n_3;
  wire numSum2Dly_reg_i_3_n_0;
  wire numSum2Dly_reg_i_3_n_1;
  wire numSum2Dly_reg_i_3_n_2;
  wire numSum2Dly_reg_i_3_n_3;
  wire numSum2Dly_reg_i_4_n_0;
  wire numSum2Dly_reg_i_4_n_1;
  wire numSum2Dly_reg_i_4_n_2;
  wire numSum2Dly_reg_i_4_n_3;
  wire numSum2Dly_reg_i_5_n_0;
  wire numSum2Dly_reg_i_5_n_1;
  wire numSum2Dly_reg_i_5_n_2;
  wire numSum2Dly_reg_i_5_n_3;
  wire numSum2Dly_reg_i_6_n_0;
  wire numSum2Dly_reg_i_7_n_0;
  wire numSum2Dly_reg_i_8_n_0;
  wire numSum2Dly_reg_i_9_n_0;
  wire numSum2Dly_reg_n_106;
  wire numSum2Dly_reg_n_107;
  wire numSum2Dly_reg_n_108;
  wire numSum2Dly_reg_n_109;
  wire numSum2Dly_reg_n_110;
  wire numSum2Dly_reg_n_111;
  wire numSum2Dly_reg_n_112;
  wire numSum2Dly_reg_n_113;
  wire numSum2Dly_reg_n_114;
  wire numSum2Dly_reg_n_115;
  wire numSum2Dly_reg_n_116;
  wire numSum2Dly_reg_n_117;
  wire numSum2Dly_reg_n_118;
  wire numSum2Dly_reg_n_119;
  wire numSum2Dly_reg_n_120;
  wire numSum2Dly_reg_n_121;
  wire numSum2Dly_reg_n_122;
  wire numSum2Dly_reg_n_123;
  wire numSum2Dly_reg_n_124;
  wire numSum2Dly_reg_n_125;
  wire numSum2Dly_reg_n_126;
  wire numSum2Dly_reg_n_127;
  wire numSum2Dly_reg_n_128;
  wire numSum2Dly_reg_n_129;
  wire numSum2Dly_reg_n_130;
  wire numSum2Dly_reg_n_131;
  wire numSum2Dly_reg_n_132;
  wire numSum2Dly_reg_n_133;
  wire numSum2Dly_reg_n_134;
  wire numSum2Dly_reg_n_135;
  wire numSum2Dly_reg_n_136;
  wire numSum2Dly_reg_n_137;
  wire numSum2Dly_reg_n_138;
  wire numSum2Dly_reg_n_139;
  wire numSum2Dly_reg_n_140;
  wire numSum2Dly_reg_n_141;
  wire numSum2Dly_reg_n_142;
  wire numSum2Dly_reg_n_143;
  wire numSum2Dly_reg_n_144;
  wire numSum2Dly_reg_n_145;
  wire numSum2Dly_reg_n_146;
  wire numSum2Dly_reg_n_147;
  wire numSum2Dly_reg_n_148;
  wire numSum2Dly_reg_n_149;
  wire numSum2Dly_reg_n_150;
  wire numSum2Dly_reg_n_151;
  wire numSum2Dly_reg_n_152;
  wire numSum2Dly_reg_n_153;
  wire [34:34]numSumReg_1_reg__0;
  wire numSumReg_1_reg_n_100;
  wire numSumReg_1_reg_n_101;
  wire numSumReg_1_reg_n_102;
  wire numSumReg_1_reg_n_103;
  wire numSumReg_1_reg_n_104;
  wire numSumReg_1_reg_n_105;
  wire numSumReg_1_reg_n_72;
  wire numSumReg_1_reg_n_73;
  wire numSumReg_1_reg_n_74;
  wire numSumReg_1_reg_n_75;
  wire numSumReg_1_reg_n_76;
  wire numSumReg_1_reg_n_77;
  wire numSumReg_1_reg_n_78;
  wire numSumReg_1_reg_n_79;
  wire numSumReg_1_reg_n_80;
  wire numSumReg_1_reg_n_81;
  wire numSumReg_1_reg_n_82;
  wire numSumReg_1_reg_n_83;
  wire numSumReg_1_reg_n_84;
  wire numSumReg_1_reg_n_85;
  wire numSumReg_1_reg_n_86;
  wire numSumReg_1_reg_n_87;
  wire numSumReg_1_reg_n_88;
  wire numSumReg_1_reg_n_89;
  wire numSumReg_1_reg_n_90;
  wire numSumReg_1_reg_n_91;
  wire numSumReg_1_reg_n_92;
  wire numSumReg_1_reg_n_93;
  wire numSumReg_1_reg_n_94;
  wire numSumReg_1_reg_n_95;
  wire numSumReg_1_reg_n_96;
  wire numSumReg_1_reg_n_97;
  wire numSumReg_1_reg_n_98;
  wire numSumReg_1_reg_n_99;
  wire [3:0]p_0_in;
  wire p_0_in5_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sec1mulreg_reg_i_19_n_0;
  wire sec1mulreg_reg_i_20_n_0;
  wire sec1mulreg_reg_i_21_n_0;
  wire sec1mulreg_reg_i_22_n_0;
  wire \slv_reg0_reg[1] ;
  wire \state1_reg_n_0_[0] ;
  wire \state1_reg_n_0_[10] ;
  wire \state1_reg_n_0_[11] ;
  wire \state1_reg_n_0_[12] ;
  wire \state1_reg_n_0_[13] ;
  wire \state1_reg_n_0_[14] ;
  wire \state1_reg_n_0_[15] ;
  wire \state1_reg_n_0_[1] ;
  wire \state1_reg_n_0_[2] ;
  wire \state1_reg_n_0_[3] ;
  wire \state1_reg_n_0_[4] ;
  wire \state1_reg_n_0_[5] ;
  wire \state1_reg_n_0_[6] ;
  wire \state1_reg_n_0_[7] ;
  wire \state1_reg_n_0_[8] ;
  wire \state1_reg_n_0_[9] ;
  wire NLW_denProd2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd2_OVERFLOW_UNCONNECTED;
  wire NLW_denProd2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denProd2_P_UNCONNECTED;
  wire NLW_denSum1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denSum1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denSum1_OVERFLOW_UNCONNECTED;
  wire NLW_denSum1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denSum1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denSum1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denSum1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denSum1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denSum1_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_denSum1_P_UNCONNECTED;
  wire [47:0]NLW_denSum1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry_O_UNCONNECTED;
  wire [2:0]NLW_denSum1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_denSum1_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_denSum1_carry__5_O_UNCONNECTED;
  wire NLW_numSum2Dly_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numSum2Dly_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numSum2Dly_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numSum2Dly_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numSum2Dly_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numSum2Dly_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numSum2Dly_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numSum2Dly_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numSum2Dly_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_numSum2Dly_reg_P_UNCONNECTED;
  wire [3:0]NLW_numSum2Dly_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_numSum2Dly_reg_i_1_O_UNCONNECTED;
  wire NLW_numSumReg_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numSumReg_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numSumReg_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numSumReg_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numSumReg_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numSumReg_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numSumReg_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numSumReg_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numSumReg_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_numSumReg_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_numSumReg_1_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denProd2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(inValidReg),
        .CEB2(inValidReg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd2_OVERFLOW_UNCONNECTED),
        .P(NLW_denProd2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_denProd2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denProd2_n_106,denProd2_n_107,denProd2_n_108,denProd2_n_109,denProd2_n_110,denProd2_n_111,denProd2_n_112,denProd2_n_113,denProd2_n_114,denProd2_n_115,denProd2_n_116,denProd2_n_117,denProd2_n_118,denProd2_n_119,denProd2_n_120,denProd2_n_121,denProd2_n_122,denProd2_n_123,denProd2_n_124,denProd2_n_125,denProd2_n_126,denProd2_n_127,denProd2_n_128,denProd2_n_129,denProd2_n_130,denProd2_n_131,denProd2_n_132,denProd2_n_133,denProd2_n_134,denProd2_n_135,denProd2_n_136,denProd2_n_137,denProd2_n_138,denProd2_n_139,denProd2_n_140,denProd2_n_141,denProd2_n_142,denProd2_n_143,denProd2_n_144,denProd2_n_145,denProd2_n_146,denProd2_n_147,denProd2_n_148,denProd2_n_149,denProd2_n_150,denProd2_n_151,denProd2_n_152,denProd2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\slv_reg0_reg[1] ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hB)) 
    denProd2_i_1
       (.I0(Q),
        .I1(s_axi_aresetn),
        .O(\slv_reg0_reg[1] ));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_10
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__2_n_5),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_11
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__2_n_6),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_12
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__2_n_7),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_13
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__1_n_4),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_14
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__1_n_5),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_15
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__1_n_6),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_16
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__1_n_7),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_17
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__0_n_4),
        .O(B[0]));
  LUT1 #(
    .INIT(2'h2)) 
    denProd2_i_2
       (.I0(p_0_in5_in),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_3
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__4_n_6),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_4
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__4_n_7),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_5
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__3_n_4),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_6
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__3_n_5),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_7
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__3_n_6),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_8
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__3_n_7),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hD555555555555554)) 
    denProd2_i_9
       (.I0(p_0_in5_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(denSum1_carry__2_n_4),
        .O(B[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denSum1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denSum1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denSum1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denSum1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denSum1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inValidReg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denSum1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denSum1_OVERFLOW_UNCONNECTED),
        .P({NLW_denSum1_P_UNCONNECTED[47:35],denSum1_n_71,denSum1_n_72,denSum1_n_73,denSum1_n_74,denSum1_n_75,denSum1_n_76,denSum1_n_77,denSum1_n_78,denSum1_n_79,denSum1_n_80,denSum1_n_81,denSum1_n_82,denSum1_n_83,denSum1_n_84,denSum1_n_85,denSum1_n_86,denSum1_n_87,denSum1_n_88,denSum1_n_89,denSum1_n_90,denSum1_n_91,denSum1_n_92,denSum1_n_93,denSum1_n_94,denSum1_n_95,denSum1_n_96,denSum1_n_97,denSum1_n_98,denSum1_n_99,denSum1_n_100,denSum1_n_101,denSum1_n_102,denSum1_n_103,denSum1_n_104,denSum1_n_105}),
        .PATTERNBDETECT(NLW_denSum1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denSum1_PATTERNDETECT_UNCONNECTED),
        .PCIN({denProd2_n_106,denProd2_n_107,denProd2_n_108,denProd2_n_109,denProd2_n_110,denProd2_n_111,denProd2_n_112,denProd2_n_113,denProd2_n_114,denProd2_n_115,denProd2_n_116,denProd2_n_117,denProd2_n_118,denProd2_n_119,denProd2_n_120,denProd2_n_121,denProd2_n_122,denProd2_n_123,denProd2_n_124,denProd2_n_125,denProd2_n_126,denProd2_n_127,denProd2_n_128,denProd2_n_129,denProd2_n_130,denProd2_n_131,denProd2_n_132,denProd2_n_133,denProd2_n_134,denProd2_n_135,denProd2_n_136,denProd2_n_137,denProd2_n_138,denProd2_n_139,denProd2_n_140,denProd2_n_141,denProd2_n_142,denProd2_n_143,denProd2_n_144,denProd2_n_145,denProd2_n_146,denProd2_n_147,denProd2_n_148,denProd2_n_149,denProd2_n_150,denProd2_n_151,denProd2_n_152,denProd2_n_153}),
        .PCOUT(NLW_denSum1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\slv_reg0_reg[1] ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denSum1_UNDERFLOW_UNCONNECTED));
  FDRE denSum1__0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__0_0),
        .Q(C[17]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__1_0),
        .Q(C[16]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__18
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[5]),
        .Q(C[23]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__19
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[4]),
        .Q(C[22]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__2_0),
        .Q(C[15]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__20
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[3]),
        .Q(C[21]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__21
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[2]),
        .Q(C[20]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__22
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[1]),
        .Q(C[19]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__23
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__18_0[0]),
        .Q(C[18]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__3_0),
        .Q(C[14]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__4
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__4_0),
        .Q(C[13]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__5
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__5_0),
        .Q(C[12]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__6
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__6_0),
        .Q(C[11]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__7
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__7_0),
        .Q(C[10]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__8
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__8_0),
        .Q(C[9]),
        .R(\slv_reg0_reg[1] ));
  FDRE denSum1__9
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(denSum1__9_0),
        .Q(C[8]),
        .R(\slv_reg0_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry
       (.CI(1'b0),
        .CO({denSum1_carry_n_0,denSum1_carry_n_1,denSum1_carry_n_2,denSum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(C[11:8]),
        .O(NLW_denSum1_carry_O_UNCONNECTED[3:0]),
        .S({denSum1_carry_i_1_n_0,denSum1_carry_i_2_n_0,denSum1_carry_i_3_n_0,denSum1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__0
       (.CI(denSum1_carry_n_0),
        .CO({denSum1_carry__0_n_0,denSum1_carry__0_n_1,denSum1_carry__0_n_2,denSum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[15:12]),
        .O({denSum1_carry__0_n_4,NLW_denSum1_carry__0_O_UNCONNECTED[2:0]}),
        .S({denSum1_carry__0_i_1_n_0,denSum1_carry__0_i_2_n_0,denSum1_carry__0_i_3_n_0,denSum1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_1
       (.I0(C[15]),
        .I1(denSum1_n_90),
        .O(denSum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_2
       (.I0(C[14]),
        .I1(denSum1_n_91),
        .O(denSum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_3
       (.I0(C[13]),
        .I1(denSum1_n_92),
        .O(denSum1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_4
       (.I0(C[12]),
        .I1(denSum1_n_93),
        .O(denSum1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__1
       (.CI(denSum1_carry__0_n_0),
        .CO({denSum1_carry__1_n_0,denSum1_carry__1_n_1,denSum1_carry__1_n_2,denSum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(C[19:16]),
        .O({denSum1_carry__1_n_4,denSum1_carry__1_n_5,denSum1_carry__1_n_6,denSum1_carry__1_n_7}),
        .S({denSum1_carry__1_i_1_n_0,denSum1_carry__1_i_2_n_0,denSum1_carry__1_i_3_n_0,denSum1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_1
       (.I0(C[19]),
        .I1(denSum1_n_86),
        .O(denSum1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_2
       (.I0(C[18]),
        .I1(denSum1_n_87),
        .O(denSum1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_3
       (.I0(C[17]),
        .I1(denSum1_n_88),
        .O(denSum1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_4
       (.I0(C[16]),
        .I1(denSum1_n_89),
        .O(denSum1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__2
       (.CI(denSum1_carry__1_n_0),
        .CO({denSum1_carry__2_n_0,denSum1_carry__2_n_1,denSum1_carry__2_n_2,denSum1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({denSum1_carry__2_i_1_n_0,C[22:20]}),
        .O({denSum1_carry__2_n_4,denSum1_carry__2_n_5,denSum1_carry__2_n_6,denSum1_carry__2_n_7}),
        .S({denSum1_carry__2_i_2_n_0,denSum1_carry__2_i_3_n_0,denSum1_carry__2_i_4_n_0,denSum1_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    denSum1_carry__2_i_1
       (.I0(denSum1_n_82),
        .O(denSum1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_2
       (.I0(denSum1_n_82),
        .I1(C[23]),
        .O(denSum1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_3
       (.I0(C[22]),
        .I1(denSum1_n_83),
        .O(denSum1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_4
       (.I0(C[21]),
        .I1(denSum1_n_84),
        .O(denSum1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_5
       (.I0(C[20]),
        .I1(denSum1_n_85),
        .O(denSum1_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__3
       (.CI(denSum1_carry__2_n_0),
        .CO({denSum1_carry__3_n_0,denSum1_carry__3_n_1,denSum1_carry__3_n_2,denSum1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({denSum1_n_79,denSum1_n_80,denSum1_n_81,denSum1_n_82}),
        .O({denSum1_carry__3_n_4,denSum1_carry__3_n_5,denSum1_carry__3_n_6,denSum1_carry__3_n_7}),
        .S({denSum1_carry__3_i_1_n_0,denSum1_carry__3_i_2_n_0,denSum1_carry__3_i_3_n_0,denSum1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__3_i_1
       (.I0(denSum1_n_79),
        .I1(denSum1_n_78),
        .O(denSum1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__3_i_2
       (.I0(denSum1_n_80),
        .I1(denSum1_n_79),
        .O(denSum1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__3_i_3
       (.I0(denSum1_n_81),
        .I1(denSum1_n_80),
        .O(denSum1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__3_i_4
       (.I0(denSum1_n_82),
        .I1(denSum1_n_81),
        .O(denSum1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__4
       (.CI(denSum1_carry__3_n_0),
        .CO({denSum1_carry__4_n_0,denSum1_carry__4_n_1,denSum1_carry__4_n_2,denSum1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({denSum1_n_75,denSum1_n_76,denSum1_n_77,denSum1_n_78}),
        .O({p_0_in[1:0],denSum1_carry__4_n_6,denSum1_carry__4_n_7}),
        .S({denSum1_carry__4_i_1_n_0,denSum1_carry__4_i_2_n_0,denSum1_carry__4_i_3_n_0,denSum1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__4_i_1
       (.I0(denSum1_n_75),
        .I1(denSum1_n_74),
        .O(denSum1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__4_i_2
       (.I0(denSum1_n_76),
        .I1(denSum1_n_75),
        .O(denSum1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__4_i_3
       (.I0(denSum1_n_77),
        .I1(denSum1_n_76),
        .O(denSum1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__4_i_4
       (.I0(denSum1_n_78),
        .I1(denSum1_n_77),
        .O(denSum1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__5
       (.CI(denSum1_carry__4_n_0),
        .CO({NLW_denSum1_carry__5_CO_UNCONNECTED[3:2],denSum1_carry__5_n_2,denSum1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,denSum1_n_73,denSum1_n_74}),
        .O({NLW_denSum1_carry__5_O_UNCONNECTED[3],p_0_in5_in,p_0_in[3:2]}),
        .S({1'b0,denSum1_carry__5_i_1_n_0,denSum1_carry__5_i_2_n_0,denSum1_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__5_i_1
       (.I0(denSum1_n_72),
        .I1(denSum1_n_71),
        .O(denSum1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__5_i_2
       (.I0(denSum1_n_73),
        .I1(denSum1_n_72),
        .O(denSum1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    denSum1_carry__5_i_3
       (.I0(denSum1_n_74),
        .I1(denSum1_n_73),
        .O(denSum1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_1
       (.I0(C[11]),
        .I1(denSum1_n_94),
        .O(denSum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_2
       (.I0(C[10]),
        .I1(denSum1_n_95),
        .O(denSum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_3
       (.I0(C[9]),
        .I1(denSum1_n_96),
        .O(denSum1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_4
       (.I0(C[8]),
        .I1(denSum1_n_97),
        .O(denSum1_carry_i_4_n_0));
  FDRE inValidReg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inValidReg_reg_1),
        .Q(inValidReg),
        .R(\slv_reg0_reg[1] ));
  (* srl_bus_name = "\U0/IIR_v1_0_S_AXI_inst/u_iir_IP_inst/u_dsphdl_BiquadFilter/u_BiquadSection1_inst/intdelay_reg_reg " *) 
  (* srl_name = "\U0/IIR_v1_0_S_AXI_inst/u_iir_IP_inst/u_dsphdl_BiquadFilter/u_BiquadSection1_inst/intdelay_reg_reg[5]_srl5___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_3 " *) 
  SRL16E \intdelay_reg_reg[5]_srl5___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(inValidReg),
        .Q(inValidReg_reg_0));
  FDRE intdelay_reg_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(intdelay_reg_reg_r_n_0),
        .R(\slv_reg0_reg[1] ));
  FDRE intdelay_reg_reg_r_0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intdelay_reg_reg_r_n_0),
        .Q(intdelay_reg_reg_r_0_n_0),
        .R(\slv_reg0_reg[1] ));
  FDRE intdelay_reg_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intdelay_reg_reg_r_0_n_0),
        .Q(intdelay_reg_reg_r_1_0),
        .R(\slv_reg0_reg[1] ));
  FDRE intdelay_reg_reg_r_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intdelay_reg_reg_r_1_0),
        .Q(intdelay_reg_reg_r_2_n_0),
        .R(\slv_reg0_reg[1] ));
  FDRE intdelay_reg_reg_r_3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intdelay_reg_reg_r_2_n_0),
        .Q(intdelay_reg_reg_r_3_0),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[0] ),
        .Q(numPrePipe2[0]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[10] ),
        .Q(numPrePipe2[10]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[11] ),
        .Q(numPrePipe2[11]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[12] ),
        .Q(numPrePipe2[12]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[13] ),
        .Q(numPrePipe2[13]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[14] ),
        .Q(numPrePipe2[14]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[15] ),
        .Q(numPrePipe2[15]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[1] ),
        .Q(numPrePipe2[1]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[2] ),
        .Q(numPrePipe2[2]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[3] ),
        .Q(numPrePipe2[3]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[4] ),
        .Q(numPrePipe2[4]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[5] ),
        .Q(numPrePipe2[5]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[6] ),
        .Q(numPrePipe2[6]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[7] ),
        .Q(numPrePipe2[7]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[8] ),
        .Q(numPrePipe2[8]),
        .R(\slv_reg0_reg[1] ));
  FDRE \numPrePipe2_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state1_reg_n_0_[9] ),
        .Q(numPrePipe2[9]),
        .R(\slv_reg0_reg[1] ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numSum2Dly_reg
       (.A({\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[15] ,\state1_reg_n_0_[14] ,\state1_reg_n_0_[13] ,\state1_reg_n_0_[12] ,\state1_reg_n_0_[11] ,\state1_reg_n_0_[10] ,\state1_reg_n_0_[9] ,\state1_reg_n_0_[8] ,\state1_reg_n_0_[7] ,\state1_reg_n_0_[6] ,\state1_reg_n_0_[5] ,\state1_reg_n_0_[4] ,\state1_reg_n_0_[3] ,\state1_reg_n_0_[2] ,\state1_reg_n_0_[1] ,\state1_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numSum2Dly_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numSum2Dly_reg_BCOUT_UNCONNECTED[17:0]),
        .C({gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1[16],gain_cast_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numSum2Dly_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numSum2Dly_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(inValidReg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numSum2Dly_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numSum2Dly_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_numSum2Dly_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_numSum2Dly_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numSum2Dly_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({numSum2Dly_reg_n_106,numSum2Dly_reg_n_107,numSum2Dly_reg_n_108,numSum2Dly_reg_n_109,numSum2Dly_reg_n_110,numSum2Dly_reg_n_111,numSum2Dly_reg_n_112,numSum2Dly_reg_n_113,numSum2Dly_reg_n_114,numSum2Dly_reg_n_115,numSum2Dly_reg_n_116,numSum2Dly_reg_n_117,numSum2Dly_reg_n_118,numSum2Dly_reg_n_119,numSum2Dly_reg_n_120,numSum2Dly_reg_n_121,numSum2Dly_reg_n_122,numSum2Dly_reg_n_123,numSum2Dly_reg_n_124,numSum2Dly_reg_n_125,numSum2Dly_reg_n_126,numSum2Dly_reg_n_127,numSum2Dly_reg_n_128,numSum2Dly_reg_n_129,numSum2Dly_reg_n_130,numSum2Dly_reg_n_131,numSum2Dly_reg_n_132,numSum2Dly_reg_n_133,numSum2Dly_reg_n_134,numSum2Dly_reg_n_135,numSum2Dly_reg_n_136,numSum2Dly_reg_n_137,numSum2Dly_reg_n_138,numSum2Dly_reg_n_139,numSum2Dly_reg_n_140,numSum2Dly_reg_n_141,numSum2Dly_reg_n_142,numSum2Dly_reg_n_143,numSum2Dly_reg_n_144,numSum2Dly_reg_n_145,numSum2Dly_reg_n_146,numSum2Dly_reg_n_147,numSum2Dly_reg_n_148,numSum2Dly_reg_n_149,numSum2Dly_reg_n_150,numSum2Dly_reg_n_151,numSum2Dly_reg_n_152,numSum2Dly_reg_n_153}),
        .RSTA(\slv_reg0_reg[1] ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(\slv_reg0_reg[1] ),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(\slv_reg0_reg[1] ),
        .RSTP(\slv_reg0_reg[1] ),
        .UNDERFLOW(NLW_numSum2Dly_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 numSum2Dly_reg_i_1
       (.CI(numSum2Dly_reg_i_2_n_0),
        .CO(NLW_numSum2Dly_reg_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_numSum2Dly_reg_i_1_O_UNCONNECTED[3:1],gain_cast_1[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_10
       (.I0(numPrePipe2[11]),
        .O(numSum2Dly_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_11
       (.I0(numPrePipe2[10]),
        .O(numSum2Dly_reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_12
       (.I0(numPrePipe2[9]),
        .O(numSum2Dly_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_13
       (.I0(numPrePipe2[8]),
        .O(numSum2Dly_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_14
       (.I0(numPrePipe2[7]),
        .O(numSum2Dly_reg_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_15
       (.I0(numPrePipe2[6]),
        .O(numSum2Dly_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_16
       (.I0(numPrePipe2[5]),
        .O(numSum2Dly_reg_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_17
       (.I0(numPrePipe2[4]),
        .O(numSum2Dly_reg_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_18
       (.I0(numPrePipe2[3]),
        .O(numSum2Dly_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_19
       (.I0(numPrePipe2[2]),
        .O(numSum2Dly_reg_i_19_n_0));
  CARRY4 numSum2Dly_reg_i_2
       (.CI(numSum2Dly_reg_i_3_n_0),
        .CO({numSum2Dly_reg_i_2_n_0,numSum2Dly_reg_i_2_n_1,numSum2Dly_reg_i_2_n_2,numSum2Dly_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({numPrePipe2[15],1'b0,1'b0,1'b0}),
        .O(gain_cast_1[15:12]),
        .S({numSum2Dly_reg_i_6_n_0,numSum2Dly_reg_i_7_n_0,numSum2Dly_reg_i_8_n_0,numSum2Dly_reg_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_20
       (.I0(numPrePipe2[1]),
        .O(numSum2Dly_reg_i_20_n_0));
  CARRY4 numSum2Dly_reg_i_3
       (.CI(numSum2Dly_reg_i_4_n_0),
        .CO({numSum2Dly_reg_i_3_n_0,numSum2Dly_reg_i_3_n_1,numSum2Dly_reg_i_3_n_2,numSum2Dly_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gain_cast_1[11:8]),
        .S({numSum2Dly_reg_i_10_n_0,numSum2Dly_reg_i_11_n_0,numSum2Dly_reg_i_12_n_0,numSum2Dly_reg_i_13_n_0}));
  CARRY4 numSum2Dly_reg_i_4
       (.CI(numSum2Dly_reg_i_5_n_0),
        .CO({numSum2Dly_reg_i_4_n_0,numSum2Dly_reg_i_4_n_1,numSum2Dly_reg_i_4_n_2,numSum2Dly_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gain_cast_1[7:4]),
        .S({numSum2Dly_reg_i_14_n_0,numSum2Dly_reg_i_15_n_0,numSum2Dly_reg_i_16_n_0,numSum2Dly_reg_i_17_n_0}));
  CARRY4 numSum2Dly_reg_i_5
       (.CI(1'b0),
        .CO({numSum2Dly_reg_i_5_n_0,numSum2Dly_reg_i_5_n_1,numSum2Dly_reg_i_5_n_2,numSum2Dly_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(gain_cast_1[3:0]),
        .S({numSum2Dly_reg_i_18_n_0,numSum2Dly_reg_i_19_n_0,numSum2Dly_reg_i_20_n_0,numPrePipe2[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_6
       (.I0(numPrePipe2[15]),
        .O(numSum2Dly_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_7
       (.I0(numPrePipe2[14]),
        .O(numSum2Dly_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_8
       (.I0(numPrePipe2[13]),
        .O(numSum2Dly_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    numSum2Dly_reg_i_9
       (.I0(numPrePipe2[12]),
        .O(numSum2Dly_reg_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numSumReg_1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numSumReg_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numSumReg_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numSumReg_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numSumReg_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numSumReg_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numSumReg_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_numSumReg_1_reg_P_UNCONNECTED[47:35],numSumReg_1_reg__0,numSumReg_1_reg_n_72,numSumReg_1_reg_n_73,numSumReg_1_reg_n_74,numSumReg_1_reg_n_75,numSumReg_1_reg_n_76,numSumReg_1_reg_n_77,numSumReg_1_reg_n_78,numSumReg_1_reg_n_79,numSumReg_1_reg_n_80,numSumReg_1_reg_n_81,numSumReg_1_reg_n_82,numSumReg_1_reg_n_83,numSumReg_1_reg_n_84,numSumReg_1_reg_n_85,numSumReg_1_reg_n_86,numSumReg_1_reg_n_87,numSumReg_1_reg_n_88,numSumReg_1_reg_n_89,numSumReg_1_reg_n_90,numSumReg_1_reg_n_91,numSumReg_1_reg_n_92,numSumReg_1_reg_n_93,numSumReg_1_reg_n_94,numSumReg_1_reg_n_95,numSumReg_1_reg_n_96,numSumReg_1_reg_n_97,numSumReg_1_reg_n_98,numSumReg_1_reg_n_99,numSumReg_1_reg_n_100,numSumReg_1_reg_n_101,numSumReg_1_reg_n_102,numSumReg_1_reg_n_103,numSumReg_1_reg_n_104,numSumReg_1_reg_n_105}),
        .PATTERNBDETECT(NLW_numSumReg_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numSumReg_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({numSum2Dly_reg_n_106,numSum2Dly_reg_n_107,numSum2Dly_reg_n_108,numSum2Dly_reg_n_109,numSum2Dly_reg_n_110,numSum2Dly_reg_n_111,numSum2Dly_reg_n_112,numSum2Dly_reg_n_113,numSum2Dly_reg_n_114,numSum2Dly_reg_n_115,numSum2Dly_reg_n_116,numSum2Dly_reg_n_117,numSum2Dly_reg_n_118,numSum2Dly_reg_n_119,numSum2Dly_reg_n_120,numSum2Dly_reg_n_121,numSum2Dly_reg_n_122,numSum2Dly_reg_n_123,numSum2Dly_reg_n_124,numSum2Dly_reg_n_125,numSum2Dly_reg_n_126,numSum2Dly_reg_n_127,numSum2Dly_reg_n_128,numSum2Dly_reg_n_129,numSum2Dly_reg_n_130,numSum2Dly_reg_n_131,numSum2Dly_reg_n_132,numSum2Dly_reg_n_133,numSum2Dly_reg_n_134,numSum2Dly_reg_n_135,numSum2Dly_reg_n_136,numSum2Dly_reg_n_137,numSum2Dly_reg_n_138,numSum2Dly_reg_n_139,numSum2Dly_reg_n_140,numSum2Dly_reg_n_141,numSum2Dly_reg_n_142,numSum2Dly_reg_n_143,numSum2Dly_reg_n_144,numSum2Dly_reg_n_145,numSum2Dly_reg_n_146,numSum2Dly_reg_n_147,numSum2Dly_reg_n_148,numSum2Dly_reg_n_149,numSum2Dly_reg_n_150,numSum2Dly_reg_n_151,numSum2Dly_reg_n_152,numSum2Dly_reg_n_153}),
        .PCOUT(NLW_numSumReg_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\slv_reg0_reg[1] ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(\slv_reg0_reg[1] ),
        .RSTP(\slv_reg0_reg[1] ),
        .UNDERFLOW(NLW_numSumReg_1_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00005400)) 
    sec1mulreg_reg_i_1
       (.I0(convertOut1__0),
        .I1(convertOut12_out),
        .I2(numSumReg_1_reg_n_82),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[15]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_10
       (.I0(numSumReg_1_reg_n_91),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_11
       (.I0(numSumReg_1_reg_n_92),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_12
       (.I0(numSumReg_1_reg_n_93),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[4]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_13
       (.I0(numSumReg_1_reg_n_94),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[3]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_14
       (.I0(numSumReg_1_reg_n_95),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[2]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_15
       (.I0(numSumReg_1_reg_n_96),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[1]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_16
       (.I0(numSumReg_1_reg_n_97),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    sec1mulreg_reg_i_17
       (.I0(numSumReg_1_reg_n_72),
        .I1(numSumReg_1_reg_n_73),
        .I2(sec1mulreg_reg_i_19_n_0),
        .I3(sec1mulreg_reg_i_20_n_0),
        .I4(numSumReg_1_reg__0),
        .O(convertOut1__0));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    sec1mulreg_reg_i_18
       (.I0(numSumReg_1_reg__0),
        .I1(numSumReg_1_reg_n_72),
        .I2(numSumReg_1_reg_n_73),
        .I3(sec1mulreg_reg_i_21_n_0),
        .I4(sec1mulreg_reg_i_22_n_0),
        .O(convertOut12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sec1mulreg_reg_i_19
       (.I0(numSumReg_1_reg_n_81),
        .I1(numSumReg_1_reg_n_80),
        .I2(numSumReg_1_reg_n_82),
        .I3(numSumReg_1_reg_n_78),
        .I4(numSumReg_1_reg_n_77),
        .I5(numSumReg_1_reg_n_79),
        .O(sec1mulreg_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_2
       (.I0(numSumReg_1_reg_n_83),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sec1mulreg_reg_i_20
       (.I0(numSumReg_1_reg_n_76),
        .I1(numSumReg_1_reg_n_74),
        .I2(numSumReg_1_reg_n_75),
        .O(sec1mulreg_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    sec1mulreg_reg_i_21
       (.I0(numSumReg_1_reg_n_82),
        .I1(numSumReg_1_reg_n_81),
        .I2(numSumReg_1_reg_n_80),
        .I3(numSumReg_1_reg_n_79),
        .I4(numSumReg_1_reg_n_78),
        .I5(numSumReg_1_reg_n_77),
        .O(sec1mulreg_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sec1mulreg_reg_i_22
       (.I0(numSumReg_1_reg_n_74),
        .I1(numSumReg_1_reg_n_75),
        .I2(numSumReg_1_reg_n_76),
        .O(sec1mulreg_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_3
       (.I0(numSumReg_1_reg_n_84),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[13]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_4
       (.I0(numSumReg_1_reg_n_85),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[12]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_5
       (.I0(numSumReg_1_reg_n_86),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[11]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_6
       (.I0(numSumReg_1_reg_n_87),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[10]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_7
       (.I0(numSumReg_1_reg_n_88),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[9]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_8
       (.I0(numSumReg_1_reg_n_89),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[8]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    sec1mulreg_reg_i_9
       (.I0(numSumReg_1_reg_n_90),
        .I1(convertOut12_out),
        .I2(convertOut1__0),
        .I3(s_axi_aresetn),
        .I4(Q),
        .O(A[7]));
  FDRE \state1_reg[0] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[0]),
        .Q(\state1_reg_n_0_[0] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[10] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[10]),
        .Q(\state1_reg_n_0_[10] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[11] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[11]),
        .Q(\state1_reg_n_0_[11] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[12] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[12]),
        .Q(\state1_reg_n_0_[12] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[13] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[13]),
        .Q(\state1_reg_n_0_[13] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[14] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[14]),
        .Q(\state1_reg_n_0_[14] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[15] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[15]),
        .Q(\state1_reg_n_0_[15] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[1] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[1]),
        .Q(\state1_reg_n_0_[1] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[2] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[2]),
        .Q(\state1_reg_n_0_[2] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[3] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[3]),
        .Q(\state1_reg_n_0_[3] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[4] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[4]),
        .Q(\state1_reg_n_0_[4] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[5] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[5]),
        .Q(\state1_reg_n_0_[5] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[6] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[6]),
        .Q(\state1_reg_n_0_[6] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[7] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[7]),
        .Q(\state1_reg_n_0_[7] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[8] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[8]),
        .Q(\state1_reg_n_0_[8] ),
        .R(\slv_reg0_reg[1] ));
  FDRE \state1_reg[9] 
       (.C(s_axi_aclk),
        .CE(inValidReg),
        .D(B[9]),
        .Q(\state1_reg_n_0_[9] ),
        .R(\slv_reg0_reg[1] ));
endmodule

module design_1_IIR_0_0_IIR_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire IIR_v1_0_S_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  design_1_IIR_0_0_IIR_v1_0_S_AXI IIR_v1_0_S_AXI_inst
       (.aw_en_reg_0(IIR_v1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(IIR_v1_0_S_AXI_inst_n_4),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(S_AXI_WREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module design_1_IIR_0_0_IIR_v1_0_S_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [4:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:2]slv_reg0__0;
  wire [15:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[31]_i_2_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(sel0[4]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[16]),
        .I5(sel0[1]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[17]),
        .I5(sel0[1]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[18]),
        .I5(sel0[1]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[19]),
        .I5(sel0[1]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[20]),
        .I5(sel0[1]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[21]),
        .I5(sel0[1]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[22]),
        .I5(sel0[1]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[23]),
        .I5(sel0[1]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[24]),
        .I5(sel0[1]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[25]),
        .I5(sel0[1]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[26]),
        .I5(sel0[1]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[27]),
        .I5(sel0[1]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[28]),
        .I5(sel0[1]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[29]),
        .I5(sel0[1]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[30]),
        .I5(sel0[1]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[31]),
        .I5(sel0[1]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg10[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg20[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg20[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg20[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg20[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg30[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg30[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg30[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg30[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg31[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg4[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg6[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
  design_1_IIR_0_0_iir_IP u_iir_IP_inst
       (.D(reg_data_out[15:0]),
        .Q({slv_reg0__0[15:2],slv_reg0}),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_i_3_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_i_4_n_0 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata[0]_i_13_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10]_i_2_n_0 ),
        .\axi_rdata_reg[10]_0 (\axi_rdata_reg[10]_i_3_n_0 ),
        .\axi_rdata_reg[10]_1 (\axi_rdata_reg[10]_i_4_n_0 ),
        .\axi_rdata_reg[10]_2 (\axi_rdata[10]_i_13_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11]_i_2_n_0 ),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11]_i_3_n_0 ),
        .\axi_rdata_reg[11]_1 (\axi_rdata_reg[11]_i_4_n_0 ),
        .\axi_rdata_reg[11]_2 (\axi_rdata[11]_i_13_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12]_i_2_n_0 ),
        .\axi_rdata_reg[12]_0 (\axi_rdata_reg[12]_i_3_n_0 ),
        .\axi_rdata_reg[12]_1 (\axi_rdata_reg[12]_i_4_n_0 ),
        .\axi_rdata_reg[12]_2 (\axi_rdata[12]_i_13_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13]_i_2_n_0 ),
        .\axi_rdata_reg[13]_0 (\axi_rdata_reg[13]_i_3_n_0 ),
        .\axi_rdata_reg[13]_1 (\axi_rdata_reg[13]_i_4_n_0 ),
        .\axi_rdata_reg[13]_2 (\axi_rdata[13]_i_13_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14]_i_2_n_0 ),
        .\axi_rdata_reg[14]_0 (\axi_rdata_reg[14]_i_3_n_0 ),
        .\axi_rdata_reg[14]_1 (\axi_rdata_reg[14]_i_4_n_0 ),
        .\axi_rdata_reg[14]_2 (\axi_rdata[14]_i_13_n_0 ),
        .\axi_rdata_reg[15] (sel0[4:2]),
        .\axi_rdata_reg[15]_0 (\axi_rdata_reg[15]_i_2_n_0 ),
        .\axi_rdata_reg[15]_1 (\axi_rdata_reg[15]_i_3_n_0 ),
        .\axi_rdata_reg[15]_2 (\axi_rdata_reg[15]_i_4_n_0 ),
        .\axi_rdata_reg[15]_3 (\axi_rdata[15]_i_13_n_0 ),
        .\axi_rdata_reg[15]_i_5 (\axi_araddr_reg[3]_rep_n_0 ),
        .\axi_rdata_reg[15]_i_5_0 (\axi_araddr_reg[2]_rep_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1]_i_2_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1]_i_3_n_0 ),
        .\axi_rdata_reg[1]_1 (\axi_rdata_reg[1]_i_4_n_0 ),
        .\axi_rdata_reg[1]_2 (\axi_rdata[1]_i_13_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2]_i_2_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2]_i_3_n_0 ),
        .\axi_rdata_reg[2]_1 (\axi_rdata_reg[2]_i_4_n_0 ),
        .\axi_rdata_reg[2]_2 (\axi_rdata[2]_i_13_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3]_i_2_n_0 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3]_i_3_n_0 ),
        .\axi_rdata_reg[3]_1 (\axi_rdata_reg[3]_i_4_n_0 ),
        .\axi_rdata_reg[3]_2 (\axi_rdata[3]_i_13_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4]_i_2_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_i_3_n_0 ),
        .\axi_rdata_reg[4]_1 (\axi_rdata_reg[4]_i_4_n_0 ),
        .\axi_rdata_reg[4]_2 (\axi_rdata[4]_i_13_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_i_2_n_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_i_3_n_0 ),
        .\axi_rdata_reg[5]_1 (\axi_rdata_reg[5]_i_4_n_0 ),
        .\axi_rdata_reg[5]_2 (\axi_rdata[5]_i_13_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6]_i_2_n_0 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6]_i_3_n_0 ),
        .\axi_rdata_reg[6]_1 (\axi_rdata_reg[6]_i_4_n_0 ),
        .\axi_rdata_reg[6]_2 (\axi_rdata[6]_i_13_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_2_n_0 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_i_3_n_0 ),
        .\axi_rdata_reg[7]_1 (\axi_rdata_reg[7]_i_4_n_0 ),
        .\axi_rdata_reg[7]_2 (\axi_rdata[7]_i_13_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_2_n_0 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[8]_i_3_n_0 ),
        .\axi_rdata_reg[8]_1 (\axi_rdata_reg[8]_i_4_n_0 ),
        .\axi_rdata_reg[8]_2 (\axi_rdata[8]_i_13_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9]_i_2_n_0 ),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9]_i_3_n_0 ),
        .\axi_rdata_reg[9]_1 (\axi_rdata_reg[9]_i_4_n_0 ),
        .\axi_rdata_reg[9]_2 (\axi_rdata[9]_i_13_n_0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sec0mulreg_reg(slv_reg1));
endmodule

module design_1_IIR_0_0_dsphdl_BiquadFilter
   (D,
    s_axi_aclk,
    Q,
    s_axi_aresetn,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[15]_i_5_0 ,
    sec0mulreg_reg_0,
    \axi_rdata_reg[15]_i_5_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[2]_2 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[3]_1 ,
    \axi_rdata_reg[3]_2 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[4]_1 ,
    \axi_rdata_reg[4]_2 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[5]_1 ,
    \axi_rdata_reg[5]_2 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[6]_1 ,
    \axi_rdata_reg[6]_2 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[7]_2 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[8]_1 ,
    \axi_rdata_reg[8]_2 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[9]_1 ,
    \axi_rdata_reg[9]_2 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[10]_1 ,
    \axi_rdata_reg[10]_2 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[11]_1 ,
    \axi_rdata_reg[11]_2 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[12]_1 ,
    \axi_rdata_reg[12]_2 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[13]_1 ,
    \axi_rdata_reg[13]_2 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[14]_1 ,
    \axi_rdata_reg[14]_2 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_1 ,
    \axi_rdata_reg[15]_2 ,
    \axi_rdata_reg[15]_3 );
  output [15:0]D;
  input s_axi_aclk;
  input [15:0]Q;
  input s_axi_aresetn;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [2:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input \axi_rdata_reg[15]_i_5_0 ;
  input [15:0]sec0mulreg_reg_0;
  input \axi_rdata_reg[15]_i_5_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[1]_2 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[2]_1 ;
  input \axi_rdata_reg[2]_2 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[3]_1 ;
  input \axi_rdata_reg[3]_2 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[4]_1 ;
  input \axi_rdata_reg[4]_2 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[5]_1 ;
  input \axi_rdata_reg[5]_2 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[6]_1 ;
  input \axi_rdata_reg[6]_2 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[7]_2 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[8]_1 ;
  input \axi_rdata_reg[8]_2 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[9]_1 ;
  input \axi_rdata_reg[9]_2 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[10]_1 ;
  input \axi_rdata_reg[10]_2 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[11]_1 ;
  input \axi_rdata_reg[11]_2 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[12]_1 ;
  input \axi_rdata_reg[12]_2 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[13]_1 ;
  input \axi_rdata_reg[13]_2 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[14]_1 ;
  input \axi_rdata_reg[14]_2 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[15]_1 ;
  input \axi_rdata_reg[15]_2 ;
  input \axi_rdata_reg[15]_3 ;

  wire [5:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[10]_1 ;
  wire \axi_rdata_reg[10]_2 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[11]_1 ;
  wire \axi_rdata_reg[11]_2 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[12]_1 ;
  wire \axi_rdata_reg[12]_2 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[13]_1 ;
  wire \axi_rdata_reg[13]_2 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[14]_1 ;
  wire \axi_rdata_reg[14]_2 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire [2:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[15]_1 ;
  wire \axi_rdata_reg[15]_2 ;
  wire \axi_rdata_reg[15]_3 ;
  wire \axi_rdata_reg[15]_i_5_0 ;
  wire \axi_rdata_reg[15]_i_5_1 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_1 ;
  wire \axi_rdata_reg[2]_2 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_1 ;
  wire \axi_rdata_reg[3]_2 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_1 ;
  wire \axi_rdata_reg[4]_2 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_1 ;
  wire \axi_rdata_reg[5]_2 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_1 ;
  wire \axi_rdata_reg[6]_2 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[7]_2 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_1 ;
  wire \axi_rdata_reg[8]_2 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_1 ;
  wire \axi_rdata_reg[9]_2 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire [15:0]dataOut;
  wire [15:0]dataOut_tmp;
  wire \dataOut_tmp[15]_i_1_n_0 ;
  wire p_0_in_0;
  wire p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [14:0]sec0dtc;
  wire sec0dtc15_out;
  wire sec0dtc1__0;
  wire [15:0]sec0mulreg_reg_0;
  wire sec0mulreg_reg_n_100;
  wire sec0mulreg_reg_n_101;
  wire sec0mulreg_reg_n_102;
  wire sec0mulreg_reg_n_103;
  wire sec0mulreg_reg_n_104;
  wire sec0mulreg_reg_n_105;
  wire sec0mulreg_reg_n_78;
  wire sec0mulreg_reg_n_79;
  wire sec0mulreg_reg_n_80;
  wire sec0mulreg_reg_n_81;
  wire sec0mulreg_reg_n_82;
  wire sec0mulreg_reg_n_83;
  wire sec0mulreg_reg_n_84;
  wire sec0mulreg_reg_n_85;
  wire sec0mulreg_reg_n_86;
  wire sec0mulreg_reg_n_87;
  wire sec0mulreg_reg_n_88;
  wire sec0mulreg_reg_n_89;
  wire sec0mulreg_reg_n_90;
  wire sec0mulreg_reg_n_91;
  wire sec0mulreg_reg_n_92;
  wire sec0mulreg_reg_n_93;
  wire sec0mulreg_reg_n_94;
  wire sec0mulreg_reg_n_95;
  wire sec0mulreg_reg_n_96;
  wire sec0mulreg_reg_n_97;
  wire sec0mulreg_reg_n_98;
  wire sec0mulreg_reg_n_99;
  wire sec0mulvalidreg_reg_srl2___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_0_n_0;
  wire \sec0out_reg_n_0_[0] ;
  wire \sec0out_reg_n_0_[1] ;
  wire \sec0out_reg_n_0_[2] ;
  wire \sec0out_reg_n_0_[3] ;
  wire \sec0out_reg_n_0_[4] ;
  wire \sec0out_reg_n_0_[5] ;
  wire \sec0out_reg_n_0_[6] ;
  wire \sec0out_reg_n_0_[7] ;
  wire \sec0out_reg_n_0_[8] ;
  wire \sec0out_reg_n_0_[9] ;
  wire sec0validout_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_1_n_0;
  wire sec0validout_reg_gate_n_0;
  wire [14:0]sec1dtc;
  wire sec1mulreg_reg_n_100;
  wire sec1mulreg_reg_n_101;
  wire sec1mulreg_reg_n_102;
  wire sec1mulreg_reg_n_103;
  wire sec1mulreg_reg_n_104;
  wire sec1mulreg_reg_n_105;
  wire sec1mulreg_reg_n_75;
  wire sec1mulreg_reg_n_76;
  wire sec1mulreg_reg_n_77;
  wire sec1mulreg_reg_n_78;
  wire sec1mulreg_reg_n_79;
  wire sec1mulreg_reg_n_80;
  wire sec1mulreg_reg_n_81;
  wire sec1mulreg_reg_n_82;
  wire sec1mulreg_reg_n_83;
  wire sec1mulreg_reg_n_84;
  wire sec1mulreg_reg_n_85;
  wire sec1mulreg_reg_n_86;
  wire sec1mulreg_reg_n_87;
  wire sec1mulreg_reg_n_88;
  wire sec1mulreg_reg_n_89;
  wire sec1mulreg_reg_n_90;
  wire sec1mulreg_reg_n_91;
  wire sec1mulreg_reg_n_92;
  wire sec1mulreg_reg_n_93;
  wire sec1mulreg_reg_n_94;
  wire sec1mulreg_reg_n_95;
  wire sec1mulreg_reg_n_96;
  wire sec1mulreg_reg_n_97;
  wire sec1mulreg_reg_n_98;
  wire sec1mulreg_reg_n_99;
  wire sec1mulvalidreg_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_sec1mulvalidreg_reg_r_n_0;
  wire sec1mulvalidreg_reg_gate_n_0;
  wire sec1mulvalidreg_reg_r_n_0;
  wire \sec1out_1_reg_n_0_[0] ;
  wire \sec1out_1_reg_n_0_[10] ;
  wire \sec1out_1_reg_n_0_[11] ;
  wire \sec1out_1_reg_n_0_[12] ;
  wire \sec1out_1_reg_n_0_[13] ;
  wire \sec1out_1_reg_n_0_[14] ;
  wire \sec1out_1_reg_n_0_[15] ;
  wire \sec1out_1_reg_n_0_[1] ;
  wire \sec1out_1_reg_n_0_[2] ;
  wire \sec1out_1_reg_n_0_[3] ;
  wire \sec1out_1_reg_n_0_[4] ;
  wire \sec1out_1_reg_n_0_[5] ;
  wire \sec1out_1_reg_n_0_[6] ;
  wire \sec1out_1_reg_n_0_[7] ;
  wire \sec1out_1_reg_n_0_[8] ;
  wire \sec1out_1_reg_n_0_[9] ;
  wire sec1validout_1;
  wire u_BiquadSection1_inst_n_0;
  wire u_BiquadSection1_inst_n_1;
  wire u_BiquadSection1_inst_n_2;
  wire u_BiquadSection1_inst_n_3;
  wire validOut;
  wire NLW_sec0mulreg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sec0mulreg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sec0mulreg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sec0mulreg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sec0mulreg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sec0mulreg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sec0mulreg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sec0mulreg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sec0mulreg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_sec0mulreg_reg_P_UNCONNECTED;
  wire [47:0]NLW_sec0mulreg_reg_PCOUT_UNCONNECTED;
  wire NLW_sec1mulreg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sec1mulreg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sec1mulreg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sec1mulreg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sec1mulreg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sec1mulreg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sec1mulreg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sec1mulreg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sec1mulreg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sec1mulreg_reg_P_UNCONNECTED;
  wire [47:0]NLW_sec1mulreg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(validOut),
        .I1(dataOut[0]),
        .I2(\axi_rdata_reg[15]_i_5_0 ),
        .I3(sec0mulreg_reg_0[0]),
        .I4(\axi_rdata_reg[15]_i_5_1 ),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(\axi_rdata_reg[10]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[10]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_12 
       (.I0(dataOut[10]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[10]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(\axi_rdata_reg[11]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[11]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_12 
       (.I0(dataOut[11]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[11]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(\axi_rdata_reg[12]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[12]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_12 
       (.I0(dataOut[12]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[12]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(\axi_rdata_reg[13]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[13]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_12 
       (.I0(dataOut[13]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[13]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\axi_rdata_reg[14]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[14]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_12 
       (.I0(dataOut[14]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[14]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 ),
        .I1(\axi_rdata_reg[15]_1 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[15]_2 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_12 
       (.I0(dataOut[15]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[15]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(\axi_rdata_reg[1]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[1]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_12 
       (.I0(dataOut[1]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[1]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata_reg[2]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[2]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_12 
       (.I0(dataOut[2]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[2]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\axi_rdata_reg[3]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[3]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_12 
       (.I0(dataOut[3]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[3]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\axi_rdata_reg[4]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[4]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_12 
       (.I0(dataOut[4]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[4]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\axi_rdata_reg[5]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[5]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_12 
       (.I0(dataOut[5]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[5]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(\axi_rdata_reg[6]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[6]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_12 
       (.I0(dataOut[6]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[6]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[7]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_12 
       (.I0(dataOut[7]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[7]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[8]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[8]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_12 
       (.I0(dataOut[8]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[8]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(\axi_rdata_reg[9]_0 ),
        .I2(\axi_rdata_reg[15] [2]),
        .I3(\axi_rdata_reg[9]_1 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_12 
       (.I0(dataOut[9]),
        .I1(\axi_rdata_reg[15]_i_5_0 ),
        .I2(sec0mulreg_reg_0[9]),
        .I3(\axi_rdata_reg[15]_i_5_1 ),
        .I4(Q[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata_reg[0]_2 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata_reg[10]_2 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata_reg[11]_2 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata_reg[12]_2 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata_reg[13]_2 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata_reg[14]_2 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata_reg[15]_3 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata_reg[1]_2 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata_reg[2]_2 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata_reg[3]_2 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata_reg[4]_2 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata_reg[5]_2 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata_reg[6]_2 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata_reg[7]_2 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata_reg[8]_2 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata_reg[9]_2 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(\axi_rdata_reg[15] [0]));
  LUT3 #(
    .INIT(8'hDF)) 
    \dataOut_tmp[15]_i_1 
       (.I0(s_axi_aresetn),
        .I1(Q[1]),
        .I2(sec1validout_1),
        .O(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[0] ),
        .Q(dataOut[0]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[10] ),
        .Q(dataOut[10]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[11] ),
        .Q(dataOut[11]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[12] ),
        .Q(dataOut[12]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[13] ),
        .Q(dataOut[13]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[14] ),
        .Q(dataOut[14]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[15] ),
        .Q(dataOut[15]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[1] ),
        .Q(dataOut[1]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[2] ),
        .Q(dataOut[2]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[3] ),
        .Q(dataOut[3]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[4] ),
        .Q(dataOut[4]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[5] ),
        .Q(dataOut[5]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[6] ),
        .Q(dataOut[6]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[7] ),
        .Q(dataOut[7]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[8] ),
        .Q(dataOut[8]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  FDRE \dataOut_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sec1out_1_reg_n_0_[9] ),
        .Q(dataOut[9]),
        .R(\dataOut_tmp[15]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sec0mulreg_reg
       (.A({sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0[15],sec0mulreg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sec0mulreg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sec0mulreg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sec0mulreg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sec0mulreg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sec0mulreg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sec0mulreg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sec0mulreg_reg_P_UNCONNECTED[47:29],p_0_in_0,sec0mulreg_reg_n_78,sec0mulreg_reg_n_79,sec0mulreg_reg_n_80,sec0mulreg_reg_n_81,sec0mulreg_reg_n_82,sec0mulreg_reg_n_83,sec0mulreg_reg_n_84,sec0mulreg_reg_n_85,sec0mulreg_reg_n_86,sec0mulreg_reg_n_87,sec0mulreg_reg_n_88,sec0mulreg_reg_n_89,sec0mulreg_reg_n_90,sec0mulreg_reg_n_91,sec0mulreg_reg_n_92,sec0mulreg_reg_n_93,sec0mulreg_reg_n_94,sec0mulreg_reg_n_95,sec0mulreg_reg_n_96,sec0mulreg_reg_n_97,sec0mulreg_reg_n_98,sec0mulreg_reg_n_99,sec0mulreg_reg_n_100,sec0mulreg_reg_n_101,sec0mulreg_reg_n_102,sec0mulreg_reg_n_103,sec0mulreg_reg_n_104,sec0mulreg_reg_n_105}),
        .PATTERNBDETECT(NLW_sec0mulreg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sec0mulreg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sec0mulreg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_BiquadSection1_inst_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(u_BiquadSection1_inst_n_0),
        .UNDERFLOW(NLW_sec0mulreg_reg_UNDERFLOW_UNCONNECTED));
  (* srl_name = "\U0/IIR_v1_0_S_AXI_inst/u_iir_IP_inst/u_dsphdl_BiquadFilter/sec0mulvalidreg_reg_srl2___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_0 " *) 
  SRL16E sec0mulvalidreg_reg_srl2___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_0
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(Q[0]),
        .Q(sec0mulvalidreg_reg_srl2___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[0]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_97),
        .O(sec0dtc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[10]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_87),
        .O(sec0dtc[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[11]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_86),
        .O(sec0dtc[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[12]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_85),
        .O(sec0dtc[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[13]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_84),
        .O(sec0dtc[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[14]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_83),
        .O(sec0dtc[14]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \sec0out[14]_i_2 
       (.I0(sec0mulreg_reg_n_81),
        .I1(sec0mulreg_reg_n_80),
        .I2(sec0mulreg_reg_n_82),
        .I3(sec0mulreg_reg_n_78),
        .I4(sec0mulreg_reg_n_79),
        .I5(p_0_in_0),
        .O(sec0dtc1__0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \sec0out[14]_i_3 
       (.I0(p_0_in_0),
        .I1(sec0mulreg_reg_n_82),
        .I2(sec0mulreg_reg_n_81),
        .I3(sec0mulreg_reg_n_80),
        .I4(sec0mulreg_reg_n_79),
        .I5(sec0mulreg_reg_n_78),
        .O(sec0dtc15_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[1]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_96),
        .O(sec0dtc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[2]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_95),
        .O(sec0dtc[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[3]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_94),
        .O(sec0dtc[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[4]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_93),
        .O(sec0dtc[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[5]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_92),
        .O(sec0dtc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[6]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_91),
        .O(sec0dtc[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[7]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_90),
        .O(sec0dtc[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[8]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_89),
        .O(sec0dtc[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sec0out[9]_i_1 
       (.I0(sec0dtc1__0),
        .I1(sec0dtc15_out),
        .I2(sec0mulreg_reg_n_88),
        .O(sec0dtc[9]));
  FDRE \sec0out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[0]),
        .Q(\sec0out_reg_n_0_[0] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[10]),
        .Q(A[0]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[11]),
        .Q(A[1]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[12]),
        .Q(A[2]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[13]),
        .Q(A[3]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[14]),
        .Q(A[4]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(A[5]),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[1]),
        .Q(\sec0out_reg_n_0_[1] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[2]),
        .Q(\sec0out_reg_n_0_[2] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[3]),
        .Q(\sec0out_reg_n_0_[3] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[4]),
        .Q(\sec0out_reg_n_0_[4] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[5]),
        .Q(\sec0out_reg_n_0_[5] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[6]),
        .Q(\sec0out_reg_n_0_[6] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[7]),
        .Q(\sec0out_reg_n_0_[7] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[8]),
        .Q(\sec0out_reg_n_0_[8] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec0out_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0dtc[9]),
        .Q(\sec0out_reg_n_0_[9] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE sec0validout_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec0mulvalidreg_reg_srl2___U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_0_n_0),
        .Q(sec0validout_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_1_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sec0validout_reg_gate
       (.I0(sec0validout_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_u_BiquadSection1_inst_intdelay_reg_reg_r_1_n_0),
        .I1(u_BiquadSection1_inst_n_1),
        .O(sec0validout_reg_gate_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sec1mulreg_reg
       (.A({dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp[15],dataOut_tmp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sec1mulreg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sec1mulreg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sec1mulreg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sec1mulreg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sec1mulreg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sec1mulreg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sec1mulreg_reg_P_UNCONNECTED[47:32],p_1_in,sec1mulreg_reg_n_75,sec1mulreg_reg_n_76,sec1mulreg_reg_n_77,sec1mulreg_reg_n_78,sec1mulreg_reg_n_79,sec1mulreg_reg_n_80,sec1mulreg_reg_n_81,sec1mulreg_reg_n_82,sec1mulreg_reg_n_83,sec1mulreg_reg_n_84,sec1mulreg_reg_n_85,sec1mulreg_reg_n_86,sec1mulreg_reg_n_87,sec1mulreg_reg_n_88,sec1mulreg_reg_n_89,sec1mulreg_reg_n_90,sec1mulreg_reg_n_91,sec1mulreg_reg_n_92,sec1mulreg_reg_n_93,sec1mulreg_reg_n_94,sec1mulreg_reg_n_95,sec1mulreg_reg_n_96,sec1mulreg_reg_n_97,sec1mulreg_reg_n_98,sec1mulreg_reg_n_99,sec1mulreg_reg_n_100,sec1mulreg_reg_n_101,sec1mulreg_reg_n_102,sec1mulreg_reg_n_103,sec1mulreg_reg_n_104,sec1mulreg_reg_n_105}),
        .PATTERNBDETECT(NLW_sec1mulreg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sec1mulreg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sec1mulreg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(u_BiquadSection1_inst_n_0),
        .UNDERFLOW(NLW_sec1mulreg_reg_UNDERFLOW_UNCONNECTED));
  FDRE sec1mulvalidreg_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_sec1mulvalidreg_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(u_BiquadSection1_inst_n_3),
        .Q(sec1mulvalidreg_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_sec1mulvalidreg_reg_r_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sec1mulvalidreg_reg_gate
       (.I0(sec1mulvalidreg_reg_U0_IIR_v1_0_S_AXI_inst_u_iir_IP_inst_u_dsphdl_BiquadFilter_sec1mulvalidreg_reg_r_n_0),
        .I1(sec1mulvalidreg_reg_r_n_0),
        .O(sec1mulvalidreg_reg_gate_n_0));
  FDRE sec1mulvalidreg_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(u_BiquadSection1_inst_n_2),
        .Q(sec1mulvalidreg_reg_r_n_0),
        .R(u_BiquadSection1_inst_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[0]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_90),
        .O(sec1dtc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[10]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_80),
        .O(sec1dtc[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[11]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_79),
        .O(sec1dtc[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[12]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_78),
        .O(sec1dtc[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[13]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_77),
        .O(sec1dtc[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[14]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_76),
        .O(sec1dtc[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[1]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_89),
        .O(sec1dtc[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[2]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_88),
        .O(sec1dtc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[3]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_87),
        .O(sec1dtc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[4]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_86),
        .O(sec1dtc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[5]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_85),
        .O(sec1dtc[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[6]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_84),
        .O(sec1dtc[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[7]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_83),
        .O(sec1dtc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[8]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_82),
        .O(sec1dtc[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sec1out_1[9]_i_1 
       (.I0(p_1_in),
        .I1(sec1mulreg_reg_n_75),
        .I2(sec1mulreg_reg_n_81),
        .O(sec1dtc[9]));
  FDRE \sec1out_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[0]),
        .Q(\sec1out_1_reg_n_0_[0] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[10]),
        .Q(\sec1out_1_reg_n_0_[10] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[11]),
        .Q(\sec1out_1_reg_n_0_[11] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[12]),
        .Q(\sec1out_1_reg_n_0_[12] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[13]),
        .Q(\sec1out_1_reg_n_0_[13] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[14]),
        .Q(\sec1out_1_reg_n_0_[14] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\sec1out_1_reg_n_0_[15] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[1]),
        .Q(\sec1out_1_reg_n_0_[1] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[2]),
        .Q(\sec1out_1_reg_n_0_[2] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[3]),
        .Q(\sec1out_1_reg_n_0_[3] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[4]),
        .Q(\sec1out_1_reg_n_0_[4] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[5]),
        .Q(\sec1out_1_reg_n_0_[5] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[6]),
        .Q(\sec1out_1_reg_n_0_[6] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[7]),
        .Q(\sec1out_1_reg_n_0_[7] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[8]),
        .Q(\sec1out_1_reg_n_0_[8] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE \sec1out_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1dtc[9]),
        .Q(\sec1out_1_reg_n_0_[9] ),
        .R(u_BiquadSection1_inst_n_0));
  FDRE sec1validout_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1mulvalidreg_reg_gate_n_0),
        .Q(sec1validout_1),
        .R(u_BiquadSection1_inst_n_0));
  design_1_IIR_0_0_BiquadDF2Section1 u_BiquadSection1_inst
       (.A(dataOut_tmp),
        .Q(Q[1]),
        .denSum1__0_0(\sec0out_reg_n_0_[9] ),
        .denSum1__18_0(A),
        .denSum1__1_0(\sec0out_reg_n_0_[8] ),
        .denSum1__2_0(\sec0out_reg_n_0_[7] ),
        .denSum1__3_0(\sec0out_reg_n_0_[6] ),
        .denSum1__4_0(\sec0out_reg_n_0_[5] ),
        .denSum1__5_0(\sec0out_reg_n_0_[4] ),
        .denSum1__6_0(\sec0out_reg_n_0_[3] ),
        .denSum1__7_0(\sec0out_reg_n_0_[2] ),
        .denSum1__8_0(\sec0out_reg_n_0_[1] ),
        .denSum1__9_0(\sec0out_reg_n_0_[0] ),
        .inValidReg_reg_0(u_BiquadSection1_inst_n_3),
        .inValidReg_reg_1(sec0validout_reg_gate_n_0),
        .intdelay_reg_reg_r_1_0(u_BiquadSection1_inst_n_1),
        .intdelay_reg_reg_r_3_0(u_BiquadSection1_inst_n_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg0_reg[1] (u_BiquadSection1_inst_n_0));
  FDRE validOut_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sec1validout_1),
        .Q(validOut),
        .R(u_BiquadSection1_inst_n_0));
endmodule

module design_1_IIR_0_0_iir_IP
   (D,
    s_axi_aclk,
    Q,
    s_axi_aresetn,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[15]_i_5 ,
    sec0mulreg_reg,
    \axi_rdata_reg[15]_i_5_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[2]_2 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[3]_1 ,
    \axi_rdata_reg[3]_2 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[4]_1 ,
    \axi_rdata_reg[4]_2 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[5]_1 ,
    \axi_rdata_reg[5]_2 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[6]_1 ,
    \axi_rdata_reg[6]_2 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[7]_2 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[8]_1 ,
    \axi_rdata_reg[8]_2 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[9]_1 ,
    \axi_rdata_reg[9]_2 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[10]_1 ,
    \axi_rdata_reg[10]_2 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[11]_1 ,
    \axi_rdata_reg[11]_2 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[12]_1 ,
    \axi_rdata_reg[12]_2 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[13]_1 ,
    \axi_rdata_reg[13]_2 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[14]_1 ,
    \axi_rdata_reg[14]_2 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_1 ,
    \axi_rdata_reg[15]_2 ,
    \axi_rdata_reg[15]_3 );
  output [15:0]D;
  input s_axi_aclk;
  input [15:0]Q;
  input s_axi_aresetn;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [2:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input \axi_rdata_reg[15]_i_5 ;
  input [15:0]sec0mulreg_reg;
  input \axi_rdata_reg[15]_i_5_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[1]_2 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[2]_1 ;
  input \axi_rdata_reg[2]_2 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[3]_1 ;
  input \axi_rdata_reg[3]_2 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[4]_1 ;
  input \axi_rdata_reg[4]_2 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[5]_1 ;
  input \axi_rdata_reg[5]_2 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[6]_1 ;
  input \axi_rdata_reg[6]_2 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[7]_2 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[8]_1 ;
  input \axi_rdata_reg[8]_2 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[9]_1 ;
  input \axi_rdata_reg[9]_2 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[10]_1 ;
  input \axi_rdata_reg[10]_2 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[11]_1 ;
  input \axi_rdata_reg[11]_2 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[12]_1 ;
  input \axi_rdata_reg[12]_2 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[13]_1 ;
  input \axi_rdata_reg[13]_2 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[14]_1 ;
  input \axi_rdata_reg[14]_2 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[15]_1 ;
  input \axi_rdata_reg[15]_2 ;
  input \axi_rdata_reg[15]_3 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[10]_1 ;
  wire \axi_rdata_reg[10]_2 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[11]_1 ;
  wire \axi_rdata_reg[11]_2 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[12]_1 ;
  wire \axi_rdata_reg[12]_2 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[13]_1 ;
  wire \axi_rdata_reg[13]_2 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[14]_1 ;
  wire \axi_rdata_reg[14]_2 ;
  wire [2:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[15]_1 ;
  wire \axi_rdata_reg[15]_2 ;
  wire \axi_rdata_reg[15]_3 ;
  wire \axi_rdata_reg[15]_i_5 ;
  wire \axi_rdata_reg[15]_i_5_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_1 ;
  wire \axi_rdata_reg[2]_2 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_1 ;
  wire \axi_rdata_reg[3]_2 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_1 ;
  wire \axi_rdata_reg[4]_2 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_1 ;
  wire \axi_rdata_reg[5]_2 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_1 ;
  wire \axi_rdata_reg[6]_2 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[7]_2 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_1 ;
  wire \axi_rdata_reg[8]_2 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_1 ;
  wire \axi_rdata_reg[9]_2 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [15:0]sec0mulreg_reg;

  design_1_IIR_0_0_dsphdl_BiquadFilter u_dsphdl_BiquadFilter
       (.D(D),
        .Q(Q),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata_reg[0]_2 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[10]_0 (\axi_rdata_reg[10]_0 ),
        .\axi_rdata_reg[10]_1 (\axi_rdata_reg[10]_1 ),
        .\axi_rdata_reg[10]_2 (\axi_rdata_reg[10]_2 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11]_0 ),
        .\axi_rdata_reg[11]_1 (\axi_rdata_reg[11]_1 ),
        .\axi_rdata_reg[11]_2 (\axi_rdata_reg[11]_2 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[12]_0 (\axi_rdata_reg[12]_0 ),
        .\axi_rdata_reg[12]_1 (\axi_rdata_reg[12]_1 ),
        .\axi_rdata_reg[12]_2 (\axi_rdata_reg[12]_2 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[13]_0 (\axi_rdata_reg[13]_0 ),
        .\axi_rdata_reg[13]_1 (\axi_rdata_reg[13]_1 ),
        .\axi_rdata_reg[13]_2 (\axi_rdata_reg[13]_2 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[14]_0 (\axi_rdata_reg[14]_0 ),
        .\axi_rdata_reg[14]_1 (\axi_rdata_reg[14]_1 ),
        .\axi_rdata_reg[14]_2 (\axi_rdata_reg[14]_2 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[15]_0 (\axi_rdata_reg[15]_0 ),
        .\axi_rdata_reg[15]_1 (\axi_rdata_reg[15]_1 ),
        .\axi_rdata_reg[15]_2 (\axi_rdata_reg[15]_2 ),
        .\axi_rdata_reg[15]_3 (\axi_rdata_reg[15]_3 ),
        .\axi_rdata_reg[15]_i_5_0 (\axi_rdata_reg[15]_i_5 ),
        .\axi_rdata_reg[15]_i_5_1 (\axi_rdata_reg[15]_i_5_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1]_0 ),
        .\axi_rdata_reg[1]_1 (\axi_rdata_reg[1]_1 ),
        .\axi_rdata_reg[1]_2 (\axi_rdata_reg[1]_2 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2]_0 ),
        .\axi_rdata_reg[2]_1 (\axi_rdata_reg[2]_1 ),
        .\axi_rdata_reg[2]_2 (\axi_rdata_reg[2]_2 ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3]_0 ),
        .\axi_rdata_reg[3]_1 (\axi_rdata_reg[3]_1 ),
        .\axi_rdata_reg[3]_2 (\axi_rdata_reg[3]_2 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .\axi_rdata_reg[4]_1 (\axi_rdata_reg[4]_1 ),
        .\axi_rdata_reg[4]_2 (\axi_rdata_reg[4]_2 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_0 ),
        .\axi_rdata_reg[5]_1 (\axi_rdata_reg[5]_1 ),
        .\axi_rdata_reg[5]_2 (\axi_rdata_reg[5]_2 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6]_0 ),
        .\axi_rdata_reg[6]_1 (\axi_rdata_reg[6]_1 ),
        .\axi_rdata_reg[6]_2 (\axi_rdata_reg[6]_2 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_0 ),
        .\axi_rdata_reg[7]_1 (\axi_rdata_reg[7]_1 ),
        .\axi_rdata_reg[7]_2 (\axi_rdata_reg[7]_2 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[8]_0 ),
        .\axi_rdata_reg[8]_1 (\axi_rdata_reg[8]_1 ),
        .\axi_rdata_reg[8]_2 (\axi_rdata_reg[8]_2 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9]_0 ),
        .\axi_rdata_reg[9]_1 (\axi_rdata_reg[9]_1 ),
        .\axi_rdata_reg[9]_2 (\axi_rdata_reg[9]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sec0mulreg_reg_0(sec0mulreg_reg));
endmodule

(* CHECK_LICENSE_TYPE = "vitis_IIR_0_0,IIR_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IIR_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_IIR_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_IIR_0_0_IIR_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
