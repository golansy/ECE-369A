// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Thu Oct 28 10:36:41 2021
// Host        : DESKTOP-OJEOEP6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/rodri/Documents/nrod968/School/2021_Fall/ECE-369A/lab9-15/lab9-15.sim/sim_1/impl/func/xsim/Datapath_tb_func_impl.v
// Design      : Datapath
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU32Bit
   (P,
    ALUResult0__0_0,
    hi_output0__5_0,
    data0,
    O,
    hi_output0__2_0,
    hi_output0__2_1,
    hi_output0__2_2,
    hi_output0__5_1,
    hi_output0__5_2,
    hi_output0__5_3,
    hi_output0__5_4,
    ALUResult0__1_0,
    ALUResult0__1_1,
    ALUResult0__1_2,
    ALUResult0__1_3,
    S,
    hi_output0__1_0,
    hi_output0__1_1,
    hi_output0__1_2,
    hi_output0__1_3,
    n_0_1056_BUFG_inst,
    \RegRead1_out_reg[31] ,
    ALU_A,
    ALU_B,
    Q,
    \reg_hi_reg[5] ,
    \reg_hi_reg[6] ,
    \reg_hi_reg[7] ,
    \reg_hi_reg[8] ,
    \reg_hi_reg[9] ,
    \reg_hi_reg[10] ,
    \reg_hi_reg[11] ,
    \reg_hi_reg[12] ,
    \reg_hi_reg[13] ,
    \reg_hi_reg[14] ,
    \reg_hi_reg[15] ,
    \reg_hi_reg[16] ,
    \reg_hi_reg[17] ,
    \reg_hi_reg[18] ,
    \reg_hi_reg[19] ,
    \reg_hi_reg[20] ,
    \reg_hi_reg[21] ,
    \reg_hi_reg[22] ,
    \reg_hi_reg[23] ,
    \reg_hi_reg[24] ,
    \reg_hi_reg[25] ,
    \reg_hi_reg[26] ,
    \reg_hi_reg[27] ,
    \reg_hi_reg[28] ,
    \reg_hi_reg[29] ,
    \reg_hi_reg[30] ,
    \reg_hi_reg[31] ,
    lo_output,
    E,
    D,
    \reg_lo_reg[31] ,
    \reg_lo_reg[31]_0 );
  output [16:0]P;
  output [15:0]ALUResult0__0_0;
  output [4:0]hi_output0__5_0;
  output [31:0]data0;
  output [3:0]O;
  output [3:0]hi_output0__2_0;
  output [3:0]hi_output0__2_1;
  output [3:0]hi_output0__2_2;
  output [2:0]hi_output0__5_1;
  output [3:0]hi_output0__5_2;
  output [3:0]hi_output0__5_3;
  output [3:0]hi_output0__5_4;
  output [3:0]ALUResult0__1_0;
  output [3:0]ALUResult0__1_1;
  output [3:0]ALUResult0__1_2;
  output [3:0]ALUResult0__1_3;
  output [3:0]S;
  output [3:0]hi_output0__1_0;
  output [3:0]hi_output0__1_1;
  output [3:0]hi_output0__1_2;
  output [0:0]hi_output0__1_3;
  output [31:0]n_0_1056_BUFG_inst;
  output [31:0]\RegRead1_out_reg[31] ;
  input [31:0]ALU_A;
  input [31:0]ALU_B;
  input [1:0]Q;
  input \reg_hi_reg[5] ;
  input \reg_hi_reg[6] ;
  input \reg_hi_reg[7] ;
  input \reg_hi_reg[8] ;
  input \reg_hi_reg[9] ;
  input \reg_hi_reg[10] ;
  input \reg_hi_reg[11] ;
  input \reg_hi_reg[12] ;
  input \reg_hi_reg[13] ;
  input \reg_hi_reg[14] ;
  input \reg_hi_reg[15] ;
  input \reg_hi_reg[16] ;
  input \reg_hi_reg[17] ;
  input \reg_hi_reg[18] ;
  input \reg_hi_reg[19] ;
  input \reg_hi_reg[20] ;
  input \reg_hi_reg[21] ;
  input \reg_hi_reg[22] ;
  input \reg_hi_reg[23] ;
  input \reg_hi_reg[24] ;
  input \reg_hi_reg[25] ;
  input \reg_hi_reg[26] ;
  input \reg_hi_reg[27] ;
  input \reg_hi_reg[28] ;
  input \reg_hi_reg[29] ;
  input \reg_hi_reg[30] ;
  input \reg_hi_reg[31] ;
  input [16:0]lo_output;
  input [0:0]E;
  input [4:0]D;
  input [31:0]\reg_lo_reg[31] ;
  input [0:0]\reg_lo_reg[31]_0 ;

  wire [15:0]ALUResult0__0_0;
  wire ALUResult0__0_n_108;
  wire ALUResult0__0_n_109;
  wire ALUResult0__0_n_110;
  wire ALUResult0__0_n_111;
  wire ALUResult0__0_n_112;
  wire ALUResult0__0_n_113;
  wire ALUResult0__0_n_114;
  wire ALUResult0__0_n_115;
  wire ALUResult0__0_n_116;
  wire ALUResult0__0_n_117;
  wire ALUResult0__0_n_118;
  wire ALUResult0__0_n_119;
  wire ALUResult0__0_n_120;
  wire ALUResult0__0_n_121;
  wire ALUResult0__0_n_122;
  wire ALUResult0__0_n_123;
  wire ALUResult0__0_n_124;
  wire ALUResult0__0_n_125;
  wire ALUResult0__0_n_126;
  wire ALUResult0__0_n_127;
  wire ALUResult0__0_n_128;
  wire ALUResult0__0_n_129;
  wire ALUResult0__0_n_130;
  wire ALUResult0__0_n_131;
  wire ALUResult0__0_n_132;
  wire ALUResult0__0_n_133;
  wire ALUResult0__0_n_134;
  wire ALUResult0__0_n_135;
  wire ALUResult0__0_n_136;
  wire ALUResult0__0_n_137;
  wire ALUResult0__0_n_138;
  wire ALUResult0__0_n_139;
  wire ALUResult0__0_n_140;
  wire ALUResult0__0_n_141;
  wire ALUResult0__0_n_142;
  wire ALUResult0__0_n_143;
  wire ALUResult0__0_n_144;
  wire ALUResult0__0_n_145;
  wire ALUResult0__0_n_146;
  wire ALUResult0__0_n_147;
  wire ALUResult0__0_n_148;
  wire ALUResult0__0_n_149;
  wire ALUResult0__0_n_150;
  wire ALUResult0__0_n_151;
  wire ALUResult0__0_n_152;
  wire ALUResult0__0_n_153;
  wire ALUResult0__0_n_154;
  wire ALUResult0__0_n_155;
  wire ALUResult0__0_n_91;
  wire [3:0]ALUResult0__1_0;
  wire [3:0]ALUResult0__1_1;
  wire [3:0]ALUResult0__1_2;
  wire [3:0]ALUResult0__1_3;
  wire ALUResult0__1_n_100;
  wire ALUResult0__1_n_101;
  wire ALUResult0__1_n_102;
  wire ALUResult0__1_n_103;
  wire ALUResult0__1_n_104;
  wire ALUResult0__1_n_105;
  wire ALUResult0__1_n_106;
  wire ALUResult0__1_n_107;
  wire ALUResult0__1_n_93;
  wire ALUResult0__1_n_94;
  wire ALUResult0__1_n_95;
  wire ALUResult0__1_n_96;
  wire ALUResult0__1_n_97;
  wire ALUResult0__1_n_98;
  wire ALUResult0__1_n_99;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_107;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire \ALUResult_out[19]_i_17_n_2 ;
  wire \ALUResult_out[19]_i_18_n_2 ;
  wire \ALUResult_out[19]_i_19_n_2 ;
  wire \ALUResult_out[22]_i_18_n_2 ;
  wire \ALUResult_out[22]_i_19_n_2 ;
  wire \ALUResult_out[22]_i_20_n_2 ;
  wire \ALUResult_out[22]_i_21_n_2 ;
  wire \ALUResult_out[27]_i_17_n_2 ;
  wire \ALUResult_out[27]_i_18_n_2 ;
  wire \ALUResult_out[27]_i_19_n_2 ;
  wire \ALUResult_out[27]_i_20_n_2 ;
  wire \ALUResult_out[30]_i_19_n_2 ;
  wire \ALUResult_out[30]_i_20_n_2 ;
  wire \ALUResult_out[30]_i_21_n_2 ;
  wire \ALUResult_out[30]_i_22_n_2 ;
  wire \ALUResult_out_reg[19]_i_9_n_2 ;
  wire \ALUResult_out_reg[22]_i_9_n_2 ;
  wire \ALUResult_out_reg[27]_i_9_n_2 ;
  wire [31:0]ALU_A;
  wire [31:0]ALU_B;
  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [16:0]P;
  wire [1:0]Q;
  wire [31:0]\RegRead1_out_reg[31] ;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:5]data4;
  wire hi_output0__0_n_100;
  wire hi_output0__0_n_101;
  wire hi_output0__0_n_102;
  wire hi_output0__0_n_103;
  wire hi_output0__0_n_104;
  wire hi_output0__0_n_105;
  wire hi_output0__0_n_106;
  wire hi_output0__0_n_107;
  wire hi_output0__0_n_78;
  wire hi_output0__0_n_79;
  wire hi_output0__0_n_80;
  wire hi_output0__0_n_81;
  wire hi_output0__0_n_82;
  wire hi_output0__0_n_83;
  wire hi_output0__0_n_84;
  wire hi_output0__0_n_85;
  wire hi_output0__0_n_86;
  wire hi_output0__0_n_87;
  wire hi_output0__0_n_88;
  wire hi_output0__0_n_89;
  wire hi_output0__0_n_90;
  wire hi_output0__0_n_91;
  wire hi_output0__0_n_92;
  wire hi_output0__0_n_93;
  wire hi_output0__0_n_94;
  wire hi_output0__0_n_95;
  wire hi_output0__0_n_96;
  wire hi_output0__0_n_97;
  wire hi_output0__0_n_98;
  wire hi_output0__0_n_99;
  wire [3:0]hi_output0__1_0;
  wire [3:0]hi_output0__1_1;
  wire [3:0]hi_output0__1_2;
  wire [0:0]hi_output0__1_3;
  wire hi_output0__1_n_60;
  wire hi_output0__1_n_61;
  wire hi_output0__1_n_62;
  wire hi_output0__1_n_63;
  wire hi_output0__1_n_64;
  wire hi_output0__1_n_65;
  wire hi_output0__1_n_66;
  wire hi_output0__1_n_67;
  wire hi_output0__1_n_68;
  wire hi_output0__1_n_69;
  wire hi_output0__1_n_70;
  wire hi_output0__1_n_71;
  wire hi_output0__1_n_72;
  wire hi_output0__1_n_73;
  wire hi_output0__1_n_74;
  wire hi_output0__1_n_75;
  wire hi_output0__1_n_76;
  wire hi_output0__1_n_77;
  wire hi_output0__1_n_78;
  wire hi_output0__1_n_79;
  wire hi_output0__1_n_80;
  wire hi_output0__1_n_81;
  wire hi_output0__1_n_82;
  wire hi_output0__1_n_83;
  wire hi_output0__1_n_84;
  wire hi_output0__1_n_85;
  wire hi_output0__1_n_86;
  wire hi_output0__1_n_87;
  wire hi_output0__1_n_88;
  wire hi_output0__1_n_89;
  wire hi_output0__1_n_90;
  wire [3:0]hi_output0__2_0;
  wire [3:0]hi_output0__2_1;
  wire [3:0]hi_output0__2_2;
  wire hi_output0__3_n_100;
  wire hi_output0__3_n_101;
  wire hi_output0__3_n_102;
  wire hi_output0__3_n_103;
  wire hi_output0__3_n_104;
  wire hi_output0__3_n_105;
  wire hi_output0__3_n_106;
  wire hi_output0__3_n_107;
  wire hi_output0__3_n_108;
  wire hi_output0__3_n_109;
  wire hi_output0__3_n_110;
  wire hi_output0__3_n_111;
  wire hi_output0__3_n_112;
  wire hi_output0__3_n_113;
  wire hi_output0__3_n_114;
  wire hi_output0__3_n_115;
  wire hi_output0__3_n_116;
  wire hi_output0__3_n_117;
  wire hi_output0__3_n_118;
  wire hi_output0__3_n_119;
  wire hi_output0__3_n_120;
  wire hi_output0__3_n_121;
  wire hi_output0__3_n_122;
  wire hi_output0__3_n_123;
  wire hi_output0__3_n_124;
  wire hi_output0__3_n_125;
  wire hi_output0__3_n_126;
  wire hi_output0__3_n_127;
  wire hi_output0__3_n_128;
  wire hi_output0__3_n_129;
  wire hi_output0__3_n_130;
  wire hi_output0__3_n_131;
  wire hi_output0__3_n_132;
  wire hi_output0__3_n_133;
  wire hi_output0__3_n_134;
  wire hi_output0__3_n_135;
  wire hi_output0__3_n_136;
  wire hi_output0__3_n_137;
  wire hi_output0__3_n_138;
  wire hi_output0__3_n_139;
  wire hi_output0__3_n_140;
  wire hi_output0__3_n_141;
  wire hi_output0__3_n_142;
  wire hi_output0__3_n_143;
  wire hi_output0__3_n_144;
  wire hi_output0__3_n_145;
  wire hi_output0__3_n_146;
  wire hi_output0__3_n_147;
  wire hi_output0__3_n_148;
  wire hi_output0__3_n_149;
  wire hi_output0__3_n_150;
  wire hi_output0__3_n_151;
  wire hi_output0__3_n_152;
  wire hi_output0__3_n_153;
  wire hi_output0__3_n_154;
  wire hi_output0__3_n_155;
  wire hi_output0__3_n_91;
  wire hi_output0__3_n_92;
  wire hi_output0__3_n_93;
  wire hi_output0__3_n_94;
  wire hi_output0__3_n_95;
  wire hi_output0__3_n_96;
  wire hi_output0__3_n_97;
  wire hi_output0__3_n_98;
  wire hi_output0__3_n_99;
  wire hi_output0__4_n_100;
  wire hi_output0__4_n_101;
  wire hi_output0__4_n_102;
  wire hi_output0__4_n_103;
  wire hi_output0__4_n_104;
  wire hi_output0__4_n_105;
  wire hi_output0__4_n_106;
  wire hi_output0__4_n_107;
  wire hi_output0__4_n_78;
  wire hi_output0__4_n_79;
  wire hi_output0__4_n_80;
  wire hi_output0__4_n_81;
  wire hi_output0__4_n_82;
  wire hi_output0__4_n_83;
  wire hi_output0__4_n_84;
  wire hi_output0__4_n_85;
  wire hi_output0__4_n_86;
  wire hi_output0__4_n_87;
  wire hi_output0__4_n_88;
  wire hi_output0__4_n_89;
  wire hi_output0__4_n_90;
  wire hi_output0__4_n_91;
  wire hi_output0__4_n_92;
  wire hi_output0__4_n_93;
  wire hi_output0__4_n_94;
  wire hi_output0__4_n_95;
  wire hi_output0__4_n_96;
  wire hi_output0__4_n_97;
  wire hi_output0__4_n_98;
  wire hi_output0__4_n_99;
  wire [4:0]hi_output0__5_0;
  wire [2:0]hi_output0__5_1;
  wire [3:0]hi_output0__5_2;
  wire [3:0]hi_output0__5_3;
  wire [3:0]hi_output0__5_4;
  wire hi_output0__5_n_100;
  wire hi_output0__5_n_101;
  wire hi_output0__5_n_102;
  wire hi_output0__5_n_103;
  wire hi_output0__5_n_104;
  wire hi_output0__5_n_105;
  wire hi_output0__5_n_106;
  wire hi_output0__5_n_107;
  wire hi_output0__5_n_61;
  wire hi_output0__5_n_62;
  wire hi_output0__5_n_63;
  wire hi_output0__5_n_64;
  wire hi_output0__5_n_65;
  wire hi_output0__5_n_66;
  wire hi_output0__5_n_67;
  wire hi_output0__5_n_68;
  wire hi_output0__5_n_69;
  wire hi_output0__5_n_70;
  wire hi_output0__5_n_71;
  wire hi_output0__5_n_72;
  wire hi_output0__5_n_73;
  wire hi_output0__5_n_74;
  wire hi_output0__5_n_75;
  wire hi_output0__5_n_76;
  wire hi_output0__5_n_77;
  wire hi_output0__5_n_78;
  wire hi_output0__5_n_79;
  wire hi_output0__5_n_80;
  wire hi_output0__5_n_81;
  wire hi_output0__5_n_82;
  wire hi_output0__5_n_83;
  wire hi_output0__5_n_84;
  wire hi_output0__5_n_85;
  wire hi_output0__5_n_86;
  wire hi_output0__5_n_87;
  wire hi_output0__5_n_88;
  wire hi_output0__5_n_89;
  wire hi_output0__5_n_90;
  wire hi_output0__5_n_91;
  wire hi_output0__5_n_92;
  wire hi_output0__5_n_93;
  wire hi_output0__5_n_94;
  wire hi_output0__5_n_95;
  wire hi_output0__5_n_96;
  wire hi_output0__5_n_97;
  wire hi_output0__5_n_98;
  wire hi_output0__5_n_99;
  wire hi_output0_n_100;
  wire hi_output0_n_101;
  wire hi_output0_n_102;
  wire hi_output0_n_103;
  wire hi_output0_n_104;
  wire hi_output0_n_105;
  wire hi_output0_n_106;
  wire hi_output0_n_107;
  wire hi_output0_n_108;
  wire hi_output0_n_109;
  wire hi_output0_n_110;
  wire hi_output0_n_111;
  wire hi_output0_n_112;
  wire hi_output0_n_113;
  wire hi_output0_n_114;
  wire hi_output0_n_115;
  wire hi_output0_n_116;
  wire hi_output0_n_117;
  wire hi_output0_n_118;
  wire hi_output0_n_119;
  wire hi_output0_n_120;
  wire hi_output0_n_121;
  wire hi_output0_n_122;
  wire hi_output0_n_123;
  wire hi_output0_n_124;
  wire hi_output0_n_125;
  wire hi_output0_n_126;
  wire hi_output0_n_127;
  wire hi_output0_n_128;
  wire hi_output0_n_129;
  wire hi_output0_n_130;
  wire hi_output0_n_131;
  wire hi_output0_n_132;
  wire hi_output0_n_133;
  wire hi_output0_n_134;
  wire hi_output0_n_135;
  wire hi_output0_n_136;
  wire hi_output0_n_137;
  wire hi_output0_n_138;
  wire hi_output0_n_139;
  wire hi_output0_n_140;
  wire hi_output0_n_141;
  wire hi_output0_n_142;
  wire hi_output0_n_143;
  wire hi_output0_n_144;
  wire hi_output0_n_145;
  wire hi_output0_n_146;
  wire hi_output0_n_147;
  wire hi_output0_n_148;
  wire hi_output0_n_149;
  wire hi_output0_n_150;
  wire hi_output0_n_151;
  wire hi_output0_n_152;
  wire hi_output0_n_153;
  wire hi_output0_n_154;
  wire hi_output0_n_155;
  wire hi_output0_n_91;
  wire hi_output0_n_92;
  wire hi_output0_n_93;
  wire hi_output0_n_94;
  wire hi_output0_n_95;
  wire hi_output0_n_96;
  wire hi_output0_n_97;
  wire hi_output0_n_98;
  wire hi_output0_n_99;
  wire \hi_output_reg[10]_i_1_n_2 ;
  wire \hi_output_reg[11]_i_10_n_2 ;
  wire \hi_output_reg[11]_i_11_n_2 ;
  wire \hi_output_reg[11]_i_12_n_2 ;
  wire \hi_output_reg[11]_i_1_n_2 ;
  wire \hi_output_reg[11]_i_2_n_2 ;
  wire \hi_output_reg[11]_i_3_n_2 ;
  wire \hi_output_reg[11]_i_5_n_2 ;
  wire \hi_output_reg[11]_i_6_n_2 ;
  wire \hi_output_reg[11]_i_7_n_2 ;
  wire \hi_output_reg[11]_i_8_n_2 ;
  wire \hi_output_reg[11]_i_9_n_2 ;
  wire \hi_output_reg[12]_i_1_n_2 ;
  wire \hi_output_reg[13]_i_1_n_2 ;
  wire \hi_output_reg[14]_i_1_n_2 ;
  wire \hi_output_reg[15]_i_10_n_2 ;
  wire \hi_output_reg[15]_i_11_n_2 ;
  wire \hi_output_reg[15]_i_12_n_2 ;
  wire \hi_output_reg[15]_i_1_n_2 ;
  wire \hi_output_reg[15]_i_2_n_2 ;
  wire \hi_output_reg[15]_i_3_n_2 ;
  wire \hi_output_reg[15]_i_5_n_2 ;
  wire \hi_output_reg[15]_i_6_n_2 ;
  wire \hi_output_reg[15]_i_7_n_2 ;
  wire \hi_output_reg[15]_i_8_n_2 ;
  wire \hi_output_reg[15]_i_9_n_2 ;
  wire \hi_output_reg[16]_i_1_n_2 ;
  wire \hi_output_reg[17]_i_1_n_2 ;
  wire \hi_output_reg[18]_i_1_n_2 ;
  wire \hi_output_reg[19]_i_10_n_2 ;
  wire \hi_output_reg[19]_i_11_n_2 ;
  wire \hi_output_reg[19]_i_12_n_2 ;
  wire \hi_output_reg[19]_i_1_n_2 ;
  wire \hi_output_reg[19]_i_2_n_2 ;
  wire \hi_output_reg[19]_i_3_n_2 ;
  wire \hi_output_reg[19]_i_5_n_2 ;
  wire \hi_output_reg[19]_i_6_n_2 ;
  wire \hi_output_reg[19]_i_7_n_2 ;
  wire \hi_output_reg[19]_i_8_n_2 ;
  wire \hi_output_reg[19]_i_9_n_2 ;
  wire \hi_output_reg[20]_i_1_n_2 ;
  wire \hi_output_reg[21]_i_1_n_2 ;
  wire \hi_output_reg[22]_i_1_n_2 ;
  wire \hi_output_reg[23]_i_10_n_2 ;
  wire \hi_output_reg[23]_i_11_n_2 ;
  wire \hi_output_reg[23]_i_12_n_2 ;
  wire \hi_output_reg[23]_i_1_n_2 ;
  wire \hi_output_reg[23]_i_2_n_2 ;
  wire \hi_output_reg[23]_i_3_n_2 ;
  wire \hi_output_reg[23]_i_5_n_2 ;
  wire \hi_output_reg[23]_i_6_n_2 ;
  wire \hi_output_reg[23]_i_7_n_2 ;
  wire \hi_output_reg[23]_i_8_n_2 ;
  wire \hi_output_reg[23]_i_9_n_2 ;
  wire \hi_output_reg[24]_i_1_n_2 ;
  wire \hi_output_reg[25]_i_1_n_2 ;
  wire \hi_output_reg[26]_i_1_n_2 ;
  wire \hi_output_reg[27]_i_10_n_2 ;
  wire \hi_output_reg[27]_i_11_n_2 ;
  wire \hi_output_reg[27]_i_12_n_2 ;
  wire \hi_output_reg[27]_i_1_n_2 ;
  wire \hi_output_reg[27]_i_2_n_2 ;
  wire \hi_output_reg[27]_i_3_n_2 ;
  wire \hi_output_reg[27]_i_5_n_2 ;
  wire \hi_output_reg[27]_i_6_n_2 ;
  wire \hi_output_reg[27]_i_7_n_2 ;
  wire \hi_output_reg[27]_i_8_n_2 ;
  wire \hi_output_reg[27]_i_9_n_2 ;
  wire \hi_output_reg[28]_i_1_n_2 ;
  wire \hi_output_reg[29]_i_1_n_2 ;
  wire \hi_output_reg[30]_i_1_n_2 ;
  wire \hi_output_reg[31]_i_10_n_2 ;
  wire \hi_output_reg[31]_i_11_n_2 ;
  wire \hi_output_reg[31]_i_12_n_2 ;
  wire \hi_output_reg[31]_i_1_n_2 ;
  wire \hi_output_reg[31]_i_5_n_2 ;
  wire \hi_output_reg[31]_i_6_n_2 ;
  wire \hi_output_reg[31]_i_7_n_2 ;
  wire \hi_output_reg[31]_i_8_n_2 ;
  wire \hi_output_reg[31]_i_9_n_2 ;
  wire \hi_output_reg[3]_i_10_n_2 ;
  wire \hi_output_reg[3]_i_11_n_2 ;
  wire \hi_output_reg[3]_i_12_n_2 ;
  wire \hi_output_reg[3]_i_13_n_2 ;
  wire \hi_output_reg[3]_i_16_n_2 ;
  wire \hi_output_reg[3]_i_17_n_2 ;
  wire \hi_output_reg[3]_i_18_n_2 ;
  wire \hi_output_reg[3]_i_19_n_2 ;
  wire \hi_output_reg[3]_i_2_n_2 ;
  wire \hi_output_reg[3]_i_3_n_2 ;
  wire \hi_output_reg[3]_i_5_n_2 ;
  wire \hi_output_reg[3]_i_6_n_2 ;
  wire \hi_output_reg[3]_i_7_n_2 ;
  wire \hi_output_reg[3]_i_8_n_2 ;
  wire \hi_output_reg[3]_i_9_n_2 ;
  wire \hi_output_reg[5]_i_1_n_2 ;
  wire \hi_output_reg[6]_i_1_n_2 ;
  wire \hi_output_reg[7]_i_10_n_2 ;
  wire \hi_output_reg[7]_i_11_n_2 ;
  wire \hi_output_reg[7]_i_12_n_2 ;
  wire \hi_output_reg[7]_i_1_n_2 ;
  wire \hi_output_reg[7]_i_2_n_2 ;
  wire \hi_output_reg[7]_i_3_n_2 ;
  wire \hi_output_reg[7]_i_5_n_2 ;
  wire \hi_output_reg[7]_i_6_n_2 ;
  wire \hi_output_reg[7]_i_7_n_2 ;
  wire \hi_output_reg[7]_i_8_n_2 ;
  wire \hi_output_reg[7]_i_9_n_2 ;
  wire \hi_output_reg[8]_i_1_n_2 ;
  wire \hi_output_reg[9]_i_1_n_2 ;
  wire [16:0]lo_output;
  wire \lo_output_reg[16]_i_2_n_2 ;
  wire \lo_output_reg[16]_i_4_n_2 ;
  wire \lo_output_reg[16]_i_5_n_2 ;
  wire \lo_output_reg[16]_i_6_n_2 ;
  wire \lo_output_reg[19]_i_2_n_2 ;
  wire \lo_output_reg[19]_i_4_n_2 ;
  wire \lo_output_reg[19]_i_5_n_2 ;
  wire \lo_output_reg[19]_i_6_n_2 ;
  wire \lo_output_reg[23]_i_11_n_2 ;
  wire \lo_output_reg[23]_i_12_n_2 ;
  wire \lo_output_reg[23]_i_13_n_2 ;
  wire \lo_output_reg[23]_i_14_n_2 ;
  wire \lo_output_reg[23]_i_2_n_2 ;
  wire \lo_output_reg[23]_i_4_n_2 ;
  wire \lo_output_reg[23]_i_5_n_2 ;
  wire \lo_output_reg[23]_i_6_n_2 ;
  wire \lo_output_reg[23]_i_7_n_2 ;
  wire \lo_output_reg[23]_i_8_n_2 ;
  wire \lo_output_reg[27]_i_11_n_2 ;
  wire \lo_output_reg[27]_i_12_n_2 ;
  wire \lo_output_reg[27]_i_13_n_2 ;
  wire \lo_output_reg[27]_i_14_n_2 ;
  wire \lo_output_reg[27]_i_2_n_2 ;
  wire \lo_output_reg[27]_i_4_n_2 ;
  wire \lo_output_reg[27]_i_5_n_2 ;
  wire \lo_output_reg[27]_i_6_n_2 ;
  wire \lo_output_reg[27]_i_7_n_2 ;
  wire \lo_output_reg[27]_i_8_n_2 ;
  wire \lo_output_reg[31]_i_2_n_2 ;
  wire \lo_output_reg[31]_i_4_n_2 ;
  wire \lo_output_reg[31]_i_5_n_2 ;
  wire \lo_output_reg[31]_i_6_n_2 ;
  wire \lo_output_reg[31]_i_7_n_2 ;
  wire [31:0]n_0_1056_BUFG_inst;
  wire [63:17]p_1_in;
  wire \reg_hi_reg[10] ;
  wire \reg_hi_reg[11] ;
  wire \reg_hi_reg[12] ;
  wire \reg_hi_reg[13] ;
  wire \reg_hi_reg[14] ;
  wire \reg_hi_reg[15] ;
  wire \reg_hi_reg[16] ;
  wire \reg_hi_reg[17] ;
  wire \reg_hi_reg[18] ;
  wire \reg_hi_reg[19] ;
  wire \reg_hi_reg[20] ;
  wire \reg_hi_reg[21] ;
  wire \reg_hi_reg[22] ;
  wire \reg_hi_reg[23] ;
  wire \reg_hi_reg[24] ;
  wire \reg_hi_reg[25] ;
  wire \reg_hi_reg[26] ;
  wire \reg_hi_reg[27] ;
  wire \reg_hi_reg[28] ;
  wire \reg_hi_reg[29] ;
  wire \reg_hi_reg[30] ;
  wire \reg_hi_reg[31] ;
  wire \reg_hi_reg[5] ;
  wire \reg_hi_reg[6] ;
  wire \reg_hi_reg[7] ;
  wire \reg_hi_reg[8] ;
  wire \reg_hi_reg[9] ;
  wire [31:0]\reg_lo_reg[31] ;
  wire [0:0]\reg_lo_reg[31]_0 ;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult0__0_P_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0__1_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__1_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_ALUResult_out_reg[19]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[22]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[27]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[30]_i_6_CO_UNCONNECTED ;
  wire NLW_hi_output0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_hi_output0_P_UNCONNECTED;
  wire NLW_hi_output0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__0_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_hi_output0__0_P_UNCONNECTED;
  wire [47:0]NLW_hi_output0__0_PCOUT_UNCONNECTED;
  wire NLW_hi_output0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__1_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_hi_output0__1_PCOUT_UNCONNECTED;
  wire NLW_hi_output0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__2_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_hi_output0__2_P_UNCONNECTED;
  wire [47:0]NLW_hi_output0__2_PCOUT_UNCONNECTED;
  wire NLW_hi_output0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__3_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__3_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_hi_output0__3_P_UNCONNECTED;
  wire NLW_hi_output0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__4_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__4_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_hi_output0__4_P_UNCONNECTED;
  wire [47:0]NLW_hi_output0__4_PCOUT_UNCONNECTED;
  wire NLW_hi_output0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hi_output0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hi_output0__5_OVERFLOW_UNCONNECTED;
  wire NLW_hi_output0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hi_output0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_hi_output0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hi_output0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hi_output0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hi_output0__5_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_hi_output0__5_P_UNCONNECTED;
  wire [47:0]NLW_hi_output0__5_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_hi_output_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[27]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_hi_output_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_hi_output_reg[31]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[3]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[19]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_lo_output_reg[19]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[23]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[27]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[27]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[31]_i_2_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0_P_UNCONNECTED[47:15],ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105,ALUResult0_n_106,ALUResult0_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ALUResult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,ALU_B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__0_P_UNCONNECTED[47:17],ALUResult0__0_n_91,ALUResult0__0_0}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154,ALUResult0__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_B[31],ALU_B[31],ALU_B[31],ALU_B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__1_P_UNCONNECTED[47:15],ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106,ALUResult0__1_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154,ALUResult0__0_n_155}),
        .PCOUT(NLW_ALUResult0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[19]_i_17 
       (.I0(ALUResult0__1_n_105),
        .I1(ALUResult0_n_105),
        .O(\ALUResult_out[19]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[19]_i_18 
       (.I0(ALUResult0__1_n_106),
        .I1(ALUResult0_n_106),
        .O(\ALUResult_out[19]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[19]_i_19 
       (.I0(ALUResult0__1_n_107),
        .I1(ALUResult0_n_107),
        .O(\ALUResult_out[19]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[22]_i_18 
       (.I0(ALUResult0__1_n_101),
        .I1(ALUResult0_n_101),
        .O(\ALUResult_out[22]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[22]_i_19 
       (.I0(ALUResult0__1_n_102),
        .I1(ALUResult0_n_102),
        .O(\ALUResult_out[22]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[22]_i_20 
       (.I0(ALUResult0__1_n_103),
        .I1(ALUResult0_n_103),
        .O(\ALUResult_out[22]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[22]_i_21 
       (.I0(ALUResult0__1_n_104),
        .I1(ALUResult0_n_104),
        .O(\ALUResult_out[22]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[27]_i_17 
       (.I0(ALUResult0__1_n_97),
        .I1(ALUResult0_n_97),
        .O(\ALUResult_out[27]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[27]_i_18 
       (.I0(ALUResult0__1_n_98),
        .I1(ALUResult0_n_98),
        .O(\ALUResult_out[27]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[27]_i_19 
       (.I0(ALUResult0__1_n_99),
        .I1(ALUResult0_n_99),
        .O(\ALUResult_out[27]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[27]_i_20 
       (.I0(ALUResult0__1_n_100),
        .I1(ALUResult0_n_100),
        .O(\ALUResult_out[27]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[30]_i_19 
       (.I0(ALUResult0_n_93),
        .I1(ALUResult0__1_n_93),
        .O(\ALUResult_out[30]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[30]_i_20 
       (.I0(ALUResult0__1_n_94),
        .I1(ALUResult0_n_94),
        .O(\ALUResult_out[30]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[30]_i_21 
       (.I0(ALUResult0__1_n_95),
        .I1(ALUResult0_n_95),
        .O(\ALUResult_out[30]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_out[30]_i_22 
       (.I0(ALUResult0__1_n_96),
        .I1(ALUResult0_n_96),
        .O(\ALUResult_out[30]_i_22_n_2 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ALUResult_out_reg[19]_i_9 
       (.CI(1'b0),
        .CO({\ALUResult_out_reg[19]_i_9_n_2 ,\NLW_ALUResult_out_reg[19]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_105,ALUResult0__1_n_106,ALUResult0__1_n_107,1'b0}),
        .O(ALUResult0__1_0),
        .S({\ALUResult_out[19]_i_17_n_2 ,\ALUResult_out[19]_i_18_n_2 ,\ALUResult_out[19]_i_19_n_2 ,ALUResult0__0_n_91}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[22]_i_9 
       (.CI(\ALUResult_out_reg[19]_i_9_n_2 ),
        .CO({\ALUResult_out_reg[22]_i_9_n_2 ,\NLW_ALUResult_out_reg[22]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104}),
        .O(ALUResult0__1_1),
        .S({\ALUResult_out[22]_i_18_n_2 ,\ALUResult_out[22]_i_19_n_2 ,\ALUResult_out[22]_i_20_n_2 ,\ALUResult_out[22]_i_21_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[27]_i_9 
       (.CI(\ALUResult_out_reg[22]_i_9_n_2 ),
        .CO({\ALUResult_out_reg[27]_i_9_n_2 ,\NLW_ALUResult_out_reg[27]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100}),
        .O(ALUResult0__1_2),
        .S({\ALUResult_out[27]_i_17_n_2 ,\ALUResult_out[27]_i_18_n_2 ,\ALUResult_out[27]_i_19_n_2 ,\ALUResult_out[27]_i_20_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[30]_i_6 
       (.CI(\ALUResult_out_reg[27]_i_9_n_2 ),
        .CO(\NLW_ALUResult_out_reg[30]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96}),
        .O(ALUResult0__1_3),
        .S({\ALUResult_out[30]_i_19_n_2 ,\ALUResult_out[30]_i_20_n_2 ,\ALUResult_out[30]_i_21_n_2 ,\ALUResult_out[30]_i_22_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    hi_output0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0_P_UNCONNECTED[47:17],hi_output0_n_91,hi_output0_n_92,hi_output0_n_93,hi_output0_n_94,hi_output0_n_95,hi_output0_n_96,hi_output0_n_97,hi_output0_n_98,hi_output0_n_99,hi_output0_n_100,hi_output0_n_101,hi_output0_n_102,hi_output0_n_103,hi_output0_n_104,hi_output0_n_105,hi_output0_n_106,hi_output0_n_107}),
        .PATTERNBDETECT(NLW_hi_output0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({hi_output0_n_108,hi_output0_n_109,hi_output0_n_110,hi_output0_n_111,hi_output0_n_112,hi_output0_n_113,hi_output0_n_114,hi_output0_n_115,hi_output0_n_116,hi_output0_n_117,hi_output0_n_118,hi_output0_n_119,hi_output0_n_120,hi_output0_n_121,hi_output0_n_122,hi_output0_n_123,hi_output0_n_124,hi_output0_n_125,hi_output0_n_126,hi_output0_n_127,hi_output0_n_128,hi_output0_n_129,hi_output0_n_130,hi_output0_n_131,hi_output0_n_132,hi_output0_n_133,hi_output0_n_134,hi_output0_n_135,hi_output0_n_136,hi_output0_n_137,hi_output0_n_138,hi_output0_n_139,hi_output0_n_140,hi_output0_n_141,hi_output0_n_142,hi_output0_n_143,hi_output0_n_144,hi_output0_n_145,hi_output0_n_146,hi_output0_n_147,hi_output0_n_148,hi_output0_n_149,hi_output0_n_150,hi_output0_n_151,hi_output0_n_152,hi_output0_n_153,hi_output0_n_154,hi_output0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    hi_output0__0
       (.A({ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31],ALU_A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_B[31],ALU_B[31],ALU_B[31],ALU_B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0__0_P_UNCONNECTED[47:30],hi_output0__0_n_78,hi_output0__0_n_79,hi_output0__0_n_80,hi_output0__0_n_81,hi_output0__0_n_82,hi_output0__0_n_83,hi_output0__0_n_84,hi_output0__0_n_85,hi_output0__0_n_86,hi_output0__0_n_87,hi_output0__0_n_88,hi_output0__0_n_89,hi_output0__0_n_90,hi_output0__0_n_91,hi_output0__0_n_92,hi_output0__0_n_93,hi_output0__0_n_94,hi_output0__0_n_95,hi_output0__0_n_96,hi_output0__0_n_97,hi_output0__0_n_98,hi_output0__0_n_99,hi_output0__0_n_100,hi_output0__0_n_101,hi_output0__0_n_102,hi_output0__0_n_103,hi_output0__0_n_104,hi_output0__0_n_105,hi_output0__0_n_106,hi_output0__0_n_107}),
        .PATTERNBDETECT(NLW_hi_output0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({hi_output0_n_108,hi_output0_n_109,hi_output0_n_110,hi_output0_n_111,hi_output0_n_112,hi_output0_n_113,hi_output0_n_114,hi_output0_n_115,hi_output0_n_116,hi_output0_n_117,hi_output0_n_118,hi_output0_n_119,hi_output0_n_120,hi_output0_n_121,hi_output0_n_122,hi_output0_n_123,hi_output0_n_124,hi_output0_n_125,hi_output0_n_126,hi_output0_n_127,hi_output0_n_128,hi_output0_n_129,hi_output0_n_130,hi_output0_n_131,hi_output0_n_132,hi_output0_n_133,hi_output0_n_134,hi_output0_n_135,hi_output0_n_136,hi_output0_n_137,hi_output0_n_138,hi_output0_n_139,hi_output0_n_140,hi_output0_n_141,hi_output0_n_142,hi_output0_n_143,hi_output0_n_144,hi_output0_n_145,hi_output0_n_146,hi_output0_n_147,hi_output0_n_148,hi_output0_n_149,hi_output0_n_150,hi_output0_n_151,hi_output0_n_152,hi_output0_n_153,hi_output0_n_154,hi_output0_n_155}),
        .PCOUT(NLW_hi_output0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    hi_output0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,ALU_B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__1_OVERFLOW_UNCONNECTED),
        .P({hi_output0__1_n_60,hi_output0__1_n_61,hi_output0__1_n_62,hi_output0__1_n_63,hi_output0__1_n_64,hi_output0__1_n_65,hi_output0__1_n_66,hi_output0__1_n_67,hi_output0__1_n_68,hi_output0__1_n_69,hi_output0__1_n_70,hi_output0__1_n_71,hi_output0__1_n_72,hi_output0__1_n_73,hi_output0__1_n_74,hi_output0__1_n_75,hi_output0__1_n_76,hi_output0__1_n_77,hi_output0__1_n_78,hi_output0__1_n_79,hi_output0__1_n_80,hi_output0__1_n_81,hi_output0__1_n_82,hi_output0__1_n_83,hi_output0__1_n_84,hi_output0__1_n_85,hi_output0__1_n_86,hi_output0__1_n_87,hi_output0__1_n_88,hi_output0__1_n_89,hi_output0__1_n_90,P}),
        .PATTERNBDETECT(NLW_hi_output0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hi_output0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hi_output0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_B[31],ALU_B[31],ALU_B[31],ALU_B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__2_BCOUT_UNCONNECTED[17:0]),
        .C({hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_61,hi_output0__1_n_62,hi_output0__1_n_63,hi_output0__1_n_64,hi_output0__1_n_65,hi_output0__1_n_66,hi_output0__1_n_67,hi_output0__1_n_68,hi_output0__1_n_69,hi_output0__1_n_70,hi_output0__1_n_71,hi_output0__1_n_72,hi_output0__1_n_73,hi_output0__1_n_74,hi_output0__1_n_75,hi_output0__1_n_76,hi_output0__1_n_77,hi_output0__1_n_78,hi_output0__1_n_79,hi_output0__1_n_80,hi_output0__1_n_81,hi_output0__1_n_82,hi_output0__1_n_83,hi_output0__1_n_84,hi_output0__1_n_85,hi_output0__1_n_86,hi_output0__1_n_87,hi_output0__1_n_88,hi_output0__1_n_89,hi_output0__1_n_90}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0__2_P_UNCONNECTED[47],p_1_in}),
        .PATTERNBDETECT(NLW_hi_output0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hi_output0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    hi_output0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,ALU_A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0__3_P_UNCONNECTED[47:17],hi_output0__3_n_91,hi_output0__3_n_92,hi_output0__3_n_93,hi_output0__3_n_94,hi_output0__3_n_95,hi_output0__3_n_96,hi_output0__3_n_97,hi_output0__3_n_98,hi_output0__3_n_99,hi_output0__3_n_100,hi_output0__3_n_101,hi_output0__3_n_102,hi_output0__3_n_103,hi_output0__3_n_104,hi_output0__3_n_105,hi_output0__3_n_106,hi_output0__3_n_107}),
        .PATTERNBDETECT(NLW_hi_output0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({hi_output0__3_n_108,hi_output0__3_n_109,hi_output0__3_n_110,hi_output0__3_n_111,hi_output0__3_n_112,hi_output0__3_n_113,hi_output0__3_n_114,hi_output0__3_n_115,hi_output0__3_n_116,hi_output0__3_n_117,hi_output0__3_n_118,hi_output0__3_n_119,hi_output0__3_n_120,hi_output0__3_n_121,hi_output0__3_n_122,hi_output0__3_n_123,hi_output0__3_n_124,hi_output0__3_n_125,hi_output0__3_n_126,hi_output0__3_n_127,hi_output0__3_n_128,hi_output0__3_n_129,hi_output0__3_n_130,hi_output0__3_n_131,hi_output0__3_n_132,hi_output0__3_n_133,hi_output0__3_n_134,hi_output0__3_n_135,hi_output0__3_n_136,hi_output0__3_n_137,hi_output0__3_n_138,hi_output0__3_n_139,hi_output0__3_n_140,hi_output0__3_n_141,hi_output0__3_n_142,hi_output0__3_n_143,hi_output0__3_n_144,hi_output0__3_n_145,hi_output0__3_n_146,hi_output0__3_n_147,hi_output0__3_n_148,hi_output0__3_n_149,hi_output0__3_n_150,hi_output0__3_n_151,hi_output0__3_n_152,hi_output0__3_n_153,hi_output0__3_n_154,hi_output0__3_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    hi_output0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,ALU_B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0__4_P_UNCONNECTED[47:30],hi_output0__4_n_78,hi_output0__4_n_79,hi_output0__4_n_80,hi_output0__4_n_81,hi_output0__4_n_82,hi_output0__4_n_83,hi_output0__4_n_84,hi_output0__4_n_85,hi_output0__4_n_86,hi_output0__4_n_87,hi_output0__4_n_88,hi_output0__4_n_89,hi_output0__4_n_90,hi_output0__4_n_91,hi_output0__4_n_92,hi_output0__4_n_93,hi_output0__4_n_94,hi_output0__4_n_95,hi_output0__4_n_96,hi_output0__4_n_97,hi_output0__4_n_98,hi_output0__4_n_99,hi_output0__4_n_100,hi_output0__4_n_101,hi_output0__4_n_102,hi_output0__4_n_103,hi_output0__4_n_104,hi_output0__4_n_105,hi_output0__4_n_106,hi_output0__4_n_107}),
        .PATTERNBDETECT(NLW_hi_output0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({hi_output0__3_n_108,hi_output0__3_n_109,hi_output0__3_n_110,hi_output0__3_n_111,hi_output0__3_n_112,hi_output0__3_n_113,hi_output0__3_n_114,hi_output0__3_n_115,hi_output0__3_n_116,hi_output0__3_n_117,hi_output0__3_n_118,hi_output0__3_n_119,hi_output0__3_n_120,hi_output0__3_n_121,hi_output0__3_n_122,hi_output0__3_n_123,hi_output0__3_n_124,hi_output0__3_n_125,hi_output0__3_n_126,hi_output0__3_n_127,hi_output0__3_n_128,hi_output0__3_n_129,hi_output0__3_n_130,hi_output0__3_n_131,hi_output0__3_n_132,hi_output0__3_n_133,hi_output0__3_n_134,hi_output0__3_n_135,hi_output0__3_n_136,hi_output0__3_n_137,hi_output0__3_n_138,hi_output0__3_n_139,hi_output0__3_n_140,hi_output0__3_n_141,hi_output0__3_n_142,hi_output0__3_n_143,hi_output0__3_n_144,hi_output0__3_n_145,hi_output0__3_n_146,hi_output0__3_n_147,hi_output0__3_n_148,hi_output0__3_n_149,hi_output0__3_n_150,hi_output0__3_n_151,hi_output0__3_n_152,hi_output0__3_n_153,hi_output0__3_n_154,hi_output0__3_n_155}),
        .PCOUT(NLW_hi_output0__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hi_output0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hi_output0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,ALU_B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hi_output0__5_BCOUT_UNCONNECTED[17:0]),
        .C({hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_60,hi_output0__1_n_61,hi_output0__1_n_62,hi_output0__1_n_63,hi_output0__1_n_64,hi_output0__1_n_65,hi_output0__1_n_66,hi_output0__1_n_67,hi_output0__1_n_68,hi_output0__1_n_69,hi_output0__1_n_70,hi_output0__1_n_71,hi_output0__1_n_72,hi_output0__1_n_73,hi_output0__1_n_74,hi_output0__1_n_75,hi_output0__1_n_76,hi_output0__1_n_77,hi_output0__1_n_78,hi_output0__1_n_79,hi_output0__1_n_80,hi_output0__1_n_81,hi_output0__1_n_82,hi_output0__1_n_83,hi_output0__1_n_84,hi_output0__1_n_85,hi_output0__1_n_86,hi_output0__1_n_87,hi_output0__1_n_88,hi_output0__1_n_89,hi_output0__1_n_90}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hi_output0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hi_output0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hi_output0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hi_output0__5_OVERFLOW_UNCONNECTED),
        .P({NLW_hi_output0__5_P_UNCONNECTED[47],hi_output0__5_n_61,hi_output0__5_n_62,hi_output0__5_n_63,hi_output0__5_n_64,hi_output0__5_n_65,hi_output0__5_n_66,hi_output0__5_n_67,hi_output0__5_n_68,hi_output0__5_n_69,hi_output0__5_n_70,hi_output0__5_n_71,hi_output0__5_n_72,hi_output0__5_n_73,hi_output0__5_n_74,hi_output0__5_n_75,hi_output0__5_n_76,hi_output0__5_n_77,hi_output0__5_n_78,hi_output0__5_n_79,hi_output0__5_n_80,hi_output0__5_n_81,hi_output0__5_n_82,hi_output0__5_n_83,hi_output0__5_n_84,hi_output0__5_n_85,hi_output0__5_n_86,hi_output0__5_n_87,hi_output0__5_n_88,hi_output0__5_n_89,hi_output0__5_n_90,hi_output0__5_n_91,hi_output0__5_n_92,hi_output0__5_n_93,hi_output0__5_n_94,hi_output0__5_n_95,hi_output0__5_n_96,hi_output0__5_n_97,hi_output0__5_n_98,hi_output0__5_n_99,hi_output0__5_n_100,hi_output0__5_n_101,hi_output0__5_n_102,hi_output0__5_n_103,hi_output0__5_n_104,hi_output0__5_n_105,hi_output0__5_n_106,hi_output0__5_n_107}),
        .PATTERNBDETECT(NLW_hi_output0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hi_output0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hi_output0__5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hi_output0__5_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[10] 
       (.CLR(1'b0),
        .D(\hi_output_reg[10]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[10]_i_1 
       (.I0(data4[10]),
        .I1(Q[0]),
        .I2(data0[10]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[10] ),
        .O(\hi_output_reg[10]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[11] 
       (.CLR(1'b0),
        .D(\hi_output_reg[11]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[11]_i_1 
       (.I0(data4[11]),
        .I1(Q[0]),
        .I2(data0[11]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[11] ),
        .O(\hi_output_reg[11]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_10 
       (.I0(p_1_in[42]),
        .I1(hi_output0__0_n_99),
        .O(\hi_output_reg[11]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_11 
       (.I0(p_1_in[41]),
        .I1(hi_output0__0_n_100),
        .O(\hi_output_reg[11]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_12 
       (.I0(p_1_in[40]),
        .I1(hi_output0__0_n_101),
        .O(\hi_output_reg[11]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[11]_i_2 
       (.CI(\hi_output_reg[7]_i_2_n_2 ),
        .CO({\hi_output_reg[11]_i_2_n_2 ,\NLW_hi_output_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_81,hi_output0__5_n_82,hi_output0__5_n_83,hi_output0__5_n_84}),
        .O(data4[11:8]),
        .S({\hi_output_reg[11]_i_5_n_2 ,\hi_output_reg[11]_i_6_n_2 ,\hi_output_reg[11]_i_7_n_2 ,\hi_output_reg[11]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[11]_i_3 
       (.CI(\hi_output_reg[7]_i_3_n_2 ),
        .CO({\hi_output_reg[11]_i_3_n_2 ,\NLW_hi_output_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(data0[11:8]),
        .S({\hi_output_reg[11]_i_9_n_2 ,\hi_output_reg[11]_i_10_n_2 ,\hi_output_reg[11]_i_11_n_2 ,\hi_output_reg[11]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_5 
       (.I0(hi_output0__5_n_81),
        .I1(hi_output0__4_n_98),
        .O(\hi_output_reg[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_6 
       (.I0(hi_output0__5_n_82),
        .I1(hi_output0__4_n_99),
        .O(\hi_output_reg[11]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_7 
       (.I0(hi_output0__5_n_83),
        .I1(hi_output0__4_n_100),
        .O(\hi_output_reg[11]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_8 
       (.I0(hi_output0__5_n_84),
        .I1(hi_output0__4_n_101),
        .O(\hi_output_reg[11]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_9 
       (.I0(p_1_in[43]),
        .I1(hi_output0__0_n_98),
        .O(\hi_output_reg[11]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[12] 
       (.CLR(1'b0),
        .D(\hi_output_reg[12]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[12]_i_1 
       (.I0(data4[12]),
        .I1(Q[0]),
        .I2(data0[12]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[12] ),
        .O(\hi_output_reg[12]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[13] 
       (.CLR(1'b0),
        .D(\hi_output_reg[13]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[13]_i_1 
       (.I0(data4[13]),
        .I1(Q[0]),
        .I2(data0[13]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[13] ),
        .O(\hi_output_reg[13]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[14] 
       (.CLR(1'b0),
        .D(\hi_output_reg[14]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[14]_i_1 
       (.I0(data4[14]),
        .I1(Q[0]),
        .I2(data0[14]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[14] ),
        .O(\hi_output_reg[14]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[15] 
       (.CLR(1'b0),
        .D(\hi_output_reg[15]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[15]_i_1 
       (.I0(data4[15]),
        .I1(Q[0]),
        .I2(data0[15]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[15] ),
        .O(\hi_output_reg[15]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_10 
       (.I0(p_1_in[46]),
        .I1(hi_output0__0_n_95),
        .O(\hi_output_reg[15]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_11 
       (.I0(p_1_in[45]),
        .I1(hi_output0__0_n_96),
        .O(\hi_output_reg[15]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_12 
       (.I0(p_1_in[44]),
        .I1(hi_output0__0_n_97),
        .O(\hi_output_reg[15]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[15]_i_2 
       (.CI(\hi_output_reg[11]_i_2_n_2 ),
        .CO({\hi_output_reg[15]_i_2_n_2 ,\NLW_hi_output_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_77,hi_output0__5_n_78,hi_output0__5_n_79,hi_output0__5_n_80}),
        .O(data4[15:12]),
        .S({\hi_output_reg[15]_i_5_n_2 ,\hi_output_reg[15]_i_6_n_2 ,\hi_output_reg[15]_i_7_n_2 ,\hi_output_reg[15]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[15]_i_3 
       (.CI(\hi_output_reg[11]_i_3_n_2 ),
        .CO({\hi_output_reg[15]_i_3_n_2 ,\NLW_hi_output_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(data0[15:12]),
        .S({\hi_output_reg[15]_i_9_n_2 ,\hi_output_reg[15]_i_10_n_2 ,\hi_output_reg[15]_i_11_n_2 ,\hi_output_reg[15]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_5 
       (.I0(hi_output0__5_n_77),
        .I1(hi_output0__4_n_94),
        .O(\hi_output_reg[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_6 
       (.I0(hi_output0__5_n_78),
        .I1(hi_output0__4_n_95),
        .O(\hi_output_reg[15]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_7 
       (.I0(hi_output0__5_n_79),
        .I1(hi_output0__4_n_96),
        .O(\hi_output_reg[15]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_8 
       (.I0(hi_output0__5_n_80),
        .I1(hi_output0__4_n_97),
        .O(\hi_output_reg[15]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_9 
       (.I0(p_1_in[47]),
        .I1(hi_output0__0_n_94),
        .O(\hi_output_reg[15]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[16] 
       (.CLR(1'b0),
        .D(\hi_output_reg[16]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[16]_i_1 
       (.I0(data4[16]),
        .I1(Q[0]),
        .I2(data0[16]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[16] ),
        .O(\hi_output_reg[16]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[17] 
       (.CLR(1'b0),
        .D(\hi_output_reg[17]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[17]_i_1 
       (.I0(data4[17]),
        .I1(Q[0]),
        .I2(data0[17]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[17] ),
        .O(\hi_output_reg[17]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[18] 
       (.CLR(1'b0),
        .D(\hi_output_reg[18]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[18]_i_1 
       (.I0(data4[18]),
        .I1(Q[0]),
        .I2(data0[18]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[18] ),
        .O(\hi_output_reg[18]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[19] 
       (.CLR(1'b0),
        .D(\hi_output_reg[19]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[19]_i_1 
       (.I0(data4[19]),
        .I1(Q[0]),
        .I2(data0[19]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[19] ),
        .O(\hi_output_reg[19]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_10 
       (.I0(p_1_in[50]),
        .I1(hi_output0__0_n_91),
        .O(\hi_output_reg[19]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_11 
       (.I0(p_1_in[49]),
        .I1(hi_output0__0_n_92),
        .O(\hi_output_reg[19]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_12 
       (.I0(p_1_in[48]),
        .I1(hi_output0__0_n_93),
        .O(\hi_output_reg[19]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[19]_i_2 
       (.CI(\hi_output_reg[15]_i_2_n_2 ),
        .CO({\hi_output_reg[19]_i_2_n_2 ,\NLW_hi_output_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_73,hi_output0__5_n_74,hi_output0__5_n_75,hi_output0__5_n_76}),
        .O(data4[19:16]),
        .S({\hi_output_reg[19]_i_5_n_2 ,\hi_output_reg[19]_i_6_n_2 ,\hi_output_reg[19]_i_7_n_2 ,\hi_output_reg[19]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[19]_i_3 
       (.CI(\hi_output_reg[15]_i_3_n_2 ),
        .CO({\hi_output_reg[19]_i_3_n_2 ,\NLW_hi_output_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(data0[19:16]),
        .S({\hi_output_reg[19]_i_9_n_2 ,\hi_output_reg[19]_i_10_n_2 ,\hi_output_reg[19]_i_11_n_2 ,\hi_output_reg[19]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_5 
       (.I0(hi_output0__5_n_73),
        .I1(hi_output0__4_n_90),
        .O(\hi_output_reg[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_6 
       (.I0(hi_output0__5_n_74),
        .I1(hi_output0__4_n_91),
        .O(\hi_output_reg[19]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_7 
       (.I0(hi_output0__5_n_75),
        .I1(hi_output0__4_n_92),
        .O(\hi_output_reg[19]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_8 
       (.I0(hi_output0__5_n_76),
        .I1(hi_output0__4_n_93),
        .O(\hi_output_reg[19]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_9 
       (.I0(p_1_in[51]),
        .I1(hi_output0__0_n_90),
        .O(\hi_output_reg[19]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[20] 
       (.CLR(1'b0),
        .D(\hi_output_reg[20]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[20]_i_1 
       (.I0(data4[20]),
        .I1(Q[0]),
        .I2(data0[20]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[20] ),
        .O(\hi_output_reg[20]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[21] 
       (.CLR(1'b0),
        .D(\hi_output_reg[21]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[21]_i_1 
       (.I0(data4[21]),
        .I1(Q[0]),
        .I2(data0[21]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[21] ),
        .O(\hi_output_reg[21]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[22] 
       (.CLR(1'b0),
        .D(\hi_output_reg[22]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[22]_i_1 
       (.I0(data4[22]),
        .I1(Q[0]),
        .I2(data0[22]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[22] ),
        .O(\hi_output_reg[22]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[23] 
       (.CLR(1'b0),
        .D(\hi_output_reg[23]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[23]_i_1 
       (.I0(data4[23]),
        .I1(Q[0]),
        .I2(data0[23]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[23] ),
        .O(\hi_output_reg[23]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_10 
       (.I0(p_1_in[54]),
        .I1(hi_output0__0_n_87),
        .O(\hi_output_reg[23]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_11 
       (.I0(p_1_in[53]),
        .I1(hi_output0__0_n_88),
        .O(\hi_output_reg[23]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_12 
       (.I0(p_1_in[52]),
        .I1(hi_output0__0_n_89),
        .O(\hi_output_reg[23]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[23]_i_2 
       (.CI(\hi_output_reg[19]_i_2_n_2 ),
        .CO({\hi_output_reg[23]_i_2_n_2 ,\NLW_hi_output_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_69,hi_output0__5_n_70,hi_output0__5_n_71,hi_output0__5_n_72}),
        .O(data4[23:20]),
        .S({\hi_output_reg[23]_i_5_n_2 ,\hi_output_reg[23]_i_6_n_2 ,\hi_output_reg[23]_i_7_n_2 ,\hi_output_reg[23]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[23]_i_3 
       (.CI(\hi_output_reg[19]_i_3_n_2 ),
        .CO({\hi_output_reg[23]_i_3_n_2 ,\NLW_hi_output_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(data0[23:20]),
        .S({\hi_output_reg[23]_i_9_n_2 ,\hi_output_reg[23]_i_10_n_2 ,\hi_output_reg[23]_i_11_n_2 ,\hi_output_reg[23]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_5 
       (.I0(hi_output0__5_n_69),
        .I1(hi_output0__4_n_86),
        .O(\hi_output_reg[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_6 
       (.I0(hi_output0__5_n_70),
        .I1(hi_output0__4_n_87),
        .O(\hi_output_reg[23]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_7 
       (.I0(hi_output0__5_n_71),
        .I1(hi_output0__4_n_88),
        .O(\hi_output_reg[23]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_8 
       (.I0(hi_output0__5_n_72),
        .I1(hi_output0__4_n_89),
        .O(\hi_output_reg[23]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_9 
       (.I0(p_1_in[55]),
        .I1(hi_output0__0_n_86),
        .O(\hi_output_reg[23]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[24] 
       (.CLR(1'b0),
        .D(\hi_output_reg[24]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[24]_i_1 
       (.I0(data4[24]),
        .I1(Q[0]),
        .I2(data0[24]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[24] ),
        .O(\hi_output_reg[24]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[25] 
       (.CLR(1'b0),
        .D(\hi_output_reg[25]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[25]_i_1 
       (.I0(data4[25]),
        .I1(Q[0]),
        .I2(data0[25]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[25] ),
        .O(\hi_output_reg[25]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[26] 
       (.CLR(1'b0),
        .D(\hi_output_reg[26]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[26]_i_1 
       (.I0(data4[26]),
        .I1(Q[0]),
        .I2(data0[26]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[26] ),
        .O(\hi_output_reg[26]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[27] 
       (.CLR(1'b0),
        .D(\hi_output_reg[27]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[27]_i_1 
       (.I0(data4[27]),
        .I1(Q[0]),
        .I2(data0[27]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[27] ),
        .O(\hi_output_reg[27]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_10 
       (.I0(p_1_in[58]),
        .I1(hi_output0__0_n_83),
        .O(\hi_output_reg[27]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_11 
       (.I0(p_1_in[57]),
        .I1(hi_output0__0_n_84),
        .O(\hi_output_reg[27]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_12 
       (.I0(p_1_in[56]),
        .I1(hi_output0__0_n_85),
        .O(\hi_output_reg[27]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[27]_i_2 
       (.CI(\hi_output_reg[23]_i_2_n_2 ),
        .CO({\hi_output_reg[27]_i_2_n_2 ,\NLW_hi_output_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_65,hi_output0__5_n_66,hi_output0__5_n_67,hi_output0__5_n_68}),
        .O(data4[27:24]),
        .S({\hi_output_reg[27]_i_5_n_2 ,\hi_output_reg[27]_i_6_n_2 ,\hi_output_reg[27]_i_7_n_2 ,\hi_output_reg[27]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[27]_i_3 
       (.CI(\hi_output_reg[23]_i_3_n_2 ),
        .CO({\hi_output_reg[27]_i_3_n_2 ,\NLW_hi_output_reg[27]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(data0[27:24]),
        .S({\hi_output_reg[27]_i_9_n_2 ,\hi_output_reg[27]_i_10_n_2 ,\hi_output_reg[27]_i_11_n_2 ,\hi_output_reg[27]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_5 
       (.I0(hi_output0__5_n_65),
        .I1(hi_output0__4_n_82),
        .O(\hi_output_reg[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_6 
       (.I0(hi_output0__5_n_66),
        .I1(hi_output0__4_n_83),
        .O(\hi_output_reg[27]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_7 
       (.I0(hi_output0__5_n_67),
        .I1(hi_output0__4_n_84),
        .O(\hi_output_reg[27]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_8 
       (.I0(hi_output0__5_n_68),
        .I1(hi_output0__4_n_85),
        .O(\hi_output_reg[27]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_9 
       (.I0(p_1_in[59]),
        .I1(hi_output0__0_n_82),
        .O(\hi_output_reg[27]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[28] 
       (.CLR(1'b0),
        .D(\hi_output_reg[28]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[28]_i_1 
       (.I0(data4[28]),
        .I1(Q[0]),
        .I2(data0[28]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[28] ),
        .O(\hi_output_reg[28]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[29] 
       (.CLR(1'b0),
        .D(\hi_output_reg[29]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[29]_i_1 
       (.I0(data4[29]),
        .I1(Q[0]),
        .I2(data0[29]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[29] ),
        .O(\hi_output_reg[29]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[30] 
       (.CLR(1'b0),
        .D(\hi_output_reg[30]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[30]_i_1 
       (.I0(data4[30]),
        .I1(Q[0]),
        .I2(data0[30]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[30] ),
        .O(\hi_output_reg[30]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[31] 
       (.CLR(1'b0),
        .D(\hi_output_reg[31]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[31]_i_1 
       (.I0(data4[31]),
        .I1(Q[0]),
        .I2(data0[31]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[31] ),
        .O(\hi_output_reg[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_10 
       (.I0(p_1_in[62]),
        .I1(hi_output0__0_n_79),
        .O(\hi_output_reg[31]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_11 
       (.I0(p_1_in[61]),
        .I1(hi_output0__0_n_80),
        .O(\hi_output_reg[31]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_12 
       (.I0(p_1_in[60]),
        .I1(hi_output0__0_n_81),
        .O(\hi_output_reg[31]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[31]_i_2 
       (.CI(\hi_output_reg[27]_i_2_n_2 ),
        .CO(\NLW_hi_output_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,hi_output0__5_n_62,hi_output0__5_n_63,hi_output0__5_n_64}),
        .O(data4[31:28]),
        .S({\hi_output_reg[31]_i_5_n_2 ,\hi_output_reg[31]_i_6_n_2 ,\hi_output_reg[31]_i_7_n_2 ,\hi_output_reg[31]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[31]_i_3 
       (.CI(\hi_output_reg[27]_i_3_n_2 ),
        .CO(\NLW_hi_output_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(data0[31:28]),
        .S({\hi_output_reg[31]_i_9_n_2 ,\hi_output_reg[31]_i_10_n_2 ,\hi_output_reg[31]_i_11_n_2 ,\hi_output_reg[31]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_5 
       (.I0(hi_output0__4_n_78),
        .I1(hi_output0__5_n_61),
        .O(\hi_output_reg[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_6 
       (.I0(hi_output0__5_n_62),
        .I1(hi_output0__4_n_79),
        .O(\hi_output_reg[31]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_7 
       (.I0(hi_output0__5_n_63),
        .I1(hi_output0__4_n_80),
        .O(\hi_output_reg[31]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_8 
       (.I0(hi_output0__5_n_64),
        .I1(hi_output0__4_n_81),
        .O(\hi_output_reg[31]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_9 
       (.I0(hi_output0__0_n_78),
        .I1(p_1_in[63]),
        .O(\hi_output_reg[31]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_10 
       (.I0(p_1_in[35]),
        .I1(hi_output0__0_n_106),
        .O(\hi_output_reg[3]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_11 
       (.I0(p_1_in[34]),
        .I1(hi_output0__0_n_107),
        .O(\hi_output_reg[3]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_12 
       (.I0(p_1_in[33]),
        .I1(hi_output0_n_91),
        .O(\hi_output_reg[3]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_13 
       (.I0(p_1_in[32]),
        .I1(hi_output0_n_92),
        .O(\hi_output_reg[3]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_16 
       (.I0(p_1_in[31]),
        .I1(hi_output0_n_93),
        .O(\hi_output_reg[3]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_17 
       (.I0(p_1_in[30]),
        .I1(hi_output0_n_94),
        .O(\hi_output_reg[3]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_18 
       (.I0(p_1_in[29]),
        .I1(hi_output0_n_95),
        .O(\hi_output_reg[3]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_19 
       (.I0(p_1_in[28]),
        .I1(hi_output0_n_96),
        .O(\hi_output_reg[3]_i_19_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[3]_i_2 
       (.CI(\lo_output_reg[31]_i_2_n_2 ),
        .CO({\hi_output_reg[3]_i_2_n_2 ,\NLW_hi_output_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_89,hi_output0__5_n_90,hi_output0__5_n_91,hi_output0__5_n_92}),
        .O(hi_output0__5_0[3:0]),
        .S({\hi_output_reg[3]_i_5_n_2 ,\hi_output_reg[3]_i_6_n_2 ,\hi_output_reg[3]_i_7_n_2 ,\hi_output_reg[3]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[3]_i_3 
       (.CI(\hi_output_reg[3]_i_9_n_2 ),
        .CO({\hi_output_reg[3]_i_3_n_2 ,\NLW_hi_output_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(data0[3:0]),
        .S({\hi_output_reg[3]_i_10_n_2 ,\hi_output_reg[3]_i_11_n_2 ,\hi_output_reg[3]_i_12_n_2 ,\hi_output_reg[3]_i_13_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_5 
       (.I0(hi_output0__5_n_89),
        .I1(hi_output0__4_n_106),
        .O(\hi_output_reg[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_6 
       (.I0(hi_output0__5_n_90),
        .I1(hi_output0__4_n_107),
        .O(\hi_output_reg[3]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_7 
       (.I0(hi_output0__5_n_91),
        .I1(hi_output0__3_n_91),
        .O(\hi_output_reg[3]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_8 
       (.I0(hi_output0__5_n_92),
        .I1(hi_output0__3_n_92),
        .O(\hi_output_reg[3]_i_8_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[3]_i_9 
       (.CI(\lo_output_reg[27]_i_8_n_2 ),
        .CO({\hi_output_reg[3]_i_9_n_2 ,\NLW_hi_output_reg[3]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(hi_output0__2_2),
        .S({\hi_output_reg[3]_i_16_n_2 ,\hi_output_reg[3]_i_17_n_2 ,\hi_output_reg[3]_i_18_n_2 ,\hi_output_reg[3]_i_19_n_2 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[5] 
       (.CLR(1'b0),
        .D(\hi_output_reg[5]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[5]_i_1 
       (.I0(data4[5]),
        .I1(Q[0]),
        .I2(data0[5]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[5] ),
        .O(\hi_output_reg[5]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[6] 
       (.CLR(1'b0),
        .D(\hi_output_reg[6]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[6]_i_1 
       (.I0(data4[6]),
        .I1(Q[0]),
        .I2(data0[6]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[6] ),
        .O(\hi_output_reg[6]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[7] 
       (.CLR(1'b0),
        .D(\hi_output_reg[7]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[7]_i_1 
       (.I0(data4[7]),
        .I1(Q[0]),
        .I2(data0[7]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[7] ),
        .O(\hi_output_reg[7]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_10 
       (.I0(p_1_in[38]),
        .I1(hi_output0__0_n_103),
        .O(\hi_output_reg[7]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_11 
       (.I0(p_1_in[37]),
        .I1(hi_output0__0_n_104),
        .O(\hi_output_reg[7]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_12 
       (.I0(p_1_in[36]),
        .I1(hi_output0__0_n_105),
        .O(\hi_output_reg[7]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[7]_i_2 
       (.CI(\hi_output_reg[3]_i_2_n_2 ),
        .CO({\hi_output_reg[7]_i_2_n_2 ,\NLW_hi_output_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_85,hi_output0__5_n_86,hi_output0__5_n_87,hi_output0__5_n_88}),
        .O({data4[7:5],hi_output0__5_0[4]}),
        .S({\hi_output_reg[7]_i_5_n_2 ,\hi_output_reg[7]_i_6_n_2 ,\hi_output_reg[7]_i_7_n_2 ,\hi_output_reg[7]_i_8_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[7]_i_3 
       (.CI(\hi_output_reg[3]_i_3_n_2 ),
        .CO({\hi_output_reg[7]_i_3_n_2 ,\NLW_hi_output_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(data0[7:4]),
        .S({\hi_output_reg[7]_i_9_n_2 ,\hi_output_reg[7]_i_10_n_2 ,\hi_output_reg[7]_i_11_n_2 ,\hi_output_reg[7]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_5 
       (.I0(hi_output0__5_n_85),
        .I1(hi_output0__4_n_102),
        .O(\hi_output_reg[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_6 
       (.I0(hi_output0__5_n_86),
        .I1(hi_output0__4_n_103),
        .O(\hi_output_reg[7]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_7 
       (.I0(hi_output0__5_n_87),
        .I1(hi_output0__4_n_104),
        .O(\hi_output_reg[7]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_8 
       (.I0(hi_output0__5_n_88),
        .I1(hi_output0__4_n_105),
        .O(\hi_output_reg[7]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_9 
       (.I0(p_1_in[39]),
        .I1(hi_output0__0_n_102),
        .O(\hi_output_reg[7]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[8] 
       (.CLR(1'b0),
        .D(\hi_output_reg[8]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[8]_i_1 
       (.I0(data4[8]),
        .I1(Q[0]),
        .I2(data0[8]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[8] ),
        .O(\hi_output_reg[8]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hi_output_reg[9] 
       (.CLR(1'b0),
        .D(\hi_output_reg[9]_i_1_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(n_0_1056_BUFG_inst[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[9]_i_1 
       (.I0(data4[9]),
        .I1(Q[0]),
        .I2(data0[9]),
        .I3(Q[1]),
        .I4(\reg_hi_reg[9] ),
        .O(\hi_output_reg[9]_i_1_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[0] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [0]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[0]_i_5 
       (.I0(P[3]),
        .I1(lo_output[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[0]_i_6 
       (.I0(P[2]),
        .I1(lo_output[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[0]_i_7 
       (.I0(P[1]),
        .I1(lo_output[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[0]_i_8 
       (.I0(P[0]),
        .I1(lo_output[0]),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[10] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [10]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[11] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [11]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [11]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[11]_i_5 
       (.I0(P[11]),
        .I1(lo_output[11]),
        .O(hi_output0__1_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[11]_i_6 
       (.I0(P[10]),
        .I1(lo_output[10]),
        .O(hi_output0__1_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[11]_i_7 
       (.I0(P[9]),
        .I1(lo_output[9]),
        .O(hi_output0__1_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[11]_i_8 
       (.I0(P[8]),
        .I1(lo_output[8]),
        .O(hi_output0__1_1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[12] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [12]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[13] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [13]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[14] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [14]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[15] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [15]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [15]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[15]_i_5 
       (.I0(P[15]),
        .I1(lo_output[15]),
        .O(hi_output0__1_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[15]_i_6 
       (.I0(P[14]),
        .I1(lo_output[14]),
        .O(hi_output0__1_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[15]_i_7 
       (.I0(P[13]),
        .I1(lo_output[13]),
        .O(hi_output0__1_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[15]_i_8 
       (.I0(P[12]),
        .I1(lo_output[12]),
        .O(hi_output0__1_2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[16] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [16]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [16]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \lo_output_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\lo_output_reg[16]_i_2_n_2 ,\NLW_lo_output_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(O),
        .S({\lo_output_reg[16]_i_4_n_2 ,\lo_output_reg[16]_i_5_n_2 ,\lo_output_reg[16]_i_6_n_2 ,P[16]}));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[16]_i_4 
       (.I0(p_1_in[19]),
        .I1(hi_output0_n_105),
        .O(\lo_output_reg[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[16]_i_5 
       (.I0(p_1_in[18]),
        .I1(hi_output0_n_106),
        .O(\lo_output_reg[16]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[16]_i_6 
       (.I0(p_1_in[17]),
        .I1(hi_output0_n_107),
        .O(\lo_output_reg[16]_i_6_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[17] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [17]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[18] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [18]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[19] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [19]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [19]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[19]_i_12 
       (.I0(P[16]),
        .I1(lo_output[16]),
        .O(hi_output0__1_3));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \lo_output_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\lo_output_reg[19]_i_2_n_2 ,\NLW_lo_output_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_105,hi_output0__5_n_106,hi_output0__5_n_107,1'b0}),
        .O({hi_output0__5_1,\NLW_lo_output_reg[19]_i_2_O_UNCONNECTED [0]}),
        .S({\lo_output_reg[19]_i_4_n_2 ,\lo_output_reg[19]_i_5_n_2 ,\lo_output_reg[19]_i_6_n_2 ,P[16]}));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_4 
       (.I0(hi_output0__5_n_105),
        .I1(hi_output0__3_n_105),
        .O(\lo_output_reg[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_5 
       (.I0(hi_output0__5_n_106),
        .I1(hi_output0__3_n_106),
        .O(\lo_output_reg[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_6 
       (.I0(hi_output0__5_n_107),
        .I1(hi_output0__3_n_107),
        .O(\lo_output_reg[19]_i_6_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[1] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [1]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[20] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [20]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[21] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [21]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[22] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [22]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[23] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [23]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_11 
       (.I0(p_1_in[23]),
        .I1(hi_output0_n_101),
        .O(\lo_output_reg[23]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_12 
       (.I0(p_1_in[22]),
        .I1(hi_output0_n_102),
        .O(\lo_output_reg[23]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_13 
       (.I0(p_1_in[21]),
        .I1(hi_output0_n_103),
        .O(\lo_output_reg[23]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_14 
       (.I0(p_1_in[20]),
        .I1(hi_output0_n_104),
        .O(\lo_output_reg[23]_i_14_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[23]_i_2 
       (.CI(\lo_output_reg[19]_i_2_n_2 ),
        .CO({\lo_output_reg[23]_i_2_n_2 ,\NLW_lo_output_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_101,hi_output0__5_n_102,hi_output0__5_n_103,hi_output0__5_n_104}),
        .O(hi_output0__5_2),
        .S({\lo_output_reg[23]_i_4_n_2 ,\lo_output_reg[23]_i_5_n_2 ,\lo_output_reg[23]_i_6_n_2 ,\lo_output_reg[23]_i_7_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_4 
       (.I0(hi_output0__5_n_101),
        .I1(hi_output0__3_n_101),
        .O(\lo_output_reg[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_5 
       (.I0(hi_output0__5_n_102),
        .I1(hi_output0__3_n_102),
        .O(\lo_output_reg[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_6 
       (.I0(hi_output0__5_n_103),
        .I1(hi_output0__3_n_103),
        .O(\lo_output_reg[23]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_7 
       (.I0(hi_output0__5_n_104),
        .I1(hi_output0__3_n_104),
        .O(\lo_output_reg[23]_i_7_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[23]_i_8 
       (.CI(\lo_output_reg[16]_i_2_n_2 ),
        .CO({\lo_output_reg[23]_i_8_n_2 ,\NLW_lo_output_reg[23]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(hi_output0__2_0),
        .S({\lo_output_reg[23]_i_11_n_2 ,\lo_output_reg[23]_i_12_n_2 ,\lo_output_reg[23]_i_13_n_2 ,\lo_output_reg[23]_i_14_n_2 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[24] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [24]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[25] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [25]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[26] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [26]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[27] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [27]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_11 
       (.I0(p_1_in[27]),
        .I1(hi_output0_n_97),
        .O(\lo_output_reg[27]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_12 
       (.I0(p_1_in[26]),
        .I1(hi_output0_n_98),
        .O(\lo_output_reg[27]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_13 
       (.I0(p_1_in[25]),
        .I1(hi_output0_n_99),
        .O(\lo_output_reg[27]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_14 
       (.I0(p_1_in[24]),
        .I1(hi_output0_n_100),
        .O(\lo_output_reg[27]_i_14_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[27]_i_2 
       (.CI(\lo_output_reg[23]_i_2_n_2 ),
        .CO({\lo_output_reg[27]_i_2_n_2 ,\NLW_lo_output_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_97,hi_output0__5_n_98,hi_output0__5_n_99,hi_output0__5_n_100}),
        .O(hi_output0__5_3),
        .S({\lo_output_reg[27]_i_4_n_2 ,\lo_output_reg[27]_i_5_n_2 ,\lo_output_reg[27]_i_6_n_2 ,\lo_output_reg[27]_i_7_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_4 
       (.I0(hi_output0__5_n_97),
        .I1(hi_output0__3_n_97),
        .O(\lo_output_reg[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_5 
       (.I0(hi_output0__5_n_98),
        .I1(hi_output0__3_n_98),
        .O(\lo_output_reg[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_6 
       (.I0(hi_output0__5_n_99),
        .I1(hi_output0__3_n_99),
        .O(\lo_output_reg[27]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_7 
       (.I0(hi_output0__5_n_100),
        .I1(hi_output0__3_n_100),
        .O(\lo_output_reg[27]_i_7_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[27]_i_8 
       (.CI(\lo_output_reg[23]_i_8_n_2 ),
        .CO({\lo_output_reg[27]_i_8_n_2 ,\NLW_lo_output_reg[27]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(hi_output0__2_1),
        .S({\lo_output_reg[27]_i_11_n_2 ,\lo_output_reg[27]_i_12_n_2 ,\lo_output_reg[27]_i_13_n_2 ,\lo_output_reg[27]_i_14_n_2 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[28] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [28]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[29] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [29]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[2] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [2]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[30] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [30]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[31] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [31]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[31]_i_2 
       (.CI(\lo_output_reg[27]_i_2_n_2 ),
        .CO({\lo_output_reg[31]_i_2_n_2 ,\NLW_lo_output_reg[31]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({hi_output0__5_n_93,hi_output0__5_n_94,hi_output0__5_n_95,hi_output0__5_n_96}),
        .O(hi_output0__5_4),
        .S({\lo_output_reg[31]_i_4_n_2 ,\lo_output_reg[31]_i_5_n_2 ,\lo_output_reg[31]_i_6_n_2 ,\lo_output_reg[31]_i_7_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_4 
       (.I0(hi_output0__5_n_93),
        .I1(hi_output0__3_n_93),
        .O(\lo_output_reg[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_5 
       (.I0(hi_output0__5_n_94),
        .I1(hi_output0__3_n_94),
        .O(\lo_output_reg[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_6 
       (.I0(hi_output0__5_n_95),
        .I1(hi_output0__3_n_95),
        .O(\lo_output_reg[31]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_7 
       (.I0(hi_output0__5_n_96),
        .I1(hi_output0__3_n_96),
        .O(\lo_output_reg[31]_i_7_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[3] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [3]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[4] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [4]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[5] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [5]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[6] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [6]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[7] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [7]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[7]_i_5 
       (.I0(P[7]),
        .I1(lo_output[7]),
        .O(hi_output0__1_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[7]_i_6 
       (.I0(P[6]),
        .I1(lo_output[6]),
        .O(hi_output0__1_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[7]_i_7 
       (.I0(P[5]),
        .I1(lo_output[5]),
        .O(hi_output0__1_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[7]_i_8 
       (.I0(P[4]),
        .I1(lo_output[4]),
        .O(hi_output0__1_0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[8] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [8]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lo_output_reg[9] 
       (.CLR(1'b0),
        .D(\reg_lo_reg[31] [9]),
        .G(\reg_lo_reg[31]_0 ),
        .GE(1'b1),
        .Q(\RegRead1_out_reg[31] [9]));
endmodule

module ALUControl
   (Zero_in,
    Q,
    ALUResult_in,
    \Extended_out_reg[2] ,
    \ALUOp_out_reg[4] ,
    \ALUCntrl_reg[0]_rep__1_0 ,
    \ALUCntrl_reg[1]_rep_0 ,
    \ALUCntrl_reg[2]_0 ,
    hi_output0__2,
    \Extended_out_reg[2]_0 ,
    \ALUCntrl_reg[1]_rep_1 ,
    \Extended_out_reg[2]_1 ,
    \ALUOp_out_reg[4]_0 ,
    hi_output0__1,
    \RegRead1_out_reg[31] ,
    hi_output0__2_0,
    hi_output0__2_1,
    hi_output0__2_2,
    hi_output0__2_3,
    hi_output0__2_4,
    D,
    \lo_output_reg[1] ,
    ALUResult0__0,
    ALUResult0__0_0,
    n_0_1056_BUFG_inst_n_1,
    n_1_1057_BUFG_inst_n_2,
    \ALUCntrl_reg[2]_1 ,
    \ALUCntrl_reg[1]_rep_2 ,
    \ALUCntrl_reg[2]_2 ,
    hi_output0__1_0,
    hi_output0__5,
    \ALUResult_out_reg[31] ,
    \ALUResult_out_reg[31]_0 ,
    Zero_out_i_8_0,
    ALU_A,
    \ALUResult_out[31]_i_3_0 ,
    \ALUResult_out_reg[1] ,
    Zero_out_i_2_0,
    \ALUResult_out_reg[30] ,
    \ALUResult_out_reg[30]_0 ,
    Zero_out_i_8_1,
    Zero_out_i_8_2,
    \ALUResult_out_reg[29] ,
    \ALUResult_out_reg[29]_0 ,
    \ALUResult_out_reg[28] ,
    \ALUResult_out_reg[28]_0 ,
    \ALUResult_out_reg[27] ,
    \ALUResult_out_reg[27]_0 ,
    \ALUResult_out_reg[26] ,
    \ALUResult_out_reg[26]_0 ,
    \ALUResult_out_reg[25] ,
    \ALUResult_out_reg[25]_0 ,
    \ALUResult_out_reg[24] ,
    \ALUResult_out_reg[24]_0 ,
    \ALUResult_out_reg[0] ,
    \ALUResult_out_reg[23] ,
    \ALUResult_out_reg[23]_0 ,
    \ALUResult_out_reg[22] ,
    \ALUResult_out_reg[21] ,
    \ALUResult_out_reg[20] ,
    Zero_out_i_9_0,
    \ALUResult_out_reg[19] ,
    \ALUResult_out_reg[18] ,
    \ALUResult_out_reg[17] ,
    \ALUResult_out_reg[17]_0 ,
    \ALUResult_out_reg[16] ,
    \ALUResult_out_reg[16]_0 ,
    \ALUResult_out_reg[15] ,
    \ALUResult_out_reg[15]_0 ,
    \ALUResult_out_reg[15]_1 ,
    \ALUResult_out_reg[14] ,
    \ALUResult_out_reg[14]_0 ,
    \ALUResult_out_reg[13] ,
    \ALUResult_out_reg[12] ,
    \ALUResult_out_reg[12]_0 ,
    \ALUResult_out_reg[11] ,
    \ALUResult_out_reg[10] ,
    \ALUResult_out_reg[10]_0 ,
    \ALUResult_out_reg[9] ,
    \ALUResult_out_reg[9]_0 ,
    \ALUResult_out_reg[8] ,
    \ALUResult_out_reg[7] ,
    \ALUResult_out[15]_i_3_0 ,
    \ALUResult_out_reg[7]_0 ,
    \ALUResult_out_reg[6] ,
    Zero_out_i_10_0,
    Zero_out_i_10_1,
    \ALUResult_out_reg[5] ,
    \ALUResult_out_reg[5]_0 ,
    \ALUResult_out_reg[5]_1 ,
    \ALUResult_out_reg[4] ,
    \ALUResult_out_reg[3] ,
    \ALUResult_out_reg[3]_0 ,
    \ALUResult_out_reg[3]_1 ,
    \ALUResult_out_reg[2] ,
    ALU_B,
    \ALUResult_out_reg[30]_1 ,
    Zero_out_i_9_1,
    Zero_out_i_9_2,
    \ALUResult_out_reg[22]_0 ,
    \ALUResult_out_reg[22]_1 ,
    \ALUResult_out_reg[21]_0 ,
    \ALUResult_out_reg[21]_1 ,
    \ALUResult_out_reg[20]_0 ,
    Zero_out_i_9_3,
    \ALUResult_out_reg[20]_1 ,
    \ALUResult_out_reg[19]_0 ,
    \ALUResult_out_reg[19]_1 ,
    \ALUResult_out_reg[18]_0 ,
    \ALUResult_out_reg[18]_1 ,
    \ALUResult_out_reg[16]_1 ,
    \ALUResult_out_reg[16]_2 ,
    \ALUResult_out_reg[16]_3 ,
    \ALUResult_out_reg[13]_0 ,
    \ALUResult_out_reg[13]_1 ,
    \ALUResult_out_reg[12]_1 ,
    \ALUResult_out_reg[12]_2 ,
    \ALUResult_out_reg[9]_1 ,
    \ALUResult_out_reg[9]_2 ,
    \ALUResult_out_reg[7]_1 ,
    lo_output,
    \ALUResult_out_reg[3]_2 ,
    \ALUResult_out_reg[3]_3 ,
    \ALUResult_out_reg[1]_0 ,
    P,
    ALUSrcA_out,
    RegRead1_out,
    data6,
    \lo_output_reg[31]_i_1_0 ,
    \ALUResult_out[30]_i_18_0 ,
    O,
    \ALUResult_out[1]_i_5_0 ,
    \ALUResult_out_reg[0]_0 ,
    \ALUResult_out_reg[0]_1 ,
    \ALUResult_out_reg[0]_2 ,
    \ALUResult_out[29]_i_6 ,
    \reg_lo_reg[31] ,
    \ALUResult_out_reg[29]_1 ,
    \ALUResult_out_reg[29]_2 ,
    \ALUResult_out_reg[27]_1 ,
    \ALUResult_out_reg[26]_1 ,
    \ALUResult_out_reg[25]_1 ,
    \reg_lo_reg[23] ,
    \ALUResult_out_reg[21]_2 ,
    \ALUResult_out_reg[20]_2 ,
    \ALUResult_out_reg[19]_2 ,
    \ALUResult_out_reg[19]_3 ,
    \ALUResult_out_reg[18]_2 ,
    \ALUResult_out_reg[17]_1 ,
    \ALUResult_out_reg[17]_2 ,
    \lo_output_reg[19]_i_1_0 ,
    \ALUResult_out_reg[14]_1 ,
    \ALUResult_out_reg[10]_1 ,
    \ALUResult_out_reg[10]_2 ,
    \ALUResult_out_reg[6]_0 ,
    \ALUResult_out_reg[6]_1 ,
    \ALUResult_out_reg[13]_2 ,
    \ALUResult_out_reg[5]_2 ,
    \ALUResult_out_reg[9]_3 ,
    \ALUResult_out_reg[22]_2 ,
    \ALUResult_out_reg[23]_1 ,
    \ALUResult_out_reg[23]_2 ,
    \ALUResult_out_reg[24]_1 ,
    \ALUResult_out_reg[27]_2 ,
    \ALUResult_out_reg[28]_1 ,
    \lo_output_reg[3]_i_1_0 ,
    \lo_output_reg[3]_i_1_1 ,
    \ALUResult_out[28]_i_6 ,
    \lo_output_reg[27]_i_1_0 ,
    \ALUResult_out[27]_i_6 ,
    \ALUResult_out[26]_i_6 ,
    \ALUResult_out[25]_i_6 ,
    \ALUResult_out[24]_i_6 ,
    \ALUResult_out_reg[23]_3 ,
    \ALUResult_out_reg[23]_4 ,
    \ALUResult_out_reg[2]_0 ,
    \ALUResult_out_reg[4]_0 ,
    \ALUResult_out_reg[4]_1 ,
    \ALUResult_out_reg[7]_2 ,
    \ALUResult_out_reg[7]_3 ,
    \ALUResult_out_reg[8]_0 ,
    \ALUResult_out_reg[8]_1 ,
    \ALUResult_out[11]_i_2_0 ,
    \ALUResult_out[11]_i_2_1 ,
    hi_output,
    \ALUResult_out[12]_i_5_0 ,
    \ALUResult_out[12]_i_5_1 ,
    \ALUResult_out[11]_i_2_2 ,
    \ALUResult_out[11]_i_2_3 ,
    \ALUResult_out_reg[8]_2 ,
    \ALUResult_out[2]_i_5_0 ,
    \ALUResult_out[2]_i_5_1 ,
    \ALUResult_out_reg[2]_1 ,
    \ALUResult_out_reg[2]_2 ,
    \reg_hi_reg[4] ,
    data0,
    data2,
    data1,
    \ALUResult_out_reg[8]_3 ,
    \ALUResult_out[11]_i_2_4 ,
    \ALUResult_out[16]_i_5_0 ,
    \ALUResult_out_reg[17]_3 ,
    \ALUResult_out_reg[18]_3 ,
    \ALUResult_out_reg[19]_4 ,
    \ALUResult_out[23]_i_2_0 ,
    \ALUResult_out_reg[20]_3 ,
    \ALUResult_out_reg[21]_3 ,
    \ALUResult_out_reg[22]_3 ,
    \ALUResult_out_reg[23]_5 ,
    \ALUResult_out_reg[24]_2 ,
    \ALUResult_out_reg[25]_2 ,
    \ALUResult_out_reg[26]_2 ,
    \ALUResult_out_reg[27]_3 ,
    \ALUResult_out_reg[28]_2 ,
    \ALUResult_out_reg[29]_3 ,
    \ALUResult_out[31]_i_3_1 ,
    \lo_output_reg[23]_i_1_0 ,
    \lo_output_reg[31]_i_1_1 ,
    \lo_output_reg[31]_i_1_2 ,
    \lo_output_reg[27]_i_1_1 ,
    \lo_output_reg[27]_i_1_2 ,
    \lo_output_reg[23]_i_1_1 ,
    \lo_output_reg[23]_i_1_2 ,
    \lo_output_reg[19]_i_1_1 ,
    \lo_output_reg[19]_i_1_2 ,
    \lo_output_reg[15]_i_1_0 ,
    \lo_output_reg[15]_i_1_1 ,
    \lo_output_reg[11]_i_1_0 ,
    \lo_output_reg[11]_i_1_1 ,
    \lo_output_reg[7]_i_1_0 ,
    \lo_output_reg[7]_i_1_1 ,
    Zero_out_i_12_0,
    Zero_out_i_9_4,
    \ALUResult_out_reg[13]_3 ,
    \ALUResult_out_reg[13]_4 ,
    \ALUResult_out_reg[9]_4 ,
    \ALUResult_out_reg[9]_5 ,
    \ALUResult_out[22]_i_6_0 ,
    \ALUResult_out[21]_i_6_0 ,
    Zero_out_i_16_0,
    \ALUResult_out[19]_i_6_0 ,
    \ALUResult_out[18]_i_6_0 ,
    \ALUResult_out_reg[5]_3 ,
    \ALUResult_out_reg[5]_4 ,
    \ALUResult_out_reg[6]_2 ,
    \ALUResult_out_reg[6]_3 ,
    \ALUResult_out_reg[10]_3 ,
    \ALUResult_out_reg[10]_4 ,
    \ALUResult_out_reg[4]_2 ,
    \ALUResult_out_reg[4]_3 ,
    \ALUResult_out_reg[6]_4 ,
    \ALUResult_out_reg[13]_5 ,
    \ALUResult_out_reg[19]_5 ,
    \ALUResult_out_reg[27]_4 ,
    \ALUResult_out[30]_i_5_0 ,
    \ALUResult_out_reg[0]_3 ,
    \ALUResult_out_reg[0]_4 ,
    \ALUResult_out[14]_i_22 ,
    \ALUResult_out[16]_i_8 ,
    \ALUResult_out[4]_i_10 ,
    \ALUResult_out[19]_i_7 ,
    \ALUResult_out[31]_i_9 );
  output Zero_in;
  output [2:0]Q;
  output [31:0]ALUResult_in;
  output \Extended_out_reg[2] ;
  output \ALUOp_out_reg[4] ;
  output \ALUCntrl_reg[0]_rep__1_0 ;
  output \ALUCntrl_reg[1]_rep_0 ;
  output \ALUCntrl_reg[2]_0 ;
  output hi_output0__2;
  output \Extended_out_reg[2]_0 ;
  output \ALUCntrl_reg[1]_rep_1 ;
  output \Extended_out_reg[2]_1 ;
  output \ALUOp_out_reg[4]_0 ;
  output hi_output0__1;
  output [31:0]\RegRead1_out_reg[31] ;
  output hi_output0__2_0;
  output hi_output0__2_1;
  output hi_output0__2_2;
  output hi_output0__2_3;
  output hi_output0__2_4;
  output [4:0]D;
  output \lo_output_reg[1] ;
  output ALUResult0__0;
  output ALUResult0__0_0;
  output n_0_1056_BUFG_inst_n_1;
  output n_1_1057_BUFG_inst_n_2;
  output \ALUCntrl_reg[2]_1 ;
  output \ALUCntrl_reg[1]_rep_2 ;
  output \ALUCntrl_reg[2]_2 ;
  output hi_output0__1_0;
  output hi_output0__5;
  input \ALUResult_out_reg[31] ;
  input \ALUResult_out_reg[31]_0 ;
  input Zero_out_i_8_0;
  input [7:0]ALU_A;
  input \ALUResult_out[31]_i_3_0 ;
  input \ALUResult_out_reg[1] ;
  input Zero_out_i_2_0;
  input \ALUResult_out_reg[30] ;
  input \ALUResult_out_reg[30]_0 ;
  input Zero_out_i_8_1;
  input Zero_out_i_8_2;
  input \ALUResult_out_reg[29] ;
  input \ALUResult_out_reg[29]_0 ;
  input \ALUResult_out_reg[28] ;
  input \ALUResult_out_reg[28]_0 ;
  input \ALUResult_out_reg[27] ;
  input \ALUResult_out_reg[27]_0 ;
  input \ALUResult_out_reg[26] ;
  input \ALUResult_out_reg[26]_0 ;
  input \ALUResult_out_reg[25] ;
  input \ALUResult_out_reg[25]_0 ;
  input \ALUResult_out_reg[24] ;
  input \ALUResult_out_reg[24]_0 ;
  input \ALUResult_out_reg[0] ;
  input \ALUResult_out_reg[23] ;
  input \ALUResult_out_reg[23]_0 ;
  input \ALUResult_out_reg[22] ;
  input \ALUResult_out_reg[21] ;
  input \ALUResult_out_reg[20] ;
  input Zero_out_i_9_0;
  input \ALUResult_out_reg[19] ;
  input \ALUResult_out_reg[18] ;
  input \ALUResult_out_reg[17] ;
  input \ALUResult_out_reg[17]_0 ;
  input \ALUResult_out_reg[16] ;
  input \ALUResult_out_reg[16]_0 ;
  input \ALUResult_out_reg[15] ;
  input \ALUResult_out_reg[15]_0 ;
  input \ALUResult_out_reg[15]_1 ;
  input \ALUResult_out_reg[14] ;
  input \ALUResult_out_reg[14]_0 ;
  input \ALUResult_out_reg[13] ;
  input \ALUResult_out_reg[12] ;
  input \ALUResult_out_reg[12]_0 ;
  input \ALUResult_out_reg[11] ;
  input \ALUResult_out_reg[10] ;
  input \ALUResult_out_reg[10]_0 ;
  input \ALUResult_out_reg[9] ;
  input \ALUResult_out_reg[9]_0 ;
  input \ALUResult_out_reg[8] ;
  input \ALUResult_out_reg[7] ;
  input [15:0]\ALUResult_out[15]_i_3_0 ;
  input \ALUResult_out_reg[7]_0 ;
  input \ALUResult_out_reg[6] ;
  input Zero_out_i_10_0;
  input Zero_out_i_10_1;
  input \ALUResult_out_reg[5] ;
  input \ALUResult_out_reg[5]_0 ;
  input \ALUResult_out_reg[5]_1 ;
  input \ALUResult_out_reg[4] ;
  input \ALUResult_out_reg[3] ;
  input \ALUResult_out_reg[3]_0 ;
  input \ALUResult_out_reg[3]_1 ;
  input \ALUResult_out_reg[2] ;
  input [20:0]ALU_B;
  input \ALUResult_out_reg[30]_1 ;
  input Zero_out_i_9_1;
  input Zero_out_i_9_2;
  input \ALUResult_out_reg[22]_0 ;
  input \ALUResult_out_reg[22]_1 ;
  input \ALUResult_out_reg[21]_0 ;
  input \ALUResult_out_reg[21]_1 ;
  input \ALUResult_out_reg[20]_0 ;
  input Zero_out_i_9_3;
  input \ALUResult_out_reg[20]_1 ;
  input \ALUResult_out_reg[19]_0 ;
  input \ALUResult_out_reg[19]_1 ;
  input \ALUResult_out_reg[18]_0 ;
  input \ALUResult_out_reg[18]_1 ;
  input \ALUResult_out_reg[16]_1 ;
  input \ALUResult_out_reg[16]_2 ;
  input \ALUResult_out_reg[16]_3 ;
  input \ALUResult_out_reg[13]_0 ;
  input \ALUResult_out_reg[13]_1 ;
  input \ALUResult_out_reg[12]_1 ;
  input \ALUResult_out_reg[12]_2 ;
  input \ALUResult_out_reg[9]_1 ;
  input \ALUResult_out_reg[9]_2 ;
  input \ALUResult_out_reg[7]_1 ;
  input [30:0]lo_output;
  input \ALUResult_out_reg[3]_2 ;
  input \ALUResult_out_reg[3]_3 ;
  input \ALUResult_out_reg[1]_0 ;
  input [16:0]P;
  input ALUSrcA_out;
  input [26:0]RegRead1_out;
  input [25:0]data6;
  input [3:0]\lo_output_reg[31]_i_1_0 ;
  input \ALUResult_out[30]_i_18_0 ;
  input [0:0]O;
  input \ALUResult_out[1]_i_5_0 ;
  input \ALUResult_out_reg[0]_0 ;
  input \ALUResult_out_reg[0]_1 ;
  input \ALUResult_out_reg[0]_2 ;
  input \ALUResult_out[29]_i_6 ;
  input [3:0]\reg_lo_reg[31] ;
  input \ALUResult_out_reg[29]_1 ;
  input \ALUResult_out_reg[29]_2 ;
  input [3:0]\ALUResult_out_reg[27]_1 ;
  input \ALUResult_out_reg[26]_1 ;
  input \ALUResult_out_reg[25]_1 ;
  input [3:0]\reg_lo_reg[23] ;
  input \ALUResult_out_reg[21]_2 ;
  input \ALUResult_out_reg[20]_2 ;
  input [2:0]\ALUResult_out_reg[19]_2 ;
  input \ALUResult_out_reg[19]_3 ;
  input \ALUResult_out_reg[18]_2 ;
  input \ALUResult_out_reg[17]_1 ;
  input \ALUResult_out_reg[17]_2 ;
  input [3:0]\lo_output_reg[19]_i_1_0 ;
  input \ALUResult_out_reg[14]_1 ;
  input \ALUResult_out_reg[10]_1 ;
  input \ALUResult_out_reg[10]_2 ;
  input \ALUResult_out_reg[6]_0 ;
  input \ALUResult_out_reg[6]_1 ;
  input \ALUResult_out_reg[13]_2 ;
  input \ALUResult_out_reg[5]_2 ;
  input \ALUResult_out_reg[9]_3 ;
  input \ALUResult_out_reg[22]_2 ;
  input \ALUResult_out_reg[23]_1 ;
  input \ALUResult_out_reg[23]_2 ;
  input \ALUResult_out_reg[24]_1 ;
  input \ALUResult_out_reg[27]_2 ;
  input \ALUResult_out_reg[28]_1 ;
  input [3:0]\lo_output_reg[3]_i_1_0 ;
  input [3:0]\lo_output_reg[3]_i_1_1 ;
  input \ALUResult_out[28]_i_6 ;
  input [3:0]\lo_output_reg[27]_i_1_0 ;
  input \ALUResult_out[27]_i_6 ;
  input \ALUResult_out[26]_i_6 ;
  input \ALUResult_out[25]_i_6 ;
  input \ALUResult_out[24]_i_6 ;
  input \ALUResult_out_reg[23]_3 ;
  input \ALUResult_out_reg[23]_4 ;
  input \ALUResult_out_reg[2]_0 ;
  input \ALUResult_out_reg[4]_0 ;
  input \ALUResult_out_reg[4]_1 ;
  input \ALUResult_out_reg[7]_2 ;
  input \ALUResult_out_reg[7]_3 ;
  input \ALUResult_out_reg[8]_0 ;
  input \ALUResult_out_reg[8]_1 ;
  input \ALUResult_out[11]_i_2_0 ;
  input \ALUResult_out[11]_i_2_1 ;
  input [12:0]hi_output;
  input \ALUResult_out[12]_i_5_0 ;
  input \ALUResult_out[12]_i_5_1 ;
  input \ALUResult_out[11]_i_2_2 ;
  input \ALUResult_out[11]_i_2_3 ;
  input \ALUResult_out_reg[8]_2 ;
  input \ALUResult_out[2]_i_5_0 ;
  input \ALUResult_out[2]_i_5_1 ;
  input \ALUResult_out_reg[2]_1 ;
  input \ALUResult_out_reg[2]_2 ;
  input [4:0]\reg_hi_reg[4] ;
  input [4:0]data0;
  input [4:0]data2;
  input [4:0]data1;
  input \ALUResult_out_reg[8]_3 ;
  input \ALUResult_out[11]_i_2_4 ;
  input \ALUResult_out[16]_i_5_0 ;
  input \ALUResult_out_reg[17]_3 ;
  input \ALUResult_out_reg[18]_3 ;
  input \ALUResult_out_reg[19]_4 ;
  input [3:0]\ALUResult_out[23]_i_2_0 ;
  input \ALUResult_out_reg[20]_3 ;
  input \ALUResult_out_reg[21]_3 ;
  input \ALUResult_out_reg[22]_3 ;
  input \ALUResult_out_reg[23]_5 ;
  input \ALUResult_out_reg[24]_2 ;
  input \ALUResult_out_reg[25]_2 ;
  input \ALUResult_out_reg[26]_2 ;
  input \ALUResult_out_reg[27]_3 ;
  input \ALUResult_out_reg[28]_2 ;
  input \ALUResult_out_reg[29]_3 ;
  input [3:0]\ALUResult_out[31]_i_3_1 ;
  input [3:0]\lo_output_reg[23]_i_1_0 ;
  input [3:0]\lo_output_reg[31]_i_1_1 ;
  input [3:0]\lo_output_reg[31]_i_1_2 ;
  input [3:0]\lo_output_reg[27]_i_1_1 ;
  input [3:0]\lo_output_reg[27]_i_1_2 ;
  input [3:0]\lo_output_reg[23]_i_1_1 ;
  input [3:0]\lo_output_reg[23]_i_1_2 ;
  input [3:0]\lo_output_reg[19]_i_1_1 ;
  input [3:0]\lo_output_reg[19]_i_1_2 ;
  input [3:0]\lo_output_reg[15]_i_1_0 ;
  input [3:0]\lo_output_reg[15]_i_1_1 ;
  input [3:0]\lo_output_reg[11]_i_1_0 ;
  input [3:0]\lo_output_reg[11]_i_1_1 ;
  input [3:0]\lo_output_reg[7]_i_1_0 ;
  input [3:0]\lo_output_reg[7]_i_1_1 ;
  input Zero_out_i_12_0;
  input Zero_out_i_9_4;
  input \ALUResult_out_reg[13]_3 ;
  input \ALUResult_out_reg[13]_4 ;
  input \ALUResult_out_reg[9]_4 ;
  input \ALUResult_out_reg[9]_5 ;
  input \ALUResult_out[22]_i_6_0 ;
  input \ALUResult_out[21]_i_6_0 ;
  input Zero_out_i_16_0;
  input \ALUResult_out[19]_i_6_0 ;
  input \ALUResult_out[18]_i_6_0 ;
  input \ALUResult_out_reg[5]_3 ;
  input \ALUResult_out_reg[5]_4 ;
  input \ALUResult_out_reg[6]_2 ;
  input \ALUResult_out_reg[6]_3 ;
  input \ALUResult_out_reg[10]_3 ;
  input \ALUResult_out_reg[10]_4 ;
  input \ALUResult_out_reg[4]_2 ;
  input \ALUResult_out_reg[4]_3 ;
  input \ALUResult_out_reg[6]_4 ;
  input \ALUResult_out_reg[13]_5 ;
  input [3:0]\ALUResult_out_reg[19]_5 ;
  input [3:0]\ALUResult_out_reg[27]_4 ;
  input \ALUResult_out[30]_i_5_0 ;
  input [4:0]\ALUResult_out_reg[0]_3 ;
  input \ALUResult_out_reg[0]_4 ;
  input \ALUResult_out[14]_i_22 ;
  input \ALUResult_out[16]_i_8 ;
  input \ALUResult_out[4]_i_10 ;
  input \ALUResult_out[19]_i_7 ;
  input \ALUResult_out[31]_i_9 ;

  wire [4:0]ALUCntrl;
  wire \ALUCntrl_reg[0]_rep__1_0 ;
  wire \ALUCntrl_reg[1]_rep_0 ;
  wire \ALUCntrl_reg[1]_rep_1 ;
  wire \ALUCntrl_reg[1]_rep_2 ;
  wire \ALUCntrl_reg[2]_0 ;
  wire \ALUCntrl_reg[2]_1 ;
  wire \ALUCntrl_reg[2]_2 ;
  wire \ALUOp_out_reg[4] ;
  wire \ALUOp_out_reg[4]_0 ;
  wire ALUResult0__0;
  wire ALUResult0__0_0;
  wire [31:0]ALUResult_in;
  wire \ALUResult_out[0]_i_2_n_2 ;
  wire \ALUResult_out[0]_i_4_n_2 ;
  wire \ALUResult_out[0]_i_9_n_2 ;
  wire \ALUResult_out[10]_i_10_n_2 ;
  wire \ALUResult_out[10]_i_11_n_2 ;
  wire \ALUResult_out[10]_i_14_n_2 ;
  wire \ALUResult_out[10]_i_16_n_2 ;
  wire \ALUResult_out[10]_i_3_n_2 ;
  wire \ALUResult_out[10]_i_4_n_2 ;
  wire \ALUResult_out[10]_i_6_n_2 ;
  wire \ALUResult_out[11]_i_13_n_2 ;
  wire \ALUResult_out[11]_i_15_n_2 ;
  wire \ALUResult_out[11]_i_2_0 ;
  wire \ALUResult_out[11]_i_2_1 ;
  wire \ALUResult_out[11]_i_2_2 ;
  wire \ALUResult_out[11]_i_2_3 ;
  wire \ALUResult_out[11]_i_2_4 ;
  wire \ALUResult_out[11]_i_3_n_2 ;
  wire \ALUResult_out[11]_i_5_n_2 ;
  wire \ALUResult_out[11]_i_6_n_2 ;
  wire \ALUResult_out[11]_i_7_n_2 ;
  wire \ALUResult_out[11]_i_8_n_2 ;
  wire \ALUResult_out[12]_i_12_n_2 ;
  wire \ALUResult_out[12]_i_19_n_2 ;
  wire \ALUResult_out[12]_i_2_n_2 ;
  wire \ALUResult_out[12]_i_5_0 ;
  wire \ALUResult_out[12]_i_5_1 ;
  wire \ALUResult_out[12]_i_5_n_2 ;
  wire \ALUResult_out[13]_i_11_n_2 ;
  wire \ALUResult_out[13]_i_16_n_2 ;
  wire \ALUResult_out[13]_i_2_n_2 ;
  wire \ALUResult_out[13]_i_4_n_2 ;
  wire \ALUResult_out[13]_i_5_n_2 ;
  wire \ALUResult_out[13]_i_6_n_2 ;
  wire \ALUResult_out[13]_i_7_n_2 ;
  wire \ALUResult_out[14]_i_22 ;
  wire \ALUResult_out[14]_i_3_n_2 ;
  wire \ALUResult_out[14]_i_4_n_2 ;
  wire \ALUResult_out[14]_i_9_n_2 ;
  wire \ALUResult_out[15]_i_10_n_2 ;
  wire \ALUResult_out[15]_i_11_n_2 ;
  wire [15:0]\ALUResult_out[15]_i_3_0 ;
  wire \ALUResult_out[15]_i_3_n_2 ;
  wire \ALUResult_out[15]_i_8_n_2 ;
  wire \ALUResult_out[16]_i_10_n_2 ;
  wire \ALUResult_out[16]_i_3_n_2 ;
  wire \ALUResult_out[16]_i_4_n_2 ;
  wire \ALUResult_out[16]_i_5_0 ;
  wire \ALUResult_out[16]_i_5_n_2 ;
  wire \ALUResult_out[16]_i_8 ;
  wire \ALUResult_out[16]_i_9_n_2 ;
  wire \ALUResult_out[17]_i_11_n_2 ;
  wire \ALUResult_out[17]_i_3_n_2 ;
  wire \ALUResult_out[17]_i_4_n_2 ;
  wire \ALUResult_out[17]_i_8_n_2 ;
  wire \ALUResult_out[18]_i_12_n_2 ;
  wire \ALUResult_out[18]_i_2_n_2 ;
  wire \ALUResult_out[18]_i_3_n_2 ;
  wire \ALUResult_out[18]_i_5_n_2 ;
  wire \ALUResult_out[18]_i_6_0 ;
  wire \ALUResult_out[18]_i_6_n_2 ;
  wire \ALUResult_out[18]_i_8_n_2 ;
  wire \ALUResult_out[19]_i_13_n_2 ;
  wire \ALUResult_out[19]_i_2_n_2 ;
  wire \ALUResult_out[19]_i_3_n_2 ;
  wire \ALUResult_out[19]_i_5_n_2 ;
  wire \ALUResult_out[19]_i_6_0 ;
  wire \ALUResult_out[19]_i_6_n_2 ;
  wire \ALUResult_out[19]_i_7 ;
  wire \ALUResult_out[19]_i_8_n_2 ;
  wire \ALUResult_out[1]_i_11_n_2 ;
  wire \ALUResult_out[1]_i_17_n_2 ;
  wire \ALUResult_out[1]_i_2_n_2 ;
  wire \ALUResult_out[1]_i_4_n_2 ;
  wire \ALUResult_out[1]_i_5_0 ;
  wire \ALUResult_out[1]_i_5_n_2 ;
  wire \ALUResult_out[20]_i_12_n_2 ;
  wire \ALUResult_out[20]_i_2_n_2 ;
  wire \ALUResult_out[20]_i_3_n_2 ;
  wire \ALUResult_out[20]_i_5_n_2 ;
  wire \ALUResult_out[20]_i_6_n_2 ;
  wire \ALUResult_out[20]_i_8_n_2 ;
  wire \ALUResult_out[21]_i_12_n_2 ;
  wire \ALUResult_out[21]_i_2_n_2 ;
  wire \ALUResult_out[21]_i_3_n_2 ;
  wire \ALUResult_out[21]_i_5_n_2 ;
  wire \ALUResult_out[21]_i_6_0 ;
  wire \ALUResult_out[21]_i_6_n_2 ;
  wire \ALUResult_out[21]_i_8_n_2 ;
  wire \ALUResult_out[22]_i_13_n_2 ;
  wire \ALUResult_out[22]_i_2_n_2 ;
  wire \ALUResult_out[22]_i_3_n_2 ;
  wire \ALUResult_out[22]_i_5_n_2 ;
  wire \ALUResult_out[22]_i_6_0 ;
  wire \ALUResult_out[22]_i_6_n_2 ;
  wire \ALUResult_out[22]_i_8_n_2 ;
  wire \ALUResult_out[23]_i_10_n_2 ;
  wire \ALUResult_out[23]_i_11_n_2 ;
  wire \ALUResult_out[23]_i_16_n_2 ;
  wire [3:0]\ALUResult_out[23]_i_2_0 ;
  wire \ALUResult_out[23]_i_2_n_2 ;
  wire \ALUResult_out[23]_i_4_n_2 ;
  wire \ALUResult_out[23]_i_5_n_2 ;
  wire \ALUResult_out[23]_i_7_n_2 ;
  wire \ALUResult_out[24]_i_2_n_2 ;
  wire \ALUResult_out[24]_i_3_n_2 ;
  wire \ALUResult_out[24]_i_5_n_2 ;
  wire \ALUResult_out[24]_i_6 ;
  wire \ALUResult_out[24]_i_8_n_2 ;
  wire \ALUResult_out[25]_i_2_n_2 ;
  wire \ALUResult_out[25]_i_3_n_2 ;
  wire \ALUResult_out[25]_i_5_n_2 ;
  wire \ALUResult_out[25]_i_6 ;
  wire \ALUResult_out[25]_i_8_n_2 ;
  wire \ALUResult_out[26]_i_2_n_2 ;
  wire \ALUResult_out[26]_i_3_n_2 ;
  wire \ALUResult_out[26]_i_5_n_2 ;
  wire \ALUResult_out[26]_i_6 ;
  wire \ALUResult_out[26]_i_8_n_2 ;
  wire \ALUResult_out[27]_i_2_n_2 ;
  wire \ALUResult_out[27]_i_3_n_2 ;
  wire \ALUResult_out[27]_i_5_n_2 ;
  wire \ALUResult_out[27]_i_6 ;
  wire \ALUResult_out[27]_i_8_n_2 ;
  wire \ALUResult_out[28]_i_2_n_2 ;
  wire \ALUResult_out[28]_i_3_n_2 ;
  wire \ALUResult_out[28]_i_5_n_2 ;
  wire \ALUResult_out[28]_i_6 ;
  wire \ALUResult_out[28]_i_8_n_2 ;
  wire \ALUResult_out[29]_i_10_n_2 ;
  wire \ALUResult_out[29]_i_2_n_2 ;
  wire \ALUResult_out[29]_i_3_n_2 ;
  wire \ALUResult_out[29]_i_5_n_2 ;
  wire \ALUResult_out[29]_i_6 ;
  wire \ALUResult_out[29]_i_9_n_2 ;
  wire \ALUResult_out[2]_i_10_n_2 ;
  wire \ALUResult_out[2]_i_12_n_2 ;
  wire \ALUResult_out[2]_i_13_n_2 ;
  wire \ALUResult_out[2]_i_16_n_2 ;
  wire \ALUResult_out[2]_i_2_n_2 ;
  wire \ALUResult_out[2]_i_4_n_2 ;
  wire \ALUResult_out[2]_i_5_0 ;
  wire \ALUResult_out[2]_i_5_1 ;
  wire \ALUResult_out[2]_i_5_n_2 ;
  wire \ALUResult_out[2]_i_9_n_2 ;
  wire \ALUResult_out[30]_i_15_n_2 ;
  wire \ALUResult_out[30]_i_16_n_2 ;
  wire \ALUResult_out[30]_i_18_0 ;
  wire \ALUResult_out[30]_i_18_n_2 ;
  wire \ALUResult_out[30]_i_2_n_2 ;
  wire \ALUResult_out[30]_i_39_n_2 ;
  wire \ALUResult_out[30]_i_5_0 ;
  wire \ALUResult_out[30]_i_5_n_2 ;
  wire \ALUResult_out[30]_i_7_n_2 ;
  wire \ALUResult_out[31]_i_10_n_2 ;
  wire \ALUResult_out[31]_i_18_n_2 ;
  wire \ALUResult_out[31]_i_3_0 ;
  wire [3:0]\ALUResult_out[31]_i_3_1 ;
  wire \ALUResult_out[31]_i_3_n_2 ;
  wire \ALUResult_out[31]_i_8_n_2 ;
  wire \ALUResult_out[31]_i_9 ;
  wire \ALUResult_out[3]_i_12_n_2 ;
  wire \ALUResult_out[3]_i_2_n_2 ;
  wire \ALUResult_out[3]_i_3_n_2 ;
  wire \ALUResult_out[3]_i_4_n_2 ;
  wire \ALUResult_out[3]_i_5_n_2 ;
  wire \ALUResult_out[3]_i_6_n_2 ;
  wire \ALUResult_out[4]_i_10 ;
  wire \ALUResult_out[4]_i_15_n_2 ;
  wire \ALUResult_out[4]_i_2_n_2 ;
  wire \ALUResult_out[4]_i_3_n_2 ;
  wire \ALUResult_out[4]_i_5_n_2 ;
  wire \ALUResult_out[4]_i_6_n_2 ;
  wire \ALUResult_out[4]_i_7_n_2 ;
  wire \ALUResult_out[5]_i_10_n_2 ;
  wire \ALUResult_out[5]_i_14_n_2 ;
  wire \ALUResult_out[5]_i_2_n_2 ;
  wire \ALUResult_out[5]_i_3_n_2 ;
  wire \ALUResult_out[5]_i_5_n_2 ;
  wire \ALUResult_out[5]_i_9_n_2 ;
  wire \ALUResult_out[6]_i_13_n_2 ;
  wire \ALUResult_out[6]_i_16_n_2 ;
  wire \ALUResult_out[6]_i_2_n_2 ;
  wire \ALUResult_out[6]_i_4_n_2 ;
  wire \ALUResult_out[6]_i_5_n_2 ;
  wire \ALUResult_out[6]_i_6_n_2 ;
  wire \ALUResult_out[7]_i_10_n_2 ;
  wire \ALUResult_out[7]_i_2_n_2 ;
  wire \ALUResult_out[7]_i_3_n_2 ;
  wire \ALUResult_out[7]_i_4_n_2 ;
  wire \ALUResult_out[7]_i_5_n_2 ;
  wire \ALUResult_out[8]_i_10_n_2 ;
  wire \ALUResult_out[8]_i_13_n_2 ;
  wire \ALUResult_out[8]_i_14_n_2 ;
  wire \ALUResult_out[8]_i_15_n_2 ;
  wire \ALUResult_out[8]_i_18_n_2 ;
  wire \ALUResult_out[8]_i_3_n_2 ;
  wire \ALUResult_out[8]_i_4_n_2 ;
  wire \ALUResult_out[8]_i_5_n_2 ;
  wire \ALUResult_out[8]_i_9_n_2 ;
  wire \ALUResult_out[9]_i_10_n_2 ;
  wire \ALUResult_out[9]_i_15_n_2 ;
  wire \ALUResult_out[9]_i_2_n_2 ;
  wire \ALUResult_out[9]_i_5_n_2 ;
  wire \ALUResult_out[9]_i_6_n_2 ;
  wire \ALUResult_out_reg[0] ;
  wire \ALUResult_out_reg[0]_0 ;
  wire \ALUResult_out_reg[0]_1 ;
  wire \ALUResult_out_reg[0]_2 ;
  wire [4:0]\ALUResult_out_reg[0]_3 ;
  wire \ALUResult_out_reg[0]_4 ;
  wire \ALUResult_out_reg[10] ;
  wire \ALUResult_out_reg[10]_0 ;
  wire \ALUResult_out_reg[10]_1 ;
  wire \ALUResult_out_reg[10]_2 ;
  wire \ALUResult_out_reg[10]_3 ;
  wire \ALUResult_out_reg[10]_4 ;
  wire \ALUResult_out_reg[11] ;
  wire \ALUResult_out_reg[12] ;
  wire \ALUResult_out_reg[12]_0 ;
  wire \ALUResult_out_reg[12]_1 ;
  wire \ALUResult_out_reg[12]_2 ;
  wire \ALUResult_out_reg[13] ;
  wire \ALUResult_out_reg[13]_0 ;
  wire \ALUResult_out_reg[13]_1 ;
  wire \ALUResult_out_reg[13]_2 ;
  wire \ALUResult_out_reg[13]_3 ;
  wire \ALUResult_out_reg[13]_4 ;
  wire \ALUResult_out_reg[13]_5 ;
  wire \ALUResult_out_reg[14] ;
  wire \ALUResult_out_reg[14]_0 ;
  wire \ALUResult_out_reg[14]_1 ;
  wire \ALUResult_out_reg[15] ;
  wire \ALUResult_out_reg[15]_0 ;
  wire \ALUResult_out_reg[15]_1 ;
  wire \ALUResult_out_reg[16] ;
  wire \ALUResult_out_reg[16]_0 ;
  wire \ALUResult_out_reg[16]_1 ;
  wire \ALUResult_out_reg[16]_2 ;
  wire \ALUResult_out_reg[16]_3 ;
  wire \ALUResult_out_reg[17] ;
  wire \ALUResult_out_reg[17]_0 ;
  wire \ALUResult_out_reg[17]_1 ;
  wire \ALUResult_out_reg[17]_2 ;
  wire \ALUResult_out_reg[17]_3 ;
  wire \ALUResult_out_reg[18] ;
  wire \ALUResult_out_reg[18]_0 ;
  wire \ALUResult_out_reg[18]_1 ;
  wire \ALUResult_out_reg[18]_2 ;
  wire \ALUResult_out_reg[18]_3 ;
  wire \ALUResult_out_reg[19] ;
  wire \ALUResult_out_reg[19]_0 ;
  wire \ALUResult_out_reg[19]_1 ;
  wire [2:0]\ALUResult_out_reg[19]_2 ;
  wire \ALUResult_out_reg[19]_3 ;
  wire \ALUResult_out_reg[19]_4 ;
  wire [3:0]\ALUResult_out_reg[19]_5 ;
  wire \ALUResult_out_reg[1] ;
  wire \ALUResult_out_reg[1]_0 ;
  wire \ALUResult_out_reg[20] ;
  wire \ALUResult_out_reg[20]_0 ;
  wire \ALUResult_out_reg[20]_1 ;
  wire \ALUResult_out_reg[20]_2 ;
  wire \ALUResult_out_reg[20]_3 ;
  wire \ALUResult_out_reg[21] ;
  wire \ALUResult_out_reg[21]_0 ;
  wire \ALUResult_out_reg[21]_1 ;
  wire \ALUResult_out_reg[21]_2 ;
  wire \ALUResult_out_reg[21]_3 ;
  wire \ALUResult_out_reg[22] ;
  wire \ALUResult_out_reg[22]_0 ;
  wire \ALUResult_out_reg[22]_1 ;
  wire \ALUResult_out_reg[22]_2 ;
  wire \ALUResult_out_reg[22]_3 ;
  wire \ALUResult_out_reg[23] ;
  wire \ALUResult_out_reg[23]_0 ;
  wire \ALUResult_out_reg[23]_1 ;
  wire \ALUResult_out_reg[23]_2 ;
  wire \ALUResult_out_reg[23]_3 ;
  wire \ALUResult_out_reg[23]_4 ;
  wire \ALUResult_out_reg[23]_5 ;
  wire \ALUResult_out_reg[24] ;
  wire \ALUResult_out_reg[24]_0 ;
  wire \ALUResult_out_reg[24]_1 ;
  wire \ALUResult_out_reg[24]_2 ;
  wire \ALUResult_out_reg[25] ;
  wire \ALUResult_out_reg[25]_0 ;
  wire \ALUResult_out_reg[25]_1 ;
  wire \ALUResult_out_reg[25]_2 ;
  wire \ALUResult_out_reg[26] ;
  wire \ALUResult_out_reg[26]_0 ;
  wire \ALUResult_out_reg[26]_1 ;
  wire \ALUResult_out_reg[26]_2 ;
  wire \ALUResult_out_reg[27] ;
  wire \ALUResult_out_reg[27]_0 ;
  wire [3:0]\ALUResult_out_reg[27]_1 ;
  wire \ALUResult_out_reg[27]_2 ;
  wire \ALUResult_out_reg[27]_3 ;
  wire [3:0]\ALUResult_out_reg[27]_4 ;
  wire \ALUResult_out_reg[28] ;
  wire \ALUResult_out_reg[28]_0 ;
  wire \ALUResult_out_reg[28]_1 ;
  wire \ALUResult_out_reg[28]_2 ;
  wire \ALUResult_out_reg[29] ;
  wire \ALUResult_out_reg[29]_0 ;
  wire \ALUResult_out_reg[29]_1 ;
  wire \ALUResult_out_reg[29]_2 ;
  wire \ALUResult_out_reg[29]_3 ;
  wire \ALUResult_out_reg[2] ;
  wire \ALUResult_out_reg[2]_0 ;
  wire \ALUResult_out_reg[2]_1 ;
  wire \ALUResult_out_reg[2]_2 ;
  wire \ALUResult_out_reg[30] ;
  wire \ALUResult_out_reg[30]_0 ;
  wire \ALUResult_out_reg[30]_1 ;
  wire \ALUResult_out_reg[31] ;
  wire \ALUResult_out_reg[31]_0 ;
  wire \ALUResult_out_reg[3] ;
  wire \ALUResult_out_reg[3]_0 ;
  wire \ALUResult_out_reg[3]_1 ;
  wire \ALUResult_out_reg[3]_2 ;
  wire \ALUResult_out_reg[3]_3 ;
  wire \ALUResult_out_reg[4] ;
  wire \ALUResult_out_reg[4]_0 ;
  wire \ALUResult_out_reg[4]_1 ;
  wire \ALUResult_out_reg[4]_2 ;
  wire \ALUResult_out_reg[4]_3 ;
  wire \ALUResult_out_reg[5] ;
  wire \ALUResult_out_reg[5]_0 ;
  wire \ALUResult_out_reg[5]_1 ;
  wire \ALUResult_out_reg[5]_2 ;
  wire \ALUResult_out_reg[5]_3 ;
  wire \ALUResult_out_reg[5]_4 ;
  wire \ALUResult_out_reg[6] ;
  wire \ALUResult_out_reg[6]_0 ;
  wire \ALUResult_out_reg[6]_1 ;
  wire \ALUResult_out_reg[6]_2 ;
  wire \ALUResult_out_reg[6]_3 ;
  wire \ALUResult_out_reg[6]_4 ;
  wire \ALUResult_out_reg[7] ;
  wire \ALUResult_out_reg[7]_0 ;
  wire \ALUResult_out_reg[7]_1 ;
  wire \ALUResult_out_reg[7]_2 ;
  wire \ALUResult_out_reg[7]_3 ;
  wire \ALUResult_out_reg[8] ;
  wire \ALUResult_out_reg[8]_0 ;
  wire \ALUResult_out_reg[8]_1 ;
  wire \ALUResult_out_reg[8]_2 ;
  wire \ALUResult_out_reg[8]_3 ;
  wire \ALUResult_out_reg[9] ;
  wire \ALUResult_out_reg[9]_0 ;
  wire \ALUResult_out_reg[9]_1 ;
  wire \ALUResult_out_reg[9]_2 ;
  wire \ALUResult_out_reg[9]_3 ;
  wire \ALUResult_out_reg[9]_4 ;
  wire \ALUResult_out_reg[9]_5 ;
  wire ALUSrcA_out;
  wire [7:0]ALU_A;
  wire [20:0]ALU_B;
  wire [4:0]D;
  wire \Extended_out_reg[2] ;
  wire \Extended_out_reg[2]_0 ;
  wire \Extended_out_reg[2]_1 ;
  wire [0:0]O;
  wire [16:0]P;
  wire [2:0]Q;
  wire [26:0]RegRead1_out;
  wire [31:0]\RegRead1_out_reg[31] ;
  wire Zero_in;
  wire Zero_out_i_10_0;
  wire Zero_out_i_10_1;
  wire Zero_out_i_10_n_2;
  wire Zero_out_i_11_n_2;
  wire Zero_out_i_12_0;
  wire Zero_out_i_12_n_2;
  wire Zero_out_i_14_n_2;
  wire Zero_out_i_15_n_2;
  wire Zero_out_i_16_0;
  wire Zero_out_i_16_n_2;
  wire Zero_out_i_17_n_2;
  wire Zero_out_i_18_n_2;
  wire Zero_out_i_19_n_2;
  wire Zero_out_i_20_n_2;
  wire Zero_out_i_26_n_2;
  wire Zero_out_i_28_n_2;
  wire Zero_out_i_2_0;
  wire Zero_out_i_2_n_2;
  wire Zero_out_i_3_n_2;
  wire Zero_out_i_4_n_2;
  wire Zero_out_i_5_n_2;
  wire Zero_out_i_6_n_2;
  wire Zero_out_i_7_n_2;
  wire Zero_out_i_8_0;
  wire Zero_out_i_8_1;
  wire Zero_out_i_8_2;
  wire Zero_out_i_8_n_2;
  wire Zero_out_i_9_0;
  wire Zero_out_i_9_1;
  wire Zero_out_i_9_2;
  wire Zero_out_i_9_3;
  wire Zero_out_i_9_4;
  wire Zero_out_i_9_n_2;
  wire [4:0]data0;
  wire [4:0]data1;
  wire [4:0]data2;
  wire [25:0]data6;
  wire [12:0]hi_output;
  wire hi_output0__1;
  wire hi_output0__1_0;
  wire hi_output0__2;
  wire hi_output0__2_0;
  wire hi_output0__2_1;
  wire hi_output0__2_2;
  wire hi_output0__2_3;
  wire hi_output0__2_4;
  wire hi_output0__5;
  wire \hi_output_reg[0]_i_2_n_2 ;
  wire \hi_output_reg[1]_i_2_n_2 ;
  wire \hi_output_reg[2]_i_2_n_2 ;
  wire \hi_output_reg[3]_i_4_n_2 ;
  wire \hi_output_reg[4]_i_2_n_2 ;
  wire [30:0]lo_output;
  wire \lo_output_reg[0]_i_4_n_2 ;
  wire \lo_output_reg[10]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[11]_i_1_0 ;
  wire [3:0]\lo_output_reg[11]_i_1_1 ;
  wire \lo_output_reg[11]_i_2_n_2 ;
  wire \lo_output_reg[12]_i_2_n_2 ;
  wire \lo_output_reg[13]_i_2_n_2 ;
  wire \lo_output_reg[14]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[15]_i_1_0 ;
  wire [3:0]\lo_output_reg[15]_i_1_1 ;
  wire \lo_output_reg[15]_i_2_n_2 ;
  wire \lo_output_reg[16]_i_3_n_2 ;
  wire \lo_output_reg[17]_i_2_n_2 ;
  wire \lo_output_reg[18]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[19]_i_1_0 ;
  wire [3:0]\lo_output_reg[19]_i_1_1 ;
  wire [3:0]\lo_output_reg[19]_i_1_2 ;
  wire \lo_output_reg[19]_i_3_n_2 ;
  wire \lo_output_reg[1] ;
  wire \lo_output_reg[1]_i_2_n_2 ;
  wire \lo_output_reg[20]_i_2_n_2 ;
  wire \lo_output_reg[21]_i_2_n_2 ;
  wire \lo_output_reg[22]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[23]_i_1_0 ;
  wire [3:0]\lo_output_reg[23]_i_1_1 ;
  wire [3:0]\lo_output_reg[23]_i_1_2 ;
  wire \lo_output_reg[23]_i_3_n_2 ;
  wire \lo_output_reg[24]_i_2_n_2 ;
  wire \lo_output_reg[25]_i_2_n_2 ;
  wire \lo_output_reg[26]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[27]_i_1_0 ;
  wire [3:0]\lo_output_reg[27]_i_1_1 ;
  wire [3:0]\lo_output_reg[27]_i_1_2 ;
  wire \lo_output_reg[27]_i_3_n_2 ;
  wire \lo_output_reg[28]_i_2_n_2 ;
  wire \lo_output_reg[29]_i_2_n_2 ;
  wire \lo_output_reg[2]_i_2_n_2 ;
  wire \lo_output_reg[30]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[31]_i_1_0 ;
  wire [3:0]\lo_output_reg[31]_i_1_1 ;
  wire [3:0]\lo_output_reg[31]_i_1_2 ;
  wire \lo_output_reg[31]_i_3_n_2 ;
  wire [3:0]\lo_output_reg[3]_i_1_0 ;
  wire [3:0]\lo_output_reg[3]_i_1_1 ;
  wire \lo_output_reg[3]_i_2_n_2 ;
  wire \lo_output_reg[4]_i_2_n_2 ;
  wire \lo_output_reg[5]_i_2_n_2 ;
  wire \lo_output_reg[6]_i_2_n_2 ;
  wire [3:0]\lo_output_reg[7]_i_1_0 ;
  wire [3:0]\lo_output_reg[7]_i_1_1 ;
  wire \lo_output_reg[7]_i_2_n_2 ;
  wire \lo_output_reg[8]_i_2_n_2 ;
  wire \lo_output_reg[9]_i_2_n_2 ;
  wire n_0_1056_BUFG_inst_n_1;
  wire n_1_1057_BUFG_inst_n_2;
  wire [4:0]\reg_hi_reg[4] ;
  wire [3:0]\reg_lo_reg[23] ;
  wire [3:0]\reg_lo_reg[31] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[0] 
       (.CLR(1'b0),
        .D(\ALUResult_out_reg[0]_3 [0]),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(ALUCntrl[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[0]_rep 
       (.CLR(1'b0),
        .D(\ALUResult_out[14]_i_22 ),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(\Extended_out_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[0]_rep__0 
       (.CLR(1'b0),
        .D(\ALUResult_out[16]_i_8 ),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(\Extended_out_reg[2]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[0]_rep__1 
       (.CLR(1'b0),
        .D(\ALUResult_out[4]_i_10 ),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(\Extended_out_reg[2]_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[1] 
       (.CLR(1'b0),
        .D(\ALUResult_out_reg[0]_3 [1]),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[1]_rep 
       (.CLR(1'b0),
        .D(\ALUResult_out[19]_i_7 ),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(\ALUOp_out_reg[4]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[1]_rep__0 
       (.CLR(1'b0),
        .D(\ALUResult_out[31]_i_9 ),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(\ALUOp_out_reg[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[2] 
       (.CLR(1'b0),
        .D(\ALUResult_out_reg[0]_3 [2]),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[3] 
       (.CLR(1'b0),
        .D(\ALUResult_out_reg[0]_3 [3]),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCntrl_reg[4] 
       (.CLR(1'b0),
        .D(\ALUResult_out_reg[0]_3 [4]),
        .G(\ALUResult_out_reg[0]_4 ),
        .GE(1'b1),
        .Q(ALUCntrl[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_out[0]_i_1 
       (.I0(\ALUResult_out[0]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[0] ),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[0]_i_4_n_2 ),
        .O(ALUResult_in[0]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_out[0]_i_2 
       (.I0(ALU_A[0]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUResult_out[15]_i_3_0 [0]),
        .I3(Q[1]),
        .I4(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7774333377740000)) 
    \ALUResult_out[0]_i_4 
       (.I0(\ALUResult_out[0]_i_9_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[0]_0 ),
        .I3(\ALUResult_out_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\ALUResult_out_reg[0]_2 ),
        .O(\ALUResult_out[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h74FF47FC)) 
    \ALUResult_out[0]_i_9 
       (.I0(hi_output[0]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(ALU_B[0]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALU_A[0]),
        .O(\ALUResult_out[0]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFE0E0E0)) 
    \ALUResult_out[10]_i_1 
       (.I0(\ALUResult_out_reg[10] ),
        .I1(\ALUResult_out[10]_i_3_n_2 ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[10]_i_4_n_2 ),
        .I4(\ALUResult_out_reg[10]_0 ),
        .I5(\ALUResult_out[10]_i_6_n_2 ),
        .O(ALUResult_in[10]));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[10]_i_10 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[5]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUResult_out[15]_i_3_0 [10]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[10]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[10]_i_11 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(P[10]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[10]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[10]_i_14 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[9]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[5]),
        .O(\ALUResult_out[10]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[10]_i_16 
       (.I0(data6[8]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(P[10]),
        .O(\ALUResult_out[10]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \ALUResult_out[10]_i_3 
       (.I0(\ALUResult_out[10]_i_10_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out[10]_i_11_n_2 ),
        .I3(\ALUResult_out_reg[10]_1 ),
        .I4(\ALUResult_out_reg[10]_2 ),
        .I5(\ALUResult_out[10]_i_14_n_2 ),
        .O(\ALUResult_out[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_out[10]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ALUResult_out[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5151510151015101)) 
    \ALUResult_out[10]_i_6 
       (.I0(Q[2]),
        .I1(\ALUResult_out_reg[10]_3 ),
        .I2(Q[1]),
        .I3(\ALUResult_out[10]_i_16_n_2 ),
        .I4(\ALUCntrl_reg[1]_rep_1 ),
        .I5(\ALUResult_out_reg[10]_4 ),
        .O(\ALUResult_out[10]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_out[11]_i_13 
       (.I0(ALUCntrl[4]),
        .I1(Q[2]),
        .O(\ALUResult_out[11]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[11]_i_15 
       (.I0(data6[9]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(P[11]),
        .O(\ALUResult_out[11]_i_15_n_2 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA2)) 
    \ALUResult_out[11]_i_2 
       (.I0(ALUCntrl[4]),
        .I1(\ALUResult_out[11]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[11] ),
        .I3(\ALUResult_out[11]_i_5_n_2 ),
        .I4(\ALUResult_out[11]_i_6_n_2 ),
        .I5(\ALUResult_out[11]_i_7_n_2 ),
        .O(ALUResult_in[11]));
  LUT6 #(
    .INIT(64'hABABABBBBBBBABBB)) 
    \ALUResult_out[11]_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_out[11]_i_8_n_2 ),
        .I2(Q[1]),
        .I3(\ALUResult_out[11]_i_2_2 ),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\ALUResult_out[11]_i_2_3 ),
        .O(\ALUResult_out[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAA0C000000000000)) 
    \ALUResult_out[11]_i_5 
       (.I0(\ALUResult_out[15]_i_3_0 [11]),
        .I1(RegRead1_out[6]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out[30]_i_7_n_2 ),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(\ALUResult_out[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_out[11]_i_6 
       (.I0(\ALUResult_out[11]_i_13_n_2 ),
        .I1(\ALUResult_out[11]_i_2_0 ),
        .I2(Q[1]),
        .I3(\ALUResult_out[11]_i_15_n_2 ),
        .I4(\ALUResult_out[11]_i_2_1 ),
        .I5(\ALUCntrl_reg[1]_rep_1 ),
        .O(\ALUResult_out[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0940094)) 
    \ALUResult_out[11]_i_7 
       (.I0(ALU_B[11]),
        .I1(\ALUResult_out[11]_i_2_4 ),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(hi_output[8]),
        .I5(\ALUResult_out[8]_i_18_n_2 ),
        .O(\ALUResult_out[11]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[11]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(lo_output[10]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[6]),
        .O(\ALUResult_out[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFF0DFFFFFF0D0000)) 
    \ALUResult_out[12]_i_1 
       (.I0(\ALUResult_out[12]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[12] ),
        .I2(Q[2]),
        .I3(\ALUResult_out_reg[12]_0 ),
        .I4(ALUCntrl[4]),
        .I5(\ALUResult_out[12]_i_5_n_2 ),
        .O(ALUResult_in[12]));
  LUT6 #(
    .INIT(64'hAA0C000000000000)) 
    \ALUResult_out[12]_i_10 
       (.I0(\ALUResult_out[15]_i_3_0 [12]),
        .I1(RegRead1_out[7]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out[30]_i_7_n_2 ),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(ALUResult0__0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \ALUResult_out[12]_i_12 
       (.I0(\Extended_out_reg[2] ),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\ALUResult_out[12]_i_5_0 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[12]_i_5_1 ),
        .I5(\ALUResult_out[12]_i_19_n_2 ),
        .O(\ALUResult_out[12]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[12]_i_19 
       (.I0(data6[10]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(P[12]),
        .O(\ALUResult_out[12]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFEEEFFFEFFFEF)) 
    \ALUResult_out[12]_i_2 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[11]),
        .I3(\Extended_out_reg[2] ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[7]),
        .O(\ALUResult_out[12]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \ALUResult_out[12]_i_5 
       (.I0(\ALUResult_out_reg[12]_1 ),
        .I1(Q[2]),
        .I2(\ALUResult_out[12]_i_12_n_2 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[12]_2 ),
        .O(\ALUResult_out[12]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \ALUResult_out[13]_i_1 
       (.I0(\ALUResult_out[13]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[13] ),
        .I2(\ALUResult_out[13]_i_4_n_2 ),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[13]_i_5_n_2 ),
        .I5(\ALUResult_out[13]_i_6_n_2 ),
        .O(ALUResult_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[13]_i_11 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(P[13]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[13]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[13]_i_16 
       (.I0(data6[11]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(P[13]),
        .O(\ALUResult_out[13]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_out[13]_i_17 
       (.I0(\Extended_out_reg[2] ),
        .I1(\ALUOp_out_reg[4]_0 ),
        .O(\ALUCntrl_reg[1]_rep_1 ));
  LUT6 #(
    .INIT(64'h4444444455545454)) 
    \ALUResult_out[13]_i_2 
       (.I0(Q[2]),
        .I1(\ALUResult_out[13]_i_7_n_2 ),
        .I2(\ALUResult_out_reg[13]_3 ),
        .I3(\ALUResult_out_reg[13]_2 ),
        .I4(\ALUResult_out_reg[13]_4 ),
        .I5(\ALUResult_out[13]_i_11_n_2 ),
        .O(\ALUResult_out[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAA0C000000000000)) 
    \ALUResult_out[13]_i_4 
       (.I0(\ALUResult_out[15]_i_3_0 [13]),
        .I1(RegRead1_out[8]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out[30]_i_7_n_2 ),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(\ALUResult_out[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF094009400000000)) 
    \ALUResult_out[13]_i_5 
       (.I0(ALU_B[13]),
        .I1(\ALUResult_out_reg[13]_5 ),
        .I2(ALUCntrl[0]),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[9]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[13]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000EEE2E2E2)) 
    \ALUResult_out[13]_i_6 
       (.I0(\ALUResult_out_reg[13]_0 ),
        .I1(Q[1]),
        .I2(\ALUResult_out[13]_i_16_n_2 ),
        .I3(\ALUResult_out_reg[13]_1 ),
        .I4(\ALUCntrl_reg[1]_rep_1 ),
        .I5(Q[2]),
        .O(\ALUResult_out[13]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[13]_i_7 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[12]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[8]),
        .O(\ALUResult_out[13]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_out[14]_i_1 
       (.I0(\ALUResult_out_reg[14] ),
        .I1(\ALUResult_out[14]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(\ALUResult_out[14]_i_4_n_2 ),
        .I4(ALUCntrl[4]),
        .I5(\ALUResult_out_reg[14]_0 ),
        .O(ALUResult_in[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[14]_i_19 
       (.I0(data6[12]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(P[14]),
        .O(hi_output0__1_0));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAAAA)) 
    \ALUResult_out[14]_i_3 
       (.I0(\ALUResult_out[14]_i_9_n_2 ),
        .I1(\ALUResult_out_reg[14]_1 ),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(P[14]),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(Q[1]),
        .O(\ALUResult_out[14]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[14]_i_4 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[9]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUResult_out[15]_i_3_0 [14]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[14]_i_9 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[13]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[9]),
        .O(\ALUResult_out[14]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[15]_i_10 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(P[15]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[15]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[15]_i_11 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[10]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUResult_out[15]_i_3_0 [15]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[15]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAEEFE)) 
    \ALUResult_out[15]_i_3 
       (.I0(\ALUResult_out_reg[15]_0 ),
        .I1(\ALUResult_out[15]_i_8_n_2 ),
        .I2(\ALUResult_out_reg[15]_1 ),
        .I3(\ALUResult_out[15]_i_10_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[15]_i_11_n_2 ),
        .O(\ALUResult_out[15]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[15]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[14]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[10]),
        .O(\ALUResult_out[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_out[16]_i_1 
       (.I0(\ALUResult_out_reg[16] ),
        .I1(\ALUResult_out[16]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(\ALUResult_out[16]_i_4_n_2 ),
        .I4(ALUCntrl[4]),
        .I5(\ALUResult_out[16]_i_5_n_2 ),
        .O(ALUResult_in[16]));
  LUT6 #(
    .INIT(64'hC202CCCCC2020000)) 
    \ALUResult_out[16]_i_10 
       (.I0(ALU_B[0]),
        .I1(Q[1]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(hi_output[10]),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\ALUResult_out[16]_i_5_0 ),
        .O(\ALUResult_out[16]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F000000)) 
    \ALUResult_out[16]_i_3 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\lo_output_reg[19]_i_1_0 [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[16]_0 ),
        .I5(\ALUResult_out[16]_i_9_n_2 ),
        .O(\ALUResult_out[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[16]_i_4 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[11]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUResult_out_reg[19]_5 [0]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[16]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult_out[16]_i_5 
       (.I0(\ALUResult_out[16]_i_10_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[16]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[16]_2 ),
        .I5(\ALUResult_out_reg[16]_3 ),
        .O(\ALUResult_out[16]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[16]_i_9 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[15]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[11]),
        .O(\ALUResult_out[16]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \ALUResult_out[17]_i_1 
       (.I0(\ALUResult_out_reg[17] ),
        .I1(\ALUResult_out[17]_i_3_n_2 ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[17]_i_4_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[17]_0 ),
        .O(ALUResult_in[17]));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[17]_i_11 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[16]),
        .I3(\Extended_out_reg[2] ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[12]),
        .O(\ALUResult_out[17]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \ALUResult_out[17]_i_3 
       (.I0(\ALUResult_out[17]_i_8_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[17]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[17]_2 ),
        .I5(\ALUResult_out[17]_i_11_n_2 ),
        .O(\ALUResult_out[17]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hC202CCCCC2020000)) 
    \ALUResult_out[17]_i_4 
       (.I0(ALU_B[1]),
        .I1(Q[1]),
        .I2(\Extended_out_reg[2] ),
        .I3(hi_output[11]),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out_reg[17]_3 ),
        .O(\ALUResult_out[17]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[17]_i_8 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[12]),
        .I2(\Extended_out_reg[2] ),
        .I3(\ALUResult_out_reg[19]_5 [1]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[17]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[18]_i_1 
       (.I0(\ALUResult_out[18]_i_2_n_2 ),
        .I1(\ALUResult_out[18]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[18] ),
        .I3(\ALUResult_out[18]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[18]_i_6_n_2 ),
        .O(ALUResult_in[18]));
  LUT6 #(
    .INIT(64'hF53FF530FFFFFFFF)) 
    \ALUResult_out[18]_i_12 
       (.I0(data6[13]),
        .I1(\lo_output_reg[19]_i_1_0 [2]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(\ALUResult_out[18]_i_6_0 ),
        .I5(Q[1]),
        .O(\ALUResult_out[18]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[18]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[19]_2 [1]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[18]_2 ),
        .I5(\ALUResult_out[18]_i_8_n_2 ),
        .O(\ALUResult_out[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[18]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[13]),
        .I4(\ALUResult_out_reg[19]_5 [2]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[18]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[18]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[18]_3 ),
        .I3(ALU_B[2]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[18]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0888080888880888)) 
    \ALUResult_out[18]_i_6 
       (.I0(\ALUResult_out[18]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[18]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(ALU_B[15]),
        .I4(\ALUResult_out_reg[18]_1 ),
        .I5(\Extended_out_reg[2]_0 ),
        .O(\ALUResult_out[18]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[18]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[17]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[13]),
        .O(\ALUResult_out[18]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[19]_i_1 
       (.I0(\ALUResult_out[19]_i_2_n_2 ),
        .I1(\ALUResult_out[19]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[19] ),
        .I3(\ALUResult_out[19]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[19]_i_6_n_2 ),
        .O(ALUResult_in[19]));
  LUT6 #(
    .INIT(64'hF53FF530FFFFFFFF)) 
    \ALUResult_out[19]_i_13 
       (.I0(data6[14]),
        .I1(\lo_output_reg[19]_i_1_0 [3]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(\ALUResult_out[19]_i_6_0 ),
        .I5(Q[1]),
        .O(\ALUResult_out[19]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[19]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[19]_2 [2]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[19]_3 ),
        .I5(\ALUResult_out[19]_i_8_n_2 ),
        .O(\ALUResult_out[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[19]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[14]),
        .I4(\ALUResult_out_reg[19]_5 [3]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[19]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[19]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[19]_4 ),
        .I3(ALU_B[3]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[19]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0888080888880888)) 
    \ALUResult_out[19]_i_6 
       (.I0(\ALUResult_out[19]_i_13_n_2 ),
        .I1(\ALUResult_out_reg[19]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(ALU_B[16]),
        .I4(\ALUResult_out_reg[19]_1 ),
        .I5(\Extended_out_reg[2]_0 ),
        .O(\ALUResult_out[19]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[19]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[18]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[14]),
        .O(\ALUResult_out[19]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \ALUResult_out[1]_i_1 
       (.I0(\ALUResult_out[1]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[1] ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[1]_i_4_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[1]_i_5_n_2 ),
        .O(ALUResult_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_out[1]_i_10 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(lo_output[0]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALU_A[1]),
        .O(\lo_output_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \ALUResult_out[1]_i_11 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(O),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(\ALUResult_out[1]_i_5_0 ),
        .I5(\ALUResult_out[1]_i_17_n_2 ),
        .O(\ALUResult_out[1]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_out[1]_i_13 
       (.I0(\ALUOp_out_reg[4]_0 ),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(Q[1]),
        .O(\ALUCntrl_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000E0EF0000808)) 
    \ALUResult_out[1]_i_17 
       (.I0(ALU_A[1]),
        .I1(ALU_B[1]),
        .I2(Q[1]),
        .I3(data6[0]),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\Extended_out_reg[2]_1 ),
        .O(\ALUResult_out[1]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_out[1]_i_2 
       (.I0(ALU_A[1]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUResult_out[15]_i_3_0 [1]),
        .I3(Q[1]),
        .I4(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF061006100000000)) 
    \ALUResult_out[1]_i_4 
       (.I0(ALU_A[1]),
        .I1(ALU_B[1]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(hi_output[1]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404040)) 
    \ALUResult_out[1]_i_5 
       (.I0(\ALUOp_out_reg[4]_0 ),
        .I1(Q[1]),
        .I2(\ALUResult_out_reg[1]_0 ),
        .I3(P[1]),
        .I4(\Extended_out_reg[2]_1 ),
        .I5(\ALUResult_out[1]_i_11_n_2 ),
        .O(\ALUResult_out[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[20]_i_1 
       (.I0(\ALUResult_out[20]_i_2_n_2 ),
        .I1(\ALUResult_out[20]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[20] ),
        .I3(\ALUResult_out[20]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[20]_i_6_n_2 ),
        .O(ALUResult_in[20]));
  LUT6 #(
    .INIT(64'hF53FF530FFFFFFFF)) 
    \ALUResult_out[20]_i_12 
       (.I0(data6[15]),
        .I1(\lo_output_reg[23]_i_1_0 [0]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(Zero_out_i_16_0),
        .I5(Q[1]),
        .O(\ALUResult_out[20]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[20]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[23] [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[20]_2 ),
        .I5(\ALUResult_out[20]_i_8_n_2 ),
        .O(\ALUResult_out[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[20]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[23]_i_2_0 [0]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[15]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[20]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[20]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[20]_3 ),
        .I3(ALU_B[4]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[20]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0888080888880888)) 
    \ALUResult_out[20]_i_6 
       (.I0(\ALUResult_out[20]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[20]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(ALU_B[17]),
        .I4(\ALUResult_out_reg[20]_1 ),
        .I5(\Extended_out_reg[2]_0 ),
        .O(\ALUResult_out[20]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[20]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[19]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[15]),
        .O(\ALUResult_out[20]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[21]_i_1 
       (.I0(\ALUResult_out[21]_i_2_n_2 ),
        .I1(\ALUResult_out[21]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[21] ),
        .I3(\ALUResult_out[21]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[21]_i_6_n_2 ),
        .O(ALUResult_in[21]));
  LUT6 #(
    .INIT(64'hF53FF530FFFFFFFF)) 
    \ALUResult_out[21]_i_12 
       (.I0(data6[16]),
        .I1(\lo_output_reg[23]_i_1_0 [1]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(\ALUResult_out[21]_i_6_0 ),
        .I5(Q[1]),
        .O(\ALUResult_out[21]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[21]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[23] [1]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[21]_2 ),
        .I5(\ALUResult_out[21]_i_8_n_2 ),
        .O(\ALUResult_out[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[21]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[16]),
        .I4(\ALUResult_out[23]_i_2_0 [1]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[21]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[21]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[21]_3 ),
        .I3(ALU_B[5]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[21]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0888080888880888)) 
    \ALUResult_out[21]_i_6 
       (.I0(\ALUResult_out[21]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[21]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(ALU_B[18]),
        .I4(\ALUResult_out_reg[21]_1 ),
        .I5(\Extended_out_reg[2]_0 ),
        .O(\ALUResult_out[21]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[21]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[20]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[16]),
        .O(\ALUResult_out[21]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[22]_i_1 
       (.I0(\ALUResult_out[22]_i_2_n_2 ),
        .I1(\ALUResult_out[22]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[22] ),
        .I3(\ALUResult_out[22]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[22]_i_6_n_2 ),
        .O(ALUResult_in[22]));
  LUT6 #(
    .INIT(64'hF53FF530FFFFFFFF)) 
    \ALUResult_out[22]_i_13 
       (.I0(data6[17]),
        .I1(\lo_output_reg[23]_i_1_0 [2]),
        .I2(\Extended_out_reg[2]_0 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(\ALUResult_out[22]_i_6_0 ),
        .I5(Q[1]),
        .O(\ALUResult_out[22]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[22]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[23] [2]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[22]_2 ),
        .I5(\ALUResult_out[22]_i_8_n_2 ),
        .O(\ALUResult_out[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[22]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[17]),
        .I4(\ALUResult_out[23]_i_2_0 [2]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[22]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[22]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[22]_3 ),
        .I3(ALU_B[6]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[22]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0888080888880888)) 
    \ALUResult_out[22]_i_6 
       (.I0(\ALUResult_out[22]_i_13_n_2 ),
        .I1(\ALUResult_out_reg[22]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(ALU_B[19]),
        .I4(\ALUResult_out_reg[22]_1 ),
        .I5(\Extended_out_reg[2]_0 ),
        .O(\ALUResult_out[22]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[22]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[21]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[17]),
        .O(\ALUResult_out[22]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0E0EEE0EE)) 
    \ALUResult_out[23]_i_1 
       (.I0(\ALUResult_out[23]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[23] ),
        .I2(\ALUResult_out[23]_i_4_n_2 ),
        .I3(Q[2]),
        .I4(\ALUResult_out[23]_i_5_n_2 ),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(ALUResult_in[23]));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[23]_i_10 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[22]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[18]),
        .O(\ALUResult_out[23]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[23]_i_11 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[23]_i_2_0 [3]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[18]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[23]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALUResult_out[23]_i_16 
       (.I0(data6[18]),
        .I1(\lo_output_reg[23]_i_1_0 [3]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[23]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_17 
       (.I0(\ALUOp_out_reg[4] ),
        .I1(Q[1]),
        .O(\ALUCntrl_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF51)) 
    \ALUResult_out[23]_i_2 
       (.I0(\ALUResult_out[23]_i_7_n_2 ),
        .I1(\ALUResult_out_reg[23]_1 ),
        .I2(\ALUResult_out_reg[23]_2 ),
        .I3(\ALUResult_out[23]_i_10_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[23]_i_11_n_2 ),
        .O(\ALUResult_out[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[23]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[23]_5 ),
        .I3(ALU_B[7]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF000305050505)) 
    \ALUResult_out[23]_i_5 
       (.I0(\ALUResult_out_reg[23]_3 ),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUOp_out_reg[4] ),
        .I3(\ALUResult_out_reg[23]_4 ),
        .I4(\ALUResult_out[23]_i_16_n_2 ),
        .I5(Q[1]),
        .O(\ALUResult_out[23]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[23]_i_7 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[23] [3]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[24]_i_1 
       (.I0(\ALUResult_out[24]_i_2_n_2 ),
        .I1(\ALUResult_out[24]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[24] ),
        .I3(\ALUResult_out[24]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[24]_0 ),
        .O(ALUResult_in[24]));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[24]_i_13 
       (.I0(Q[1]),
        .I1(data6[19]),
        .I2(\lo_output_reg[27]_i_1_0 [0]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[24]_i_6 ),
        .O(hi_output0__2_4));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[24]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[27]_1 [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[24]_1 ),
        .I5(\ALUResult_out[24]_i_8_n_2 ),
        .O(\ALUResult_out[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[24]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out_reg[27]_4 [0]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[19]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[24]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[24]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[24]_2 ),
        .I3(ALU_B[8]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[24]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[24]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[23]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[19]),
        .O(\ALUResult_out[24]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[25]_i_1 
       (.I0(\ALUResult_out[25]_i_2_n_2 ),
        .I1(\ALUResult_out[25]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[25] ),
        .I3(\ALUResult_out[25]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[25]_0 ),
        .O(ALUResult_in[25]));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[25]_i_14 
       (.I0(Q[1]),
        .I1(data6[20]),
        .I2(\lo_output_reg[27]_i_1_0 [1]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[25]_i_6 ),
        .O(hi_output0__2_3));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[25]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[27]_1 [1]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[25]_1 ),
        .I5(\ALUResult_out[25]_i_8_n_2 ),
        .O(\ALUResult_out[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[25]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out_reg[27]_4 [1]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[20]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[25]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[25]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[25]_2 ),
        .I3(ALU_B[9]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[25]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[25]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[24]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[20]),
        .O(\ALUResult_out[25]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[26]_i_1 
       (.I0(\ALUResult_out[26]_i_2_n_2 ),
        .I1(\ALUResult_out[26]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[26] ),
        .I3(\ALUResult_out[26]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[26]_0 ),
        .O(ALUResult_in[26]));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[26]_i_14 
       (.I0(Q[1]),
        .I1(data6[21]),
        .I2(\lo_output_reg[27]_i_1_0 [2]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[26]_i_6 ),
        .O(hi_output0__2_2));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[26]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[27]_1 [2]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[26]_1 ),
        .I5(\ALUResult_out[26]_i_8_n_2 ),
        .O(\ALUResult_out[26]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[26]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[21]),
        .I4(\ALUResult_out_reg[27]_4 [2]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[26]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[26]_2 ),
        .I3(ALU_B[10]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[26]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[26]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[25]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[21]),
        .O(\ALUResult_out[26]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[27]_i_1 
       (.I0(\ALUResult_out[27]_i_2_n_2 ),
        .I1(\ALUResult_out[27]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[27] ),
        .I3(\ALUResult_out[27]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[27]_0 ),
        .O(ALUResult_in[27]));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[27]_i_15 
       (.I0(Q[1]),
        .I1(data6[22]),
        .I2(\lo_output_reg[27]_i_1_0 [3]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[27]_i_6 ),
        .O(hi_output0__2_1));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[27]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\ALUResult_out_reg[27]_1 [3]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[27]_2 ),
        .I5(\ALUResult_out[27]_i_8_n_2 ),
        .O(\ALUResult_out[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[27]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out_reg[27]_4 [3]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[22]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[27]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[27]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[27]_3 ),
        .I3(ALU_B[11]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[27]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[26]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[22]),
        .O(\ALUResult_out[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[28]_i_1 
       (.I0(\ALUResult_out[28]_i_2_n_2 ),
        .I1(\ALUResult_out[28]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[28] ),
        .I3(\ALUResult_out[28]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[28]_0 ),
        .O(ALUResult_in[28]));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[28]_i_14 
       (.I0(Q[1]),
        .I1(data6[23]),
        .I2(\lo_output_reg[31]_i_1_0 [0]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[28]_i_6 ),
        .O(hi_output0__2_0));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[28]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[31] [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[28]_1 ),
        .I5(\ALUResult_out[28]_i_8_n_2 ),
        .O(\ALUResult_out[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h40404540FFFFFFFF)) 
    \ALUResult_out[28]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[31]_i_3_1 [0]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(RegRead1_out[23]),
        .I4(ALUSrcA_out),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[28]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[28]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[28]_2 ),
        .I3(ALU_B[12]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[28]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[28]_i_8 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[27]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[23]),
        .O(\ALUResult_out[28]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFC00FD00FC00FDFD)) 
    \ALUResult_out[29]_i_1 
       (.I0(\ALUResult_out[29]_i_2_n_2 ),
        .I1(\ALUResult_out[29]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[29] ),
        .I3(\ALUResult_out[29]_i_5_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out_reg[29]_0 ),
        .O(ALUResult_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ALUResult_out[29]_i_10 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[29]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[29]_i_16 
       (.I0(Q[1]),
        .I1(data6[24]),
        .I2(\lo_output_reg[31]_i_1_0 [1]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[29]_i_6 ),
        .O(hi_output0__2));
  LUT6 #(
    .INIT(64'h00000000FFFF70FF)) 
    \ALUResult_out[29]_i_2 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[31] [1]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[29]_2 ),
        .I5(\ALUResult_out[29]_i_9_n_2 ),
        .O(\ALUResult_out[29]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h45440100FFFFFFFF)) 
    \ALUResult_out[29]_i_3 
       (.I0(\ALUResult_out[29]_i_10_n_2 ),
        .I1(\ALUResult_out[30]_i_7_n_2 ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[24]),
        .I4(\ALUResult_out[31]_i_3_1 [1]),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \ALUResult_out[29]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[29]_3 ),
        .I3(ALU_B[13]),
        .I4(\ALUResult_out[30]_i_15_n_2 ),
        .I5(ALUCntrl[4]),
        .O(\ALUResult_out[29]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[29]_i_9 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[28]),
        .I3(\Extended_out_reg[2]_0 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[24]),
        .O(\ALUResult_out[29]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \ALUResult_out[2]_i_1 
       (.I0(\ALUResult_out[2]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[2] ),
        .I3(\ALUResult_out[2]_i_4_n_2 ),
        .I4(ALUCntrl[4]),
        .I5(\ALUResult_out[2]_i_5_n_2 ),
        .O(ALUResult_in[2]));
  LUT5 #(
    .INIT(32'h3773F773)) 
    \ALUResult_out[2]_i_10 
       (.I0(ALU_B[2]),
        .I1(Q[1]),
        .I2(\ALUOp_out_reg[4]_0 ),
        .I3(\Extended_out_reg[2] ),
        .I4(P[2]),
        .O(\ALUResult_out[2]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'h80B0B083)) 
    \ALUResult_out[2]_i_12 
       (.I0(hi_output[2]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(ALU_B[2]),
        .I4(ALU_A[2]),
        .O(\ALUResult_out[2]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \ALUResult_out[2]_i_13 
       (.I0(\Extended_out_reg[2] ),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\ALUResult_out[2]_i_5_0 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[2]_i_5_1 ),
        .I5(\ALUResult_out[2]_i_16_n_2 ),
        .O(\ALUResult_out[2]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALUResult_out[2]_i_16 
       (.I0(data6[1]),
        .I1(P[2]),
        .I2(\Extended_out_reg[2] ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[2]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_out[2]_i_2 
       (.I0(ALU_A[2]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUResult_out[15]_i_3_0 [2]),
        .I3(Q[1]),
        .I4(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBBBABABABBBBBBBB)) 
    \ALUResult_out[2]_i_4 
       (.I0(\ALUResult_out[2]_i_9_n_2 ),
        .I1(\ALUResult_out[2]_i_10_n_2 ),
        .I2(\ALUResult_out_reg[2]_1 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out_reg[2]_2 ),
        .I5(\ALUCntrl_reg[1]_rep_1 ),
        .O(\ALUResult_out[2]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \ALUResult_out[2]_i_5 
       (.I0(\ALUResult_out[2]_i_12_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out[2]_i_13_n_2 ),
        .I3(Q[1]),
        .I4(\ALUResult_out_reg[2]_0 ),
        .O(\ALUResult_out[2]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_out[2]_i_9 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(lo_output[1]),
        .I3(\Extended_out_reg[2] ),
        .I4(ALU_A[2]),
        .O(\ALUResult_out[2]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFABFFFFFFAB0000)) 
    \ALUResult_out[30]_i_1 
       (.I0(\ALUResult_out[30]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[30] ),
        .I3(\ALUResult_out_reg[30]_0 ),
        .I4(ALUCntrl[4]),
        .I5(\ALUResult_out[30]_i_5_n_2 ),
        .O(ALUResult_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUResult_out[30]_i_10 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ALUOp_out_reg[4] ),
        .I3(\Extended_out_reg[2]_1 ),
        .O(\ALUCntrl_reg[0]_rep__1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \ALUResult_out[30]_i_15 
       (.I0(\Extended_out_reg[2] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[30]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hF094009400000000)) 
    \ALUResult_out[30]_i_16 
       (.I0(ALU_B[20]),
        .I1(\ALUResult_out[30]_i_5_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[12]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[30]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hEFEEAEAAAAAAAAAA)) 
    \ALUResult_out[30]_i_18 
       (.I0(\ALUResult_out[30]_i_39_n_2 ),
        .I1(\Extended_out_reg[2] ),
        .I2(ALUSrcA_out),
        .I3(RegRead1_out[25]),
        .I4(ALU_B[20]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(\ALUResult_out[30]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAA0C000000000000)) 
    \ALUResult_out[30]_i_2 
       (.I0(\ALUResult_out[31]_i_3_1 [2]),
        .I1(RegRead1_out[25]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out[30]_i_7_n_2 ),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(\ALUResult_out[30]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0088A0000088A0AA)) 
    \ALUResult_out[30]_i_39 
       (.I0(Q[1]),
        .I1(data6[25]),
        .I2(\lo_output_reg[31]_i_1_0 [2]),
        .I3(\Extended_out_reg[2] ),
        .I4(\ALUOp_out_reg[4] ),
        .I5(\ALUResult_out[30]_i_18_0 ),
        .O(\ALUResult_out[30]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    \ALUResult_out[30]_i_5 
       (.I0(ALU_B[14]),
        .I1(\ALUResult_out[30]_i_15_n_2 ),
        .I2(\ALUResult_out[30]_i_16_n_2 ),
        .I3(\ALUResult_out_reg[30]_1 ),
        .I4(\ALUResult_out[30]_i_18_n_2 ),
        .I5(Q[2]),
        .O(\ALUResult_out[30]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ALUResult_out[30]_i_7 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(\Extended_out_reg[2]_1 ),
        .O(\ALUResult_out[30]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_out[30]_i_8 
       (.I0(\ALUOp_out_reg[4] ),
        .I1(Q[1]),
        .O(\ALUCntrl_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h08000888FFFFFFFF)) 
    \ALUResult_out[31]_i_10 
       (.I0(\Extended_out_reg[2] ),
        .I1(\ALUOp_out_reg[4] ),
        .I2(Zero_out_i_8_0),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[31]_i_3_0 ),
        .I5(\ALUResult_out[31]_i_18_n_2 ),
        .O(\ALUResult_out[31]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFBABFBFB)) 
    \ALUResult_out[31]_i_18 
       (.I0(\ALUOp_out_reg[4] ),
        .I1(lo_output[30]),
        .I2(\Extended_out_reg[2] ),
        .I3(ALUSrcA_out),
        .I4(RegRead1_out[26]),
        .O(\ALUResult_out[31]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_out[31]_i_3 
       (.I0(\ALUResult_out[31]_i_8_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out_reg[31]_0 ),
        .I3(Q[1]),
        .I4(\ALUResult_out[31]_i_10_n_2 ),
        .O(\ALUResult_out[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[31]_i_8 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[26]),
        .I2(\Extended_out_reg[2] ),
        .I3(\ALUResult_out[31]_i_3_1 [3]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[31]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5300530F)) 
    \ALUResult_out[3]_i_1 
       (.I0(\ALUResult_out[3]_i_2_n_2 ),
        .I1(\ALUResult_out[3]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[3]_i_4_n_2 ),
        .I5(\ALUResult_out[3]_i_5_n_2 ),
        .O(ALUResult_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_out[3]_i_10 
       (.I0(\Extended_out_reg[2]_1 ),
        .I1(\ALUOp_out_reg[4]_0 ),
        .O(\ALUCntrl_reg[1]_rep_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALUResult_out[3]_i_12 
       (.I0(data6[2]),
        .I1(P[3]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[3]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \ALUResult_out[3]_i_2 
       (.I0(ALU_A[3]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUOp_out_reg[4]_0 ),
        .I3(Q[1]),
        .I4(\ALUResult_out[15]_i_3_0 [3]),
        .O(\ALUResult_out[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h1010101055005555)) 
    \ALUResult_out[3]_i_3 
       (.I0(\ALUResult_out[3]_i_6_n_2 ),
        .I1(\ALUResult_out_reg[3] ),
        .I2(\ALUResult_out_reg[3]_0 ),
        .I3(\ALUResult_out_reg[3]_1 ),
        .I4(\ALUCntrl_reg[1]_rep_0 ),
        .I5(Q[1]),
        .O(\ALUResult_out[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \ALUResult_out[3]_i_4 
       (.I0(\ALUResult_out_reg[3]_2 ),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUOp_out_reg[4]_0 ),
        .I3(\ALUResult_out[3]_i_12_n_2 ),
        .I4(Q[1]),
        .I5(\ALUResult_out_reg[3]_3 ),
        .O(\ALUResult_out[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0610061)) 
    \ALUResult_out[3]_i_5 
       (.I0(ALU_A[3]),
        .I1(ALU_B[3]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(hi_output[3]),
        .I5(\ALUResult_out[8]_i_18_n_2 ),
        .O(\ALUResult_out[3]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_out[3]_i_6 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(lo_output[2]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \ALUResult_out[4]_i_1 
       (.I0(\ALUResult_out[4]_i_2_n_2 ),
        .I1(\ALUResult_out[4]_i_3_n_2 ),
        .I2(\ALUResult_out_reg[4] ),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[4]_i_5_n_2 ),
        .I5(\ALUResult_out[4]_i_6_n_2 ),
        .O(ALUResult_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[4]_i_15 
       (.I0(\ALUOp_out_reg[4] ),
        .I1(Q[1]),
        .O(\ALUResult_out[4]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h4444444454554444)) 
    \ALUResult_out[4]_i_2 
       (.I0(Q[2]),
        .I1(\ALUResult_out[4]_i_7_n_2 ),
        .I2(\ALUResult_out_reg[4]_2 ),
        .I3(\ALUResult_out_reg[4]_1 ),
        .I4(Q[1]),
        .I5(\ALUResult_out_reg[4]_3 ),
        .O(\ALUResult_out[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    \ALUResult_out[4]_i_3 
       (.I0(\ALUResult_out[15]_i_3_0 [4]),
        .I1(ALU_A[4]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\ALUResult_out[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF061006100000000)) 
    \ALUResult_out[4]_i_5 
       (.I0(ALU_A[4]),
        .I1(ALU_B[4]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[4]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BAAABBBB)) 
    \ALUResult_out[4]_i_6 
       (.I0(\ALUResult_out_reg[4]_0 ),
        .I1(\ALUResult_out[4]_i_15_n_2 ),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(P[4]),
        .I4(\ALUResult_out_reg[4]_1 ),
        .I5(Q[2]),
        .O(\ALUResult_out[4]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_out[4]_i_7 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[3]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[4]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFB0B0B0)) 
    \ALUResult_out[5]_i_1 
       (.I0(\ALUResult_out[5]_i_2_n_2 ),
        .I1(\ALUResult_out[5]_i_3_n_2 ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[10]_i_4_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[5]_i_5_n_2 ),
        .O(ALUResult_in[5]));
  LUT6 #(
    .INIT(64'hFFEFEEEFFFEFFFEF)) 
    \ALUResult_out[5]_i_10 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(lo_output[4]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[0]),
        .O(\ALUResult_out[5]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[5]_i_14 
       (.I0(\ALUOp_out_reg[4]_0 ),
        .I1(\Extended_out_reg[2]_1 ),
        .O(\ALUResult_out[5]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h4F4444444F444F4F)) 
    \ALUResult_out[5]_i_2 
       (.I0(\ALUResult_out_reg[5]_0 ),
        .I1(\ALUCntrl_reg[0]_rep__1_0 ),
        .I2(\ALUResult_out[29]_i_10_n_2 ),
        .I3(\ALUResult_out[15]_i_3_0 [5]),
        .I4(\ALUResult_out[30]_i_7_n_2 ),
        .I5(\ALUResult_out_reg[5]_1 ),
        .O(\ALUResult_out[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFABBBAAAAAAAA)) 
    \ALUResult_out[5]_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_out_reg[5]_2 ),
        .I2(\ALUResult_out_reg[6]_1 ),
        .I3(\ALUResult_out_reg[9]_3 ),
        .I4(\ALUResult_out[5]_i_9_n_2 ),
        .I5(\ALUResult_out[5]_i_10_n_2 ),
        .O(\ALUResult_out[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h5151510151015101)) 
    \ALUResult_out[5]_i_5 
       (.I0(Q[2]),
        .I1(\ALUResult_out_reg[5]_3 ),
        .I2(Q[1]),
        .I3(\ALUResult_out_reg[5]_4 ),
        .I4(data6[3]),
        .I5(\ALUResult_out[5]_i_14_n_2 ),
        .O(\ALUResult_out[5]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \ALUResult_out[5]_i_9 
       (.I0(P[5]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(ALU_B[5]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(Q[1]),
        .O(\ALUResult_out[5]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFEF00)) 
    \ALUResult_out[6]_i_1 
       (.I0(\ALUResult_out[6]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[6] ),
        .I2(\ALUResult_out[6]_i_4_n_2 ),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[6]_i_5_n_2 ),
        .I5(\ALUResult_out[6]_i_6_n_2 ),
        .O(ALUResult_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \ALUResult_out[6]_i_12 
       (.I0(P[6]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(ALU_B[6]),
        .I3(\ALUOp_out_reg[4] ),
        .I4(Q[1]),
        .O(hi_output0__1));
  LUT6 #(
    .INIT(64'hFFEFEEEFFFEFFFEF)) 
    \ALUResult_out[6]_i_13 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[5]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[1]),
        .O(\ALUResult_out[6]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALUResult_out[6]_i_16 
       (.I0(data6[4]),
        .I1(P[6]),
        .I2(\Extended_out_reg[2] ),
        .I3(\ALUOp_out_reg[4]_0 ),
        .O(\ALUResult_out[6]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hF404000000000000)) 
    \ALUResult_out[6]_i_2 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[1]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(\ALUResult_out[15]_i_3_0 [6]),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(\ALUResult_out[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFABBBAAAAAAAA)) 
    \ALUResult_out[6]_i_4 
       (.I0(Q[2]),
        .I1(\ALUResult_out_reg[6]_0 ),
        .I2(\ALUResult_out_reg[6]_1 ),
        .I3(\ALUResult_out_reg[13]_2 ),
        .I4(hi_output0__1),
        .I5(\ALUResult_out[6]_i_13_n_2 ),
        .O(\ALUResult_out[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF094009400000000)) 
    \ALUResult_out[6]_i_5 
       (.I0(ALU_B[6]),
        .I1(\ALUResult_out_reg[6]_4 ),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[5]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[6]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h5151510151015101)) 
    \ALUResult_out[6]_i_6 
       (.I0(Q[2]),
        .I1(\ALUResult_out_reg[6]_2 ),
        .I2(Q[1]),
        .I3(\ALUResult_out[6]_i_16_n_2 ),
        .I4(\ALUCntrl_reg[1]_rep_1 ),
        .I5(\ALUResult_out_reg[6]_3 ),
        .O(\ALUResult_out[6]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0DFDFCFC0DFD0)) 
    \ALUResult_out[7]_i_1 
       (.I0(\ALUResult_out[7]_i_2_n_2 ),
        .I1(\ALUResult_out[7]_i_3_n_2 ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[7]_i_4_n_2 ),
        .I4(Q[2]),
        .I5(\ALUResult_out[7]_i_5_n_2 ),
        .O(ALUResult_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALUResult_out[7]_i_10 
       (.I0(data6[5]),
        .I1(P[7]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h55555555FFFF303F)) 
    \ALUResult_out[7]_i_2 
       (.I0(\ALUResult_out_reg[7]_1 ),
        .I1(ALU_A[5]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(lo_output[6]),
        .I4(\ALUOp_out_reg[4] ),
        .I5(Q[1]),
        .O(\ALUResult_out[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h4F4444444F444F4F)) 
    \ALUResult_out[7]_i_3 
       (.I0(\ALUResult_out_reg[7] ),
        .I1(\ALUCntrl_reg[0]_rep__1_0 ),
        .I2(\ALUResult_out[29]_i_10_n_2 ),
        .I3(\ALUResult_out[15]_i_3_0 [7]),
        .I4(\ALUResult_out[30]_i_7_n_2 ),
        .I5(\ALUResult_out_reg[7]_0 ),
        .O(\ALUResult_out[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF094009400000000)) 
    \ALUResult_out[7]_i_4 
       (.I0(ALU_B[7]),
        .I1(\ALUResult_out_reg[7]_0 ),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[6]),
        .I5(\ALUResult_out[10]_i_4_n_2 ),
        .O(\ALUResult_out[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    \ALUResult_out[7]_i_5 
       (.I0(\Extended_out_reg[2]_1 ),
        .I1(\ALUOp_out_reg[4] ),
        .I2(\ALUResult_out_reg[7]_2 ),
        .I3(\ALUResult_out[7]_i_10_n_2 ),
        .I4(Q[1]),
        .I5(\ALUResult_out_reg[7]_3 ),
        .O(\ALUResult_out[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE00EE0F)) 
    \ALUResult_out[8]_i_1 
       (.I0(\ALUResult_out_reg[8] ),
        .I1(\ALUResult_out[8]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[8]_i_4_n_2 ),
        .I5(\ALUResult_out[8]_i_5_n_2 ),
        .O(ALUResult_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[8]_i_10 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(P[8]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[8]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[8]_i_13 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[7]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[3]),
        .O(\ALUResult_out[8]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[8]_i_14 
       (.I0(\Extended_out_reg[2]_1 ),
        .I1(data6[6]),
        .O(\ALUResult_out[8]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_out[8]_i_15 
       (.I0(\Extended_out_reg[2]_1 ),
        .I1(P[8]),
        .O(\ALUResult_out[8]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ALUResult_out[8]_i_18 
       (.I0(ALUCntrl[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\ALUResult_out[8]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \ALUResult_out[8]_i_3 
       (.I0(\ALUResult_out[8]_i_9_n_2 ),
        .I1(Q[2]),
        .I2(\ALUResult_out[8]_i_10_n_2 ),
        .I3(\ALUResult_out_reg[8]_0 ),
        .I4(\ALUResult_out_reg[8]_2 ),
        .I5(\ALUResult_out[8]_i_13_n_2 ),
        .O(\ALUResult_out[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \ALUResult_out[8]_i_4 
       (.I0(\ALUResult_out[8]_i_14_n_2 ),
        .I1(\ALUOp_out_reg[4] ),
        .I2(\ALUResult_out_reg[8]_0 ),
        .I3(\ALUResult_out[8]_i_15_n_2 ),
        .I4(Q[1]),
        .I5(\ALUResult_out_reg[8]_1 ),
        .O(\ALUResult_out[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0940094)) 
    \ALUResult_out[8]_i_5 
       (.I0(ALU_B[8]),
        .I1(\ALUResult_out_reg[8]_3 ),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUOp_out_reg[4] ),
        .I4(hi_output[7]),
        .I5(\ALUResult_out[8]_i_18_n_2 ),
        .O(\ALUResult_out[8]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004F40)) 
    \ALUResult_out[8]_i_9 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[3]),
        .I2(\Extended_out_reg[2]_1 ),
        .I3(\ALUResult_out[15]_i_3_0 [8]),
        .I4(Q[1]),
        .I5(\ALUOp_out_reg[4] ),
        .O(\ALUResult_out[8]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFE0E0E0)) 
    \ALUResult_out[9]_i_1 
       (.I0(\ALUResult_out[9]_i_2_n_2 ),
        .I1(\ALUResult_out_reg[9] ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out[10]_i_4_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(\ALUResult_out[9]_i_5_n_2 ),
        .O(ALUResult_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ALUResult_out[9]_i_10 
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(P[9]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(\ALUResult_out[9]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAA0C000000000000)) 
    \ALUResult_out[9]_i_13 
       (.I0(\ALUResult_out[15]_i_3_0 [9]),
        .I1(RegRead1_out[4]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out[30]_i_7_n_2 ),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(ALUResult0__0));
  LUT4 #(
    .INIT(16'h3808)) 
    \ALUResult_out[9]_i_15 
       (.I0(data6[7]),
        .I1(\ALUOp_out_reg[4]_0 ),
        .I2(\Extended_out_reg[2] ),
        .I3(P[9]),
        .O(\ALUResult_out[9]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h4444444455545454)) 
    \ALUResult_out[9]_i_2 
       (.I0(Q[2]),
        .I1(\ALUResult_out[9]_i_6_n_2 ),
        .I2(\ALUResult_out_reg[9]_4 ),
        .I3(\ALUResult_out_reg[9]_3 ),
        .I4(\ALUResult_out_reg[9]_5 ),
        .I5(\ALUResult_out[9]_i_10_n_2 ),
        .O(\ALUResult_out[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000EEE2E2E2)) 
    \ALUResult_out[9]_i_5 
       (.I0(\ALUResult_out_reg[9]_1 ),
        .I1(Q[1]),
        .I2(\ALUResult_out[9]_i_15_n_2 ),
        .I3(\ALUResult_out_reg[9]_2 ),
        .I4(\ALUCntrl_reg[1]_rep_1 ),
        .I5(Q[2]),
        .O(\ALUResult_out[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ALUResult_out[9]_i_6 
       (.I0(Q[1]),
        .I1(\ALUOp_out_reg[4] ),
        .I2(lo_output[8]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALUSrcA_out),
        .I5(RegRead1_out[4]),
        .O(\ALUResult_out[9]_i_6_n_2 ));
  MUXF7 \ALUResult_out_reg[15]_i_1 
       (.I0(\ALUResult_out_reg[15] ),
        .I1(\ALUResult_out[15]_i_3_n_2 ),
        .O(ALUResult_in[15]),
        .S(ALUCntrl[4]));
  MUXF7 \ALUResult_out_reg[31]_i_1 
       (.I0(\ALUResult_out_reg[31] ),
        .I1(\ALUResult_out[31]_i_3_n_2 ),
        .O(ALUResult_in[31]),
        .S(ALUCntrl[4]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Zero_out_i_1
       (.I0(Zero_out_i_2_n_2),
        .I1(Zero_out_i_3_n_2),
        .I2(Zero_out_i_4_n_2),
        .I3(Zero_out_i_5_n_2),
        .I4(Zero_out_i_6_n_2),
        .I5(Zero_out_i_7_n_2),
        .O(Zero_in));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCFFFA)) 
    Zero_out_i_10
       (.I0(\ALUResult_out[16]_i_5_n_2 ),
        .I1(Zero_out_i_18_n_2),
        .I2(\ALUResult_out[6]_i_6_n_2 ),
        .I3(\ALUResult_out[6]_i_5_n_2 ),
        .I4(ALUCntrl[4]),
        .I5(Zero_out_i_19_n_2),
        .O(Zero_out_i_10_n_2));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    Zero_out_i_11
       (.I0(ALUResult_in[23]),
        .I1(\ALUResult_out[0]_i_4_n_2 ),
        .I2(ALUCntrl[4]),
        .I3(\ALUResult_out_reg[0] ),
        .I4(Q[2]),
        .I5(\ALUResult_out[0]_i_2_n_2 ),
        .O(Zero_out_i_11_n_2));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEFEFE)) 
    Zero_out_i_12
       (.I0(\ALUResult_out[30]_i_2_n_2 ),
        .I1(Zero_out_i_20_n_2),
        .I2(\ALUCntrl_reg[0]_rep__1_0 ),
        .I3(Zero_out_i_8_1),
        .I4(Zero_out_i_8_0),
        .I5(Zero_out_i_8_2),
        .O(Zero_out_i_12_n_2));
  LUT6 #(
    .INIT(64'h00000000FFFF00A2)) 
    Zero_out_i_14
       (.I0(Zero_out_i_9_1),
        .I1(\ALUCntrl_reg[2]_0 ),
        .I2(Zero_out_i_9_2),
        .I3(hi_output0__2),
        .I4(Q[2]),
        .I5(\ALUResult_out[29]_i_5_n_2 ),
        .O(Zero_out_i_14_n_2));
  LUT6 #(
    .INIT(64'h4440004055555555)) 
    Zero_out_i_15
       (.I0(Q[2]),
        .I1(\ALUCntrl_reg[2]_0 ),
        .I2(lo_output[28]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALU_A[6]),
        .I5(Zero_out_i_9_4),
        .O(Zero_out_i_15_n_2));
  LUT6 #(
    .INIT(64'h00000000FFFF8808)) 
    Zero_out_i_16
       (.I0(\ALUResult_out[20]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[20]_0 ),
        .I2(\ALUCntrl_reg[2]_0 ),
        .I3(Zero_out_i_9_3),
        .I4(Q[2]),
        .I5(\ALUResult_out[20]_i_5_n_2 ),
        .O(Zero_out_i_16_n_2));
  LUT6 #(
    .INIT(64'hEFFFEFEFEFFFEFFF)) 
    Zero_out_i_17
       (.I0(\ALUResult_out_reg[20] ),
        .I1(Zero_out_i_26_n_2),
        .I2(ALUCntrl[4]),
        .I3(Q[2]),
        .I4(\ALUResult_out[20]_i_8_n_2 ),
        .I5(Zero_out_i_9_0),
        .O(Zero_out_i_17_n_2));
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAEEFE)) 
    Zero_out_i_18
       (.I0(\ALUResult_out_reg[16] ),
        .I1(\ALUResult_out[16]_i_9_n_2 ),
        .I2(\ALUResult_out_reg[16]_0 ),
        .I3(Zero_out_i_28_n_2),
        .I4(Q[2]),
        .I5(\ALUResult_out[16]_i_4_n_2 ),
        .O(Zero_out_i_18_n_2));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFAEFF)) 
    Zero_out_i_19
       (.I0(\ALUResult_out[6]_i_2_n_2 ),
        .I1(\ALUCntrl_reg[0]_rep__1_0 ),
        .I2(Zero_out_i_10_0),
        .I3(\ALUResult_out[6]_i_13_n_2 ),
        .I4(Zero_out_i_10_1),
        .I5(Q[2]),
        .O(Zero_out_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_out_i_2
       (.I0(ALUResult_in[14]),
        .I1(ALUResult_in[12]),
        .I2(ALUResult_in[10]),
        .I3(ALUResult_in[8]),
        .I4(Zero_out_i_8_n_2),
        .I5(Zero_out_i_9_n_2),
        .O(Zero_out_i_2_n_2));
  LUT6 #(
    .INIT(64'h4440004055555555)) 
    Zero_out_i_20
       (.I0(Q[2]),
        .I1(\ALUCntrl_reg[2]_0 ),
        .I2(lo_output[29]),
        .I3(\Extended_out_reg[2]_1 ),
        .I4(ALU_A[7]),
        .I5(Zero_out_i_12_0),
        .O(Zero_out_i_20_n_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    Zero_out_i_22
       (.I0(data6[3]),
        .I1(\Extended_out_reg[2]_1 ),
        .I2(\ALUOp_out_reg[4]_0 ),
        .O(\ALUCntrl_reg[1]_rep_2 ));
  LUT6 #(
    .INIT(64'hF404000000000000)) 
    Zero_out_i_26
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[15]),
        .I2(\ALUResult_out[30]_i_7_n_2 ),
        .I3(\ALUResult_out[23]_i_2_0 [0]),
        .I4(Q[2]),
        .I5(\ALUCntrl_reg[2]_0 ),
        .O(Zero_out_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    Zero_out_i_28
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\lo_output_reg[19]_i_1_0 [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(Zero_out_i_28_n_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Zero_out_i_3
       (.I0(ALUResult_in[11]),
        .I1(ALUResult_in[21]),
        .I2(ALUResult_in[26]),
        .O(Zero_out_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    Zero_out_i_33
       (.I0(\Extended_out_reg[2]_0 ),
        .I1(\reg_lo_reg[23] [0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(Q[1]),
        .O(hi_output0__5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_out_i_4
       (.I0(ALUResult_in[15]),
        .I1(ALUResult_in[4]),
        .I2(ALUResult_in[2]),
        .I3(ALUResult_in[1]),
        .I4(ALUResult_in[13]),
        .I5(ALUResult_in[27]),
        .O(Zero_out_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_out_i_5
       (.I0(ALUResult_in[7]),
        .I1(ALUResult_in[24]),
        .I2(ALUResult_in[18]),
        .I3(ALUResult_in[22]),
        .O(Zero_out_i_5_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_out_i_6
       (.I0(Zero_out_i_10_n_2),
        .I1(ALUResult_in[25]),
        .I2(ALUResult_in[9]),
        .I3(Zero_out_i_11_n_2),
        .I4(ALUResult_in[28]),
        .I5(ALUResult_in[19]),
        .O(Zero_out_i_6_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Zero_out_i_7
       (.I0(\ALUResult_out_reg[31] ),
        .I1(ALUCntrl[4]),
        .I2(\ALUResult_out[31]_i_3_n_2 ),
        .I3(ALUResult_in[3]),
        .I4(ALUResult_in[17]),
        .O(Zero_out_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFFAFFFACCFAFFFA)) 
    Zero_out_i_8
       (.I0(\ALUResult_out[30]_i_5_n_2 ),
        .I1(Zero_out_i_12_n_2),
        .I2(Zero_out_i_2_0),
        .I3(ALUCntrl[4]),
        .I4(\ALUResult_out[5]_i_3_n_2 ),
        .I5(\ALUResult_out[5]_i_2_n_2 ),
        .O(Zero_out_i_8_n_2));
  LUT6 #(
    .INIT(64'h5554FFFF55545554)) 
    Zero_out_i_9
       (.I0(Zero_out_i_14_n_2),
        .I1(\ALUResult_out_reg[29] ),
        .I2(\ALUResult_out[29]_i_3_n_2 ),
        .I3(Zero_out_i_15_n_2),
        .I4(Zero_out_i_16_n_2),
        .I5(Zero_out_i_17_n_2),
        .O(Zero_out_i_9_n_2));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[0]_i_1 
       (.I0(\reg_hi_reg[4] [0]),
        .I1(Q[0]),
        .I2(data0[0]),
        .I3(Q[1]),
        .I4(\hi_output_reg[0]_i_2_n_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hi_output_reg[0]_i_2 
       (.I0(ALU_A[0]),
        .I1(Q[0]),
        .I2(data2[0]),
        .I3(\Extended_out_reg[2] ),
        .I4(data1[0]),
        .O(\hi_output_reg[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[1]_i_1 
       (.I0(\reg_hi_reg[4] [1]),
        .I1(Q[0]),
        .I2(data0[1]),
        .I3(Q[1]),
        .I4(\hi_output_reg[1]_i_2_n_2 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hi_output_reg[1]_i_2 
       (.I0(ALU_A[1]),
        .I1(Q[0]),
        .I2(data2[1]),
        .I3(\Extended_out_reg[2] ),
        .I4(data1[1]),
        .O(\hi_output_reg[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[2]_i_1 
       (.I0(\reg_hi_reg[4] [2]),
        .I1(Q[0]),
        .I2(data0[2]),
        .I3(Q[1]),
        .I4(\hi_output_reg[2]_i_2_n_2 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hi_output_reg[2]_i_2 
       (.I0(ALU_A[2]),
        .I1(Q[0]),
        .I2(data2[2]),
        .I3(\Extended_out_reg[2] ),
        .I4(data1[2]),
        .O(\hi_output_reg[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[3]_i_1 
       (.I0(\reg_hi_reg[4] [3]),
        .I1(Q[0]),
        .I2(data0[3]),
        .I3(Q[1]),
        .I4(\hi_output_reg[3]_i_4_n_2 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hi_output_reg[3]_i_4 
       (.I0(ALU_A[3]),
        .I1(Q[0]),
        .I2(data2[3]),
        .I3(\Extended_out_reg[2] ),
        .I4(data1[3]),
        .O(\hi_output_reg[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \hi_output_reg[4]_i_1 
       (.I0(\reg_hi_reg[4] [4]),
        .I1(Q[0]),
        .I2(data0[4]),
        .I3(Q[1]),
        .I4(\hi_output_reg[4]_i_2_n_2 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hi_output_reg[4]_i_2 
       (.I0(ALU_A[4]),
        .I1(Q[0]),
        .I2(data2[4]),
        .I3(\Extended_out_reg[2] ),
        .I4(data1[4]),
        .O(\hi_output_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    \lo_output_reg[0]_i_1 
       (.I0(\lo_output_reg[3]_i_1_0 [0]),
        .I1(ALUCntrl[0]),
        .I2(\lo_output_reg[3]_i_1_1 [0]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(Q[1]),
        .I5(\lo_output_reg[0]_i_4_n_2 ),
        .O(\RegRead1_out_reg[31] [0]));
  LUT5 #(
    .INIT(32'hA8F8A808)) 
    \lo_output_reg[0]_i_4 
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(\ALUOp_out_reg[4]_0 ),
        .I3(ALUCntrl[0]),
        .I4(ALU_A[0]),
        .O(\lo_output_reg[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[10]_i_1 
       (.I0(P[10]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[5]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[10]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[10]_i_2 
       (.I0(P[10]),
        .I1(Q[1]),
        .I2(\lo_output_reg[11]_i_1_0 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[11]_i_1_1 [2]),
        .O(\lo_output_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[11]_i_1 
       (.I0(P[11]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[6]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[11]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[11]_i_2 
       (.I0(P[11]),
        .I1(Q[1]),
        .I2(\lo_output_reg[11]_i_1_0 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[11]_i_1_1 [3]),
        .O(\lo_output_reg[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[12]_i_1 
       (.I0(P[12]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[7]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[12]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[12]_i_2 
       (.I0(P[12]),
        .I1(Q[1]),
        .I2(\lo_output_reg[15]_i_1_0 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[15]_i_1_1 [0]),
        .O(\lo_output_reg[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[13]_i_1 
       (.I0(P[13]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[8]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[13]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[13]_i_2 
       (.I0(P[13]),
        .I1(Q[1]),
        .I2(\lo_output_reg[15]_i_1_0 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[15]_i_1_1 [1]),
        .O(\lo_output_reg[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[14]_i_1 
       (.I0(P[14]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[9]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[14]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[14]_i_2 
       (.I0(P[14]),
        .I1(Q[1]),
        .I2(\lo_output_reg[15]_i_1_0 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[15]_i_1_1 [2]),
        .O(\lo_output_reg[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[15]_i_1 
       (.I0(P[15]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[10]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[15]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[15]_i_2 
       (.I0(P[15]),
        .I1(Q[1]),
        .I2(\lo_output_reg[15]_i_1_0 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[15]_i_1_1 [3]),
        .O(\lo_output_reg[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[16]_i_1 
       (.I0(\lo_output_reg[19]_i_1_0 [0]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[11]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[16]_i_3_n_2 ),
        .O(\RegRead1_out_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[16]_i_3 
       (.I0(P[16]),
        .I1(Q[1]),
        .I2(\lo_output_reg[19]_i_1_1 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[19]_i_1_2 [0]),
        .O(\lo_output_reg[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[17]_i_1 
       (.I0(\ALUResult_out_reg[19]_2 [0]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[12]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[17]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[17]_i_2 
       (.I0(\lo_output_reg[19]_i_1_0 [1]),
        .I1(Q[1]),
        .I2(\lo_output_reg[19]_i_1_1 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[19]_i_1_2 [1]),
        .O(\lo_output_reg[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[18]_i_1 
       (.I0(\ALUResult_out_reg[19]_2 [1]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[13]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[18]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[18]_i_2 
       (.I0(\lo_output_reg[19]_i_1_0 [2]),
        .I1(Q[1]),
        .I2(\lo_output_reg[19]_i_1_1 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[19]_i_1_2 [2]),
        .O(\lo_output_reg[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[19]_i_1 
       (.I0(\ALUResult_out_reg[19]_2 [2]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[14]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[19]_i_3_n_2 ),
        .O(\RegRead1_out_reg[31] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[19]_i_3 
       (.I0(\lo_output_reg[19]_i_1_0 [3]),
        .I1(Q[1]),
        .I2(\lo_output_reg[19]_i_1_1 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[19]_i_1_2 [3]),
        .O(\lo_output_reg[19]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \lo_output_reg[1]_i_1 
       (.I0(P[1]),
        .I1(ALUCntrl[0]),
        .I2(ALU_A[1]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(\lo_output_reg[1]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[1]_i_2 
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(\lo_output_reg[3]_i_1_0 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[3]_i_1_1 [1]),
        .O(\lo_output_reg[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[20]_i_1 
       (.I0(\reg_lo_reg[23] [0]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[15]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[20]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[20]_i_2 
       (.I0(\lo_output_reg[23]_i_1_0 [0]),
        .I1(Q[1]),
        .I2(\lo_output_reg[23]_i_1_1 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[23]_i_1_2 [0]),
        .O(\lo_output_reg[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[21]_i_1 
       (.I0(\reg_lo_reg[23] [1]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[16]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[21]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[21]_i_2 
       (.I0(\lo_output_reg[23]_i_1_0 [1]),
        .I1(Q[1]),
        .I2(\lo_output_reg[23]_i_1_1 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[23]_i_1_2 [1]),
        .O(\lo_output_reg[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[22]_i_1 
       (.I0(\reg_lo_reg[23] [2]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[17]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[22]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[22]_i_2 
       (.I0(\lo_output_reg[23]_i_1_0 [2]),
        .I1(Q[1]),
        .I2(\lo_output_reg[23]_i_1_1 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[23]_i_1_2 [2]),
        .O(\lo_output_reg[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[23]_i_1 
       (.I0(\reg_lo_reg[23] [3]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[18]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[23]_i_3_n_2 ),
        .O(\RegRead1_out_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[23]_i_3 
       (.I0(\lo_output_reg[23]_i_1_0 [3]),
        .I1(Q[1]),
        .I2(\lo_output_reg[23]_i_1_1 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[23]_i_1_2 [3]),
        .O(\lo_output_reg[23]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[24]_i_1 
       (.I0(\ALUResult_out_reg[27]_1 [0]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[19]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[24]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[24]_i_2 
       (.I0(\lo_output_reg[27]_i_1_0 [0]),
        .I1(Q[1]),
        .I2(\lo_output_reg[27]_i_1_1 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[27]_i_1_2 [0]),
        .O(\lo_output_reg[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[25]_i_1 
       (.I0(\ALUResult_out_reg[27]_1 [1]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[20]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[25]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[25]_i_2 
       (.I0(\lo_output_reg[27]_i_1_0 [1]),
        .I1(Q[1]),
        .I2(\lo_output_reg[27]_i_1_1 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[27]_i_1_2 [1]),
        .O(\lo_output_reg[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[26]_i_1 
       (.I0(\ALUResult_out_reg[27]_1 [2]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[21]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[26]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[26]_i_2 
       (.I0(\lo_output_reg[27]_i_1_0 [2]),
        .I1(Q[1]),
        .I2(\lo_output_reg[27]_i_1_1 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[27]_i_1_2 [2]),
        .O(\lo_output_reg[26]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[27]_i_1 
       (.I0(\ALUResult_out_reg[27]_1 [3]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[22]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[27]_i_3_n_2 ),
        .O(\RegRead1_out_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[27]_i_3 
       (.I0(\lo_output_reg[27]_i_1_0 [3]),
        .I1(Q[1]),
        .I2(\lo_output_reg[27]_i_1_1 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[27]_i_1_2 [3]),
        .O(\lo_output_reg[27]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[28]_i_1 
       (.I0(\reg_lo_reg[31] [0]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[23]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[28]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[28]_i_2 
       (.I0(\lo_output_reg[31]_i_1_0 [0]),
        .I1(Q[1]),
        .I2(\lo_output_reg[31]_i_1_1 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[31]_i_1_2 [0]),
        .O(\lo_output_reg[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[29]_i_1 
       (.I0(\reg_lo_reg[31] [1]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[24]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[29]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[29]_i_2 
       (.I0(\lo_output_reg[31]_i_1_0 [1]),
        .I1(Q[1]),
        .I2(\lo_output_reg[31]_i_1_1 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[31]_i_1_2 [1]),
        .O(\lo_output_reg[29]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \lo_output_reg[2]_i_1 
       (.I0(P[2]),
        .I1(ALUCntrl[0]),
        .I2(ALU_A[2]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(\lo_output_reg[2]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[2]_i_2 
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(\lo_output_reg[3]_i_1_0 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[3]_i_1_1 [2]),
        .O(\lo_output_reg[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[30]_i_1 
       (.I0(\reg_lo_reg[31] [2]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[25]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[30]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[30]_i_2 
       (.I0(\lo_output_reg[31]_i_1_0 [2]),
        .I1(Q[1]),
        .I2(\lo_output_reg[31]_i_1_1 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[31]_i_1_2 [2]),
        .O(\lo_output_reg[30]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[31]_i_1 
       (.I0(\reg_lo_reg[31] [3]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[26]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[31]_i_3_n_2 ),
        .O(\RegRead1_out_reg[31] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[31]_i_3 
       (.I0(\lo_output_reg[31]_i_1_0 [3]),
        .I1(Q[1]),
        .I2(\lo_output_reg[31]_i_1_1 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[31]_i_1_2 [3]),
        .O(\lo_output_reg[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \lo_output_reg[3]_i_1 
       (.I0(P[3]),
        .I1(ALUCntrl[0]),
        .I2(ALU_A[3]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(\lo_output_reg[3]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[3]_i_2 
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(\lo_output_reg[3]_i_1_0 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[3]_i_1_1 [3]),
        .O(\lo_output_reg[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \lo_output_reg[4]_i_1 
       (.I0(P[4]),
        .I1(ALUCntrl[0]),
        .I2(ALU_A[4]),
        .I3(\ALUOp_out_reg[4]_0 ),
        .I4(\lo_output_reg[4]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[4]_i_2 
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(\lo_output_reg[7]_i_1_0 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[7]_i_1_1 [0]),
        .O(\lo_output_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[5]_i_1 
       (.I0(P[5]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[0]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[5]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[5]_i_2 
       (.I0(P[5]),
        .I1(Q[1]),
        .I2(\lo_output_reg[7]_i_1_0 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[7]_i_1_1 [1]),
        .O(\lo_output_reg[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[6]_i_1 
       (.I0(P[6]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[1]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[6]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[6]_i_2 
       (.I0(P[6]),
        .I1(Q[1]),
        .I2(\lo_output_reg[7]_i_1_0 [2]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[7]_i_1_1 [2]),
        .O(\lo_output_reg[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[7]_i_1 
       (.I0(P[7]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[2]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[7]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[7]_i_2 
       (.I0(P[7]),
        .I1(Q[1]),
        .I2(\lo_output_reg[7]_i_1_0 [3]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[7]_i_1_1 [3]),
        .O(\lo_output_reg[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[8]_i_1 
       (.I0(P[8]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[3]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[8]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[8]_i_2 
       (.I0(P[8]),
        .I1(Q[1]),
        .I2(\lo_output_reg[11]_i_1_0 [0]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[11]_i_1_1 [0]),
        .O(\lo_output_reg[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \lo_output_reg[9]_i_1 
       (.I0(P[9]),
        .I1(ALUCntrl[0]),
        .I2(RegRead1_out[4]),
        .I3(ALUSrcA_out),
        .I4(\ALUOp_out_reg[4]_0 ),
        .I5(\lo_output_reg[9]_i_2_n_2 ),
        .O(\RegRead1_out_reg[31] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lo_output_reg[9]_i_2 
       (.I0(P[9]),
        .I1(Q[1]),
        .I2(\lo_output_reg[11]_i_1_0 [1]),
        .I3(ALUCntrl[0]),
        .I4(\lo_output_reg[11]_i_1_1 [1]),
        .O(\lo_output_reg[9]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00803140)) 
    n_0_1056_BUFG_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\Extended_out_reg[2] ),
        .I3(Q[2]),
        .I4(ALUCntrl[4]),
        .O(n_0_1056_BUFG_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00804308)) 
    n_1_1057_BUFG_inst_i_1
       (.I0(ALUCntrl[0]),
        .I1(Q[1]),
        .I2(\ALUOp_out_reg[4]_0 ),
        .I3(Q[2]),
        .I4(ALUCntrl[4]),
        .O(n_1_1057_BUFG_inst_n_2));
endmodule

module Adder
   (\PC_out_reg[30] ,
    PCAddress_EX,
    \PC_out_reg[5] );
  output [29:0]\PC_out_reg[30] ;
  input [29:0]PCAddress_EX;
  input [4:0]\PC_out_reg[5] ;

  wire [29:0]PCAddress_EX;
  wire \PC_out[13]_i_2_n_2 ;
  wire \PC_out[13]_i_3_n_2 ;
  wire \PC_out[13]_i_4_n_2 ;
  wire \PC_out[13]_i_5_n_2 ;
  wire \PC_out[17]_i_2_n_2 ;
  wire \PC_out[17]_i_3_n_2 ;
  wire \PC_out[17]_i_4_n_2 ;
  wire \PC_out[17]_i_5_n_2 ;
  wire \PC_out[21]_i_2_n_2 ;
  wire \PC_out[21]_i_3_n_2 ;
  wire \PC_out[21]_i_4_n_2 ;
  wire \PC_out[21]_i_5_n_2 ;
  wire \PC_out[25]_i_2_n_2 ;
  wire \PC_out[25]_i_3_n_2 ;
  wire \PC_out[25]_i_4_n_2 ;
  wire \PC_out[25]_i_5_n_2 ;
  wire \PC_out[29]_i_2_n_2 ;
  wire \PC_out[29]_i_3_n_2 ;
  wire \PC_out[29]_i_4_n_2 ;
  wire \PC_out[29]_i_5_n_2 ;
  wire \PC_out[31]_i_2_n_2 ;
  wire \PC_out[31]_i_3_n_2 ;
  wire \PC_out[5]_i_2_n_2 ;
  wire \PC_out[5]_i_3_n_2 ;
  wire \PC_out[5]_i_4_n_2 ;
  wire \PC_out[5]_i_5_n_2 ;
  wire \PC_out[9]_i_2_n_2 ;
  wire \PC_out[9]_i_3_n_2 ;
  wire \PC_out[9]_i_4_n_2 ;
  wire \PC_out[9]_i_5_n_2 ;
  wire \PC_out_reg[13]_i_1_n_2 ;
  wire \PC_out_reg[17]_i_1_n_2 ;
  wire \PC_out_reg[21]_i_1_n_2 ;
  wire \PC_out_reg[25]_i_1_n_2 ;
  wire \PC_out_reg[29]_i_1_n_2 ;
  wire [29:0]\PC_out_reg[30] ;
  wire [4:0]\PC_out_reg[5] ;
  wire \PC_out_reg[5]_i_1_n_2 ;
  wire \PC_out_reg[9]_i_1_n_2 ;
  wire [2:0]\NLW_PC_out_reg[13]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[17]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[21]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[25]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PC_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_out_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[5]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_PC_out_reg[5]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[9]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[13]_i_2 
       (.I0(PCAddress_EX[11]),
        .I1(\PC_out_reg[5] [3]),
        .O(\PC_out[13]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[13]_i_3 
       (.I0(PCAddress_EX[10]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[13]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[13]_i_4 
       (.I0(PCAddress_EX[9]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[13]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[13]_i_5 
       (.I0(PCAddress_EX[8]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[13]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[17]_i_2 
       (.I0(PCAddress_EX[15]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[17]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[17]_i_3 
       (.I0(PCAddress_EX[14]),
        .I1(\PC_out_reg[5] [3]),
        .O(\PC_out[17]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[17]_i_4 
       (.I0(PCAddress_EX[13]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[17]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[17]_i_5 
       (.I0(PCAddress_EX[12]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[17]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[21]_i_2 
       (.I0(PCAddress_EX[19]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[21]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[21]_i_3 
       (.I0(PCAddress_EX[18]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[21]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[21]_i_4 
       (.I0(PCAddress_EX[17]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[21]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[21]_i_5 
       (.I0(PCAddress_EX[16]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[21]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[25]_i_2 
       (.I0(PCAddress_EX[23]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[25]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[25]_i_3 
       (.I0(PCAddress_EX[22]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[25]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[25]_i_4 
       (.I0(PCAddress_EX[21]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[25]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[25]_i_5 
       (.I0(PCAddress_EX[20]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[25]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[29]_i_2 
       (.I0(PCAddress_EX[27]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[29]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[29]_i_3 
       (.I0(PCAddress_EX[26]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[29]_i_4 
       (.I0(PCAddress_EX[25]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[29]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[29]_i_5 
       (.I0(PCAddress_EX[24]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[29]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[2]_i_1 
       (.I0(PCAddress_EX[0]),
        .I1(\PC_out_reg[5] [0]),
        .O(\PC_out_reg[30] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[31]_i_2 
       (.I0(PCAddress_EX[29]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[31]_i_3 
       (.I0(PCAddress_EX[28]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[5]_i_2 
       (.I0(PCAddress_EX[3]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[5]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[5]_i_3 
       (.I0(PCAddress_EX[2]),
        .I1(\PC_out_reg[5] [2]),
        .O(\PC_out[5]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[5]_i_4 
       (.I0(PCAddress_EX[1]),
        .I1(\PC_out_reg[5] [1]),
        .O(\PC_out[5]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[5]_i_5 
       (.I0(PCAddress_EX[0]),
        .I1(\PC_out_reg[5] [0]),
        .O(\PC_out[5]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[9]_i_2 
       (.I0(PCAddress_EX[7]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[9]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[9]_i_3 
       (.I0(PCAddress_EX[6]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[9]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[9]_i_4 
       (.I0(PCAddress_EX[5]),
        .I1(\PC_out_reg[5] [3]),
        .O(\PC_out[9]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_out[9]_i_5 
       (.I0(PCAddress_EX[4]),
        .I1(\PC_out_reg[5] [4]),
        .O(\PC_out[9]_i_5_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[13]_i_1 
       (.CI(\PC_out_reg[9]_i_1_n_2 ),
        .CO({\PC_out_reg[13]_i_1_n_2 ,\NLW_PC_out_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[11:8]),
        .O(\PC_out_reg[30] [11:8]),
        .S({\PC_out[13]_i_2_n_2 ,\PC_out[13]_i_3_n_2 ,\PC_out[13]_i_4_n_2 ,\PC_out[13]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[17]_i_1 
       (.CI(\PC_out_reg[13]_i_1_n_2 ),
        .CO({\PC_out_reg[17]_i_1_n_2 ,\NLW_PC_out_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[15:12]),
        .O(\PC_out_reg[30] [15:12]),
        .S({\PC_out[17]_i_2_n_2 ,\PC_out[17]_i_3_n_2 ,\PC_out[17]_i_4_n_2 ,\PC_out[17]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[21]_i_1 
       (.CI(\PC_out_reg[17]_i_1_n_2 ),
        .CO({\PC_out_reg[21]_i_1_n_2 ,\NLW_PC_out_reg[21]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[19:16]),
        .O(\PC_out_reg[30] [19:16]),
        .S({\PC_out[21]_i_2_n_2 ,\PC_out[21]_i_3_n_2 ,\PC_out[21]_i_4_n_2 ,\PC_out[21]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[25]_i_1 
       (.CI(\PC_out_reg[21]_i_1_n_2 ),
        .CO({\PC_out_reg[25]_i_1_n_2 ,\NLW_PC_out_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[23:20]),
        .O(\PC_out_reg[30] [23:20]),
        .S({\PC_out[25]_i_2_n_2 ,\PC_out[25]_i_3_n_2 ,\PC_out[25]_i_4_n_2 ,\PC_out[25]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[29]_i_1 
       (.CI(\PC_out_reg[25]_i_1_n_2 ),
        .CO({\PC_out_reg[29]_i_1_n_2 ,\NLW_PC_out_reg[29]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[27:24]),
        .O(\PC_out_reg[30] [27:24]),
        .S({\PC_out[29]_i_2_n_2 ,\PC_out[29]_i_3_n_2 ,\PC_out[29]_i_4_n_2 ,\PC_out[29]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[31]_i_1 
       (.CI(\PC_out_reg[29]_i_1_n_2 ),
        .CO(\NLW_PC_out_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCAddress_EX[28]}),
        .O({\NLW_PC_out_reg[31]_i_1_O_UNCONNECTED [3:2],\PC_out_reg[30] [29:28]}),
        .S({1'b0,1'b0,\PC_out[31]_i_2_n_2 ,\PC_out[31]_i_3_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\PC_out_reg[5]_i_1_n_2 ,\NLW_PC_out_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[3:0]),
        .O({\PC_out_reg[30] [3:1],\NLW_PC_out_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\PC_out[5]_i_2_n_2 ,\PC_out[5]_i_3_n_2 ,\PC_out[5]_i_4_n_2 ,\PC_out[5]_i_5_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[9]_i_1 
       (.CI(\PC_out_reg[5]_i_1_n_2 ),
        .CO({\PC_out_reg[9]_i_1_n_2 ,\NLW_PC_out_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PCAddress_EX[7:4]),
        .O(\PC_out_reg[30] [7:4]),
        .S({\PC_out[9]_i_2_n_2 ,\PC_out[9]_i_3_n_2 ,\PC_out[9]_i_4_n_2 ,\PC_out[9]_i_5_n_2 }));
endmodule

module CombLogicForBranching
   (PCSrc,
    PCSrc0_out,
    \PCResult_reg[1] );
  output PCSrc;
  input PCSrc0_out;
  input \PCResult_reg[1] ;

  wire \PCResult_reg[1] ;
  wire PCSrc;
  wire PCSrc0_out;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PCSrc_reg
       (.CLR(1'b0),
        .D(PCSrc0_out),
        .G(\PCResult_reg[1] ),
        .GE(1'b1),
        .Q(PCSrc));
endmodule

(* ECO_CHECKSUM = "2782670d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Datapath
   (Clk,
    Reset,
    Program_Counter,
    WriteData,
    hi_output,
    lo_output);
  input Clk;
  input Reset;
  output [31:0]Program_Counter;
  output [31:0]WriteData;
  output [31:0]hi_output;
  output [31:0]lo_output;

  wire [3:1]ALUCntrl;
  wire [4:0]ALUOp;
  wire [31:0]ALUResult;
  wire [31:0]ALUResult_MEM;
  wire [31:0]ALUResult_WB;
  wire ALUSrcA;
  wire ALUSrcA_EX;
  wire ALUSrcB;
  wire ALUSrcB_EX;
  wire [31:0]ALU_A;
  wire [31:0]ALU_B;
  wire Beq;
  wire Bgez;
  wire Bgtz;
  wire Blez;
  wire Bltz;
  wire Bne;
  wire Branch;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire HiWrite;
  wire HiWrite__0;
  wire [29:0]Immediate_EX;
  wire [29:0]Instruction;
  wire [24:0]Instruction_ID;
  wire Jump;
  wire [23:20]JumpAddress;
  wire [31:4]JumpAddress_MEM;
  wire Jump_MEM;
  wire [1:0]MemToReg;
  wire [1:0]MemToReg_WB;
  wire [27:2]PC;
  wire [31:1]PCAddress;
  wire [31:1]PCAddress_EX;
  wire [31:1]PCAddress_MEM;
  wire [31:2]PCAddress_shift;
  wire [31:1]PCPlus4;
  wire [31:1]PCPlus8_WB;
  wire PCSrc;
  wire PCSrc0_out;
  wire [31:1]PC_Plus8_in;
  wire [31:0]Program_Counter;
  wire [31:1]Program_Counter_OBUF;
  wire [0:0]RegDst;
  wire [0:0]RegDst_EX;
  wire RegWrite;
  wire RegWrite_EX;
  wire RegWrite_WB;
  wire Reset;
  wire Reset_IBUF;
  wire [31:0]WriteData;
  wire [31:0]WriteData_OBUF;
  wire [4:0]WriteReg_EX;
  wire [4:0]WriteReg_WB;
  wire Zero;
  wire alu_control_n_100;
  wire alu_control_n_38;
  wire alu_control_n_39;
  wire alu_control_n_40;
  wire alu_control_n_41;
  wire alu_control_n_42;
  wire alu_control_n_43;
  wire alu_control_n_44;
  wire alu_control_n_45;
  wire alu_control_n_46;
  wire alu_control_n_47;
  wire alu_control_n_48;
  wire alu_control_n_49;
  wire alu_control_n_50;
  wire alu_control_n_51;
  wire alu_control_n_52;
  wire alu_control_n_53;
  wire alu_control_n_54;
  wire alu_control_n_55;
  wire alu_control_n_56;
  wire alu_control_n_57;
  wire alu_control_n_58;
  wire alu_control_n_59;
  wire alu_control_n_60;
  wire alu_control_n_61;
  wire alu_control_n_62;
  wire alu_control_n_63;
  wire alu_control_n_64;
  wire alu_control_n_65;
  wire alu_control_n_66;
  wire alu_control_n_67;
  wire alu_control_n_68;
  wire alu_control_n_69;
  wire alu_control_n_70;
  wire alu_control_n_71;
  wire alu_control_n_72;
  wire alu_control_n_73;
  wire alu_control_n_74;
  wire alu_control_n_75;
  wire alu_control_n_76;
  wire alu_control_n_77;
  wire alu_control_n_78;
  wire alu_control_n_79;
  wire alu_control_n_80;
  wire alu_control_n_81;
  wire alu_control_n_82;
  wire alu_control_n_83;
  wire alu_control_n_84;
  wire alu_control_n_85;
  wire alu_control_n_86;
  wire alu_control_n_87;
  wire alu_control_n_88;
  wire alu_control_n_89;
  wire alu_control_n_90;
  wire alu_control_n_91;
  wire alu_control_n_92;
  wire alu_control_n_93;
  wire alu_control_n_96;
  wire alu_control_n_97;
  wire alu_control_n_98;
  wire alu_control_n_99;
  wire alu_n_100;
  wire alu_n_101;
  wire alu_n_102;
  wire alu_n_103;
  wire alu_n_104;
  wire alu_n_105;
  wire alu_n_106;
  wire alu_n_107;
  wire alu_n_108;
  wire alu_n_109;
  wire alu_n_110;
  wire alu_n_111;
  wire alu_n_112;
  wire alu_n_113;
  wire alu_n_114;
  wire alu_n_115;
  wire alu_n_116;
  wire alu_n_117;
  wire alu_n_118;
  wire alu_n_119;
  wire alu_n_120;
  wire alu_n_121;
  wire alu_n_122;
  wire alu_n_123;
  wire alu_n_124;
  wire alu_n_125;
  wire alu_n_126;
  wire alu_n_127;
  wire alu_n_128;
  wire alu_n_129;
  wire alu_n_130;
  wire alu_n_131;
  wire alu_n_132;
  wire alu_n_133;
  wire alu_n_134;
  wire alu_n_135;
  wire alu_n_19;
  wire alu_n_20;
  wire alu_n_21;
  wire alu_n_22;
  wire alu_n_23;
  wire alu_n_24;
  wire alu_n_25;
  wire alu_n_26;
  wire alu_n_27;
  wire alu_n_28;
  wire alu_n_29;
  wire alu_n_30;
  wire alu_n_31;
  wire alu_n_32;
  wire alu_n_33;
  wire alu_n_34;
  wire alu_n_72;
  wire alu_n_73;
  wire alu_n_74;
  wire alu_n_75;
  wire alu_n_76;
  wire alu_n_77;
  wire alu_n_78;
  wire alu_n_79;
  wire alu_n_80;
  wire alu_n_81;
  wire alu_n_82;
  wire alu_n_83;
  wire alu_n_84;
  wire alu_n_85;
  wire alu_n_86;
  wire alu_n_87;
  wire alu_n_88;
  wire alu_n_89;
  wire alu_n_90;
  wire alu_n_91;
  wire alu_n_92;
  wire alu_n_93;
  wire alu_n_94;
  wire alu_n_95;
  wire alu_n_96;
  wire alu_n_97;
  wire alu_n_98;
  wire alu_n_99;
  wire alu_src_a_n_100;
  wire alu_src_a_n_101;
  wire alu_src_a_n_102;
  wire alu_src_a_n_103;
  wire alu_src_a_n_104;
  wire alu_src_a_n_105;
  wire alu_src_a_n_106;
  wire alu_src_a_n_107;
  wire alu_src_a_n_108;
  wire alu_src_a_n_109;
  wire alu_src_a_n_110;
  wire alu_src_a_n_34;
  wire alu_src_a_n_35;
  wire alu_src_a_n_36;
  wire alu_src_a_n_37;
  wire alu_src_a_n_38;
  wire alu_src_a_n_39;
  wire alu_src_a_n_40;
  wire alu_src_a_n_41;
  wire alu_src_a_n_42;
  wire alu_src_a_n_43;
  wire alu_src_a_n_44;
  wire alu_src_a_n_45;
  wire alu_src_a_n_46;
  wire alu_src_a_n_47;
  wire alu_src_a_n_48;
  wire alu_src_a_n_49;
  wire alu_src_a_n_50;
  wire alu_src_a_n_51;
  wire alu_src_a_n_52;
  wire alu_src_a_n_53;
  wire alu_src_a_n_54;
  wire alu_src_a_n_55;
  wire alu_src_a_n_56;
  wire alu_src_a_n_57;
  wire alu_src_a_n_58;
  wire alu_src_a_n_59;
  wire alu_src_a_n_60;
  wire alu_src_a_n_61;
  wire alu_src_a_n_62;
  wire alu_src_a_n_63;
  wire alu_src_a_n_64;
  wire alu_src_a_n_65;
  wire alu_src_a_n_66;
  wire alu_src_a_n_67;
  wire alu_src_a_n_68;
  wire alu_src_a_n_69;
  wire alu_src_a_n_70;
  wire alu_src_a_n_71;
  wire alu_src_a_n_72;
  wire alu_src_a_n_73;
  wire alu_src_a_n_74;
  wire alu_src_a_n_75;
  wire alu_src_a_n_76;
  wire alu_src_a_n_77;
  wire alu_src_a_n_78;
  wire alu_src_a_n_79;
  wire alu_src_a_n_80;
  wire alu_src_a_n_81;
  wire alu_src_a_n_82;
  wire alu_src_a_n_83;
  wire alu_src_a_n_84;
  wire alu_src_a_n_85;
  wire alu_src_a_n_86;
  wire alu_src_a_n_87;
  wire alu_src_a_n_88;
  wire alu_src_a_n_89;
  wire alu_src_a_n_90;
  wire alu_src_a_n_91;
  wire alu_src_a_n_92;
  wire alu_src_a_n_93;
  wire alu_src_a_n_94;
  wire alu_src_a_n_95;
  wire alu_src_a_n_96;
  wire alu_src_a_n_97;
  wire alu_src_a_n_98;
  wire alu_src_a_n_99;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [4:0]data4;
  wire [30:1]data6;
  wire ex_mem_n_104;
  wire ex_mem_n_105;
  wire ex_mem_n_106;
  wire ex_mem_n_107;
  wire ex_mem_n_108;
  wire ex_mem_n_110;
  wire ex_mem_n_3;
  wire [31:0]hi_input;
  wire hi_lo_n_130;
  wire hi_lo_n_131;
  wire hi_lo_n_132;
  wire hi_lo_n_133;
  wire hi_lo_n_134;
  wire hi_lo_n_135;
  wire hi_lo_n_136;
  wire hi_lo_n_137;
  wire hi_lo_n_138;
  wire hi_lo_n_139;
  wire hi_lo_n_140;
  wire hi_lo_n_141;
  wire hi_lo_n_142;
  wire hi_lo_n_143;
  wire hi_lo_n_144;
  wire hi_lo_n_145;
  wire hi_lo_n_146;
  wire hi_lo_n_147;
  wire hi_lo_n_148;
  wire hi_lo_n_149;
  wire hi_lo_n_150;
  wire hi_lo_n_151;
  wire hi_lo_n_152;
  wire hi_lo_n_153;
  wire hi_lo_n_154;
  wire hi_lo_n_155;
  wire hi_lo_n_156;
  wire hi_lo_n_157;
  wire hi_lo_n_158;
  wire hi_lo_n_159;
  wire hi_lo_n_160;
  wire hi_lo_n_161;
  wire hi_lo_n_34;
  wire hi_lo_n_35;
  wire hi_lo_n_36;
  wire hi_lo_n_37;
  wire hi_lo_n_70;
  wire hi_lo_n_71;
  wire hi_lo_n_72;
  wire hi_lo_n_73;
  wire hi_lo_n_74;
  wire hi_lo_n_75;
  wire hi_lo_n_76;
  wire hi_lo_n_77;
  wire hi_lo_n_78;
  wire hi_lo_n_79;
  wire hi_lo_n_80;
  wire hi_lo_n_81;
  wire hi_lo_n_82;
  wire hi_lo_n_83;
  wire hi_lo_n_84;
  wire hi_lo_n_85;
  wire hi_lo_n_86;
  wire hi_lo_n_87;
  wire hi_lo_n_88;
  wire hi_lo_n_89;
  wire hi_lo_n_90;
  wire hi_lo_n_91;
  wire hi_lo_n_92;
  wire hi_lo_n_93;
  wire hi_lo_n_94;
  wire hi_lo_n_95;
  wire hi_lo_n_96;
  wire hi_lo_n_97;
  wire [31:0]hi_output;
  wire [31:0]hi_output_OBUF;
  wire id_ex_n_10;
  wire id_ex_n_100;
  wire id_ex_n_101;
  wire id_ex_n_102;
  wire id_ex_n_103;
  wire id_ex_n_104;
  wire id_ex_n_105;
  wire id_ex_n_106;
  wire id_ex_n_107;
  wire id_ex_n_108;
  wire id_ex_n_109;
  wire id_ex_n_11;
  wire id_ex_n_110;
  wire id_ex_n_111;
  wire id_ex_n_112;
  wire id_ex_n_113;
  wire id_ex_n_12;
  wire id_ex_n_13;
  wire id_ex_n_146;
  wire id_ex_n_147;
  wire id_ex_n_148;
  wire id_ex_n_149;
  wire id_ex_n_15;
  wire id_ex_n_150;
  wire id_ex_n_151;
  wire id_ex_n_152;
  wire id_ex_n_153;
  wire id_ex_n_154;
  wire id_ex_n_155;
  wire id_ex_n_156;
  wire id_ex_n_157;
  wire id_ex_n_158;
  wire id_ex_n_159;
  wire id_ex_n_160;
  wire id_ex_n_161;
  wire id_ex_n_188;
  wire id_ex_n_189;
  wire id_ex_n_190;
  wire id_ex_n_191;
  wire id_ex_n_192;
  wire id_ex_n_193;
  wire id_ex_n_194;
  wire id_ex_n_195;
  wire id_ex_n_228;
  wire id_ex_n_229;
  wire id_ex_n_230;
  wire id_ex_n_231;
  wire id_ex_n_232;
  wire id_ex_n_233;
  wire id_ex_n_234;
  wire id_ex_n_235;
  wire id_ex_n_236;
  wire id_ex_n_237;
  wire id_ex_n_238;
  wire id_ex_n_239;
  wire id_ex_n_240;
  wire id_ex_n_241;
  wire id_ex_n_242;
  wire id_ex_n_243;
  wire id_ex_n_244;
  wire id_ex_n_245;
  wire id_ex_n_246;
  wire id_ex_n_247;
  wire id_ex_n_248;
  wire id_ex_n_249;
  wire id_ex_n_250;
  wire id_ex_n_251;
  wire id_ex_n_252;
  wire id_ex_n_253;
  wire id_ex_n_254;
  wire id_ex_n_255;
  wire id_ex_n_256;
  wire id_ex_n_257;
  wire id_ex_n_258;
  wire id_ex_n_259;
  wire id_ex_n_260;
  wire id_ex_n_261;
  wire id_ex_n_262;
  wire id_ex_n_263;
  wire id_ex_n_264;
  wire id_ex_n_265;
  wire id_ex_n_266;
  wire id_ex_n_267;
  wire id_ex_n_268;
  wire id_ex_n_269;
  wire id_ex_n_270;
  wire id_ex_n_271;
  wire id_ex_n_272;
  wire id_ex_n_273;
  wire id_ex_n_274;
  wire id_ex_n_275;
  wire id_ex_n_276;
  wire id_ex_n_277;
  wire id_ex_n_278;
  wire id_ex_n_279;
  wire id_ex_n_280;
  wire id_ex_n_281;
  wire id_ex_n_282;
  wire id_ex_n_283;
  wire id_ex_n_284;
  wire id_ex_n_285;
  wire id_ex_n_286;
  wire id_ex_n_287;
  wire id_ex_n_288;
  wire id_ex_n_289;
  wire id_ex_n_290;
  wire id_ex_n_291;
  wire id_ex_n_292;
  wire id_ex_n_293;
  wire id_ex_n_294;
  wire id_ex_n_295;
  wire id_ex_n_296;
  wire id_ex_n_297;
  wire id_ex_n_298;
  wire id_ex_n_299;
  wire id_ex_n_300;
  wire id_ex_n_301;
  wire id_ex_n_302;
  wire id_ex_n_303;
  wire id_ex_n_304;
  wire id_ex_n_305;
  wire id_ex_n_306;
  wire id_ex_n_307;
  wire id_ex_n_308;
  wire id_ex_n_309;
  wire id_ex_n_310;
  wire id_ex_n_311;
  wire id_ex_n_312;
  wire id_ex_n_313;
  wire id_ex_n_314;
  wire id_ex_n_315;
  wire id_ex_n_316;
  wire id_ex_n_317;
  wire id_ex_n_318;
  wire id_ex_n_319;
  wire id_ex_n_320;
  wire id_ex_n_321;
  wire id_ex_n_322;
  wire id_ex_n_323;
  wire id_ex_n_324;
  wire id_ex_n_325;
  wire id_ex_n_326;
  wire id_ex_n_327;
  wire id_ex_n_328;
  wire id_ex_n_329;
  wire id_ex_n_330;
  wire id_ex_n_331;
  wire id_ex_n_332;
  wire id_ex_n_333;
  wire id_ex_n_334;
  wire id_ex_n_335;
  wire id_ex_n_336;
  wire id_ex_n_337;
  wire id_ex_n_338;
  wire id_ex_n_339;
  wire id_ex_n_340;
  wire id_ex_n_341;
  wire id_ex_n_342;
  wire id_ex_n_343;
  wire id_ex_n_344;
  wire id_ex_n_345;
  wire id_ex_n_346;
  wire id_ex_n_347;
  wire id_ex_n_348;
  wire id_ex_n_349;
  wire id_ex_n_350;
  wire id_ex_n_351;
  wire id_ex_n_352;
  wire id_ex_n_353;
  wire id_ex_n_354;
  wire id_ex_n_355;
  wire id_ex_n_54;
  wire id_ex_n_55;
  wire id_ex_n_56;
  wire id_ex_n_57;
  wire id_ex_n_58;
  wire id_ex_n_59;
  wire id_ex_n_60;
  wire id_ex_n_61;
  wire id_ex_n_62;
  wire id_ex_n_63;
  wire id_ex_n_64;
  wire id_ex_n_65;
  wire id_ex_n_66;
  wire id_ex_n_67;
  wire id_ex_n_68;
  wire id_ex_n_69;
  wire id_ex_n_7;
  wire id_ex_n_70;
  wire id_ex_n_71;
  wire id_ex_n_72;
  wire id_ex_n_73;
  wire id_ex_n_74;
  wire id_ex_n_75;
  wire id_ex_n_76;
  wire id_ex_n_77;
  wire id_ex_n_78;
  wire id_ex_n_79;
  wire id_ex_n_8;
  wire id_ex_n_80;
  wire id_ex_n_81;
  wire id_ex_n_82;
  wire id_ex_n_83;
  wire id_ex_n_84;
  wire id_ex_n_85;
  wire id_ex_n_86;
  wire id_ex_n_87;
  wire id_ex_n_88;
  wire id_ex_n_89;
  wire id_ex_n_9;
  wire id_ex_n_90;
  wire id_ex_n_91;
  wire id_ex_n_92;
  wire id_ex_n_93;
  wire id_ex_n_94;
  wire id_ex_n_95;
  wire id_ex_n_96;
  wire id_ex_n_97;
  wire id_ex_n_98;
  wire id_ex_n_99;
  wire if_id_n_10;
  wire if_id_n_11;
  wire if_id_n_12;
  wire if_id_n_13;
  wire if_id_n_14;
  wire if_id_n_15;
  wire if_id_n_16;
  wire if_id_n_17;
  wire if_id_n_18;
  wire if_id_n_19;
  wire if_id_n_20;
  wire if_id_n_21;
  wire if_id_n_22;
  wire if_id_n_23;
  wire if_id_n_24;
  wire if_id_n_25;
  wire if_id_n_26;
  wire if_id_n_27;
  wire if_id_n_28;
  wire if_id_n_29;
  wire if_id_n_30;
  wire if_id_n_31;
  wire if_id_n_32;
  wire if_id_n_33;
  wire if_id_n_34;
  wire if_id_n_35;
  wire if_id_n_36;
  wire if_id_n_37;
  wire if_id_n_38;
  wire if_id_n_39;
  wire if_id_n_40;
  wire if_id_n_61;
  wire jump_out;
  wire [31:0]lo_input;
  wire [31:0]lo_output;
  wire [31:0]lo_output_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_38;
  wire lopt_39;
  wire lopt_4;
  wire lopt_40;
  wire lopt_41;
  wire lopt_42;
  wire lopt_43;
  wire lopt_44;
  wire lopt_45;
  wire lopt_46;
  wire lopt_47;
  wire lopt_48;
  wire lopt_49;
  wire lopt_5;
  wire lopt_50;
  wire lopt_51;
  wire lopt_52;
  wire lopt_53;
  wire lopt_54;
  wire lopt_55;
  wire lopt_56;
  wire lopt_57;
  wire lopt_58;
  wire lopt_59;
  wire lopt_6;
  wire lopt_60;
  wire lopt_61;
  wire lopt_62;
  wire lopt_63;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire n_0_1056_BUFG;
  wire n_0_1056_BUFG_inst_n_1;
  wire n_1_1057_BUFG;
  wire n_1_1057_BUFG_inst_n_2;
  wire [16:0]p_1_in;
  wire [31:0]rs;
  wire [31:0]rs_EX;
  wire [31:0]rt;
  wire [31:0]rt_EX;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF \Program_Counter_OBUF[0]_inst 
       (.I(1'b0),
        .O(Program_Counter[0]));
  OBUF \Program_Counter_OBUF[10]_inst 
       (.I(Program_Counter_OBUF[10]),
        .O(Program_Counter[10]));
  OBUF \Program_Counter_OBUF[11]_inst 
       (.I(Program_Counter_OBUF[11]),
        .O(Program_Counter[11]));
  OBUF \Program_Counter_OBUF[12]_inst 
       (.I(Program_Counter_OBUF[12]),
        .O(Program_Counter[12]));
  OBUF \Program_Counter_OBUF[13]_inst 
       (.I(Program_Counter_OBUF[13]),
        .O(Program_Counter[13]));
  OBUF \Program_Counter_OBUF[14]_inst 
       (.I(Program_Counter_OBUF[14]),
        .O(Program_Counter[14]));
  OBUF \Program_Counter_OBUF[15]_inst 
       (.I(Program_Counter_OBUF[15]),
        .O(Program_Counter[15]));
  OBUF \Program_Counter_OBUF[16]_inst 
       (.I(Program_Counter_OBUF[16]),
        .O(Program_Counter[16]));
  OBUF \Program_Counter_OBUF[17]_inst 
       (.I(Program_Counter_OBUF[17]),
        .O(Program_Counter[17]));
  OBUF \Program_Counter_OBUF[18]_inst 
       (.I(Program_Counter_OBUF[18]),
        .O(Program_Counter[18]));
  OBUF \Program_Counter_OBUF[19]_inst 
       (.I(Program_Counter_OBUF[19]),
        .O(Program_Counter[19]));
  OBUF \Program_Counter_OBUF[1]_inst 
       (.I(Program_Counter_OBUF[1]),
        .O(Program_Counter[1]));
  OBUF \Program_Counter_OBUF[20]_inst 
       (.I(Program_Counter_OBUF[20]),
        .O(Program_Counter[20]));
  OBUF \Program_Counter_OBUF[21]_inst 
       (.I(Program_Counter_OBUF[21]),
        .O(Program_Counter[21]));
  OBUF \Program_Counter_OBUF[22]_inst 
       (.I(Program_Counter_OBUF[22]),
        .O(Program_Counter[22]));
  OBUF \Program_Counter_OBUF[23]_inst 
       (.I(Program_Counter_OBUF[23]),
        .O(Program_Counter[23]));
  OBUF \Program_Counter_OBUF[24]_inst 
       (.I(Program_Counter_OBUF[24]),
        .O(Program_Counter[24]));
  OBUF \Program_Counter_OBUF[25]_inst 
       (.I(Program_Counter_OBUF[25]),
        .O(Program_Counter[25]));
  OBUF \Program_Counter_OBUF[26]_inst 
       (.I(Program_Counter_OBUF[26]),
        .O(Program_Counter[26]));
  OBUF \Program_Counter_OBUF[27]_inst 
       (.I(Program_Counter_OBUF[27]),
        .O(Program_Counter[27]));
  OBUF \Program_Counter_OBUF[28]_inst 
       (.I(Program_Counter_OBUF[28]),
        .O(Program_Counter[28]));
  OBUF \Program_Counter_OBUF[29]_inst 
       (.I(Program_Counter_OBUF[29]),
        .O(Program_Counter[29]));
  OBUF \Program_Counter_OBUF[2]_inst 
       (.I(Program_Counter_OBUF[2]),
        .O(Program_Counter[2]));
  OBUF \Program_Counter_OBUF[30]_inst 
       (.I(Program_Counter_OBUF[30]),
        .O(Program_Counter[30]));
  OBUF \Program_Counter_OBUF[31]_inst 
       (.I(Program_Counter_OBUF[31]),
        .O(Program_Counter[31]));
  OBUF \Program_Counter_OBUF[3]_inst 
       (.I(Program_Counter_OBUF[3]),
        .O(Program_Counter[3]));
  OBUF \Program_Counter_OBUF[4]_inst 
       (.I(Program_Counter_OBUF[4]),
        .O(Program_Counter[4]));
  OBUF \Program_Counter_OBUF[5]_inst 
       (.I(Program_Counter_OBUF[5]),
        .O(Program_Counter[5]));
  OBUF \Program_Counter_OBUF[6]_inst 
       (.I(Program_Counter_OBUF[6]),
        .O(Program_Counter[6]));
  OBUF \Program_Counter_OBUF[7]_inst 
       (.I(Program_Counter_OBUF[7]),
        .O(Program_Counter[7]));
  OBUF \Program_Counter_OBUF[8]_inst 
       (.I(Program_Counter_OBUF[8]),
        .O(Program_Counter[8]));
  OBUF \Program_Counter_OBUF[9]_inst 
       (.I(Program_Counter_OBUF[9]),
        .O(Program_Counter[9]));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  OBUF \WriteData_OBUF[0]_inst 
       (.I(WriteData_OBUF[0]),
        .O(WriteData[0]));
  OBUF \WriteData_OBUF[10]_inst 
       (.I(WriteData_OBUF[10]),
        .O(WriteData[10]));
  OBUF \WriteData_OBUF[11]_inst 
       (.I(WriteData_OBUF[11]),
        .O(WriteData[11]));
  OBUF \WriteData_OBUF[12]_inst 
       (.I(WriteData_OBUF[12]),
        .O(WriteData[12]));
  OBUF \WriteData_OBUF[13]_inst 
       (.I(WriteData_OBUF[13]),
        .O(WriteData[13]));
  OBUF \WriteData_OBUF[14]_inst 
       (.I(WriteData_OBUF[14]),
        .O(WriteData[14]));
  OBUF \WriteData_OBUF[15]_inst 
       (.I(WriteData_OBUF[15]),
        .O(WriteData[15]));
  OBUF \WriteData_OBUF[16]_inst 
       (.I(WriteData_OBUF[16]),
        .O(WriteData[16]));
  OBUF \WriteData_OBUF[17]_inst 
       (.I(WriteData_OBUF[17]),
        .O(WriteData[17]));
  OBUF \WriteData_OBUF[18]_inst 
       (.I(WriteData_OBUF[18]),
        .O(WriteData[18]));
  OBUF \WriteData_OBUF[19]_inst 
       (.I(WriteData_OBUF[19]),
        .O(WriteData[19]));
  OBUF \WriteData_OBUF[1]_inst 
       (.I(WriteData_OBUF[1]),
        .O(WriteData[1]));
  OBUF \WriteData_OBUF[20]_inst 
       (.I(WriteData_OBUF[20]),
        .O(WriteData[20]));
  OBUF \WriteData_OBUF[21]_inst 
       (.I(WriteData_OBUF[21]),
        .O(WriteData[21]));
  OBUF \WriteData_OBUF[22]_inst 
       (.I(WriteData_OBUF[22]),
        .O(WriteData[22]));
  OBUF \WriteData_OBUF[23]_inst 
       (.I(WriteData_OBUF[23]),
        .O(WriteData[23]));
  OBUF \WriteData_OBUF[24]_inst 
       (.I(WriteData_OBUF[24]),
        .O(WriteData[24]));
  OBUF \WriteData_OBUF[25]_inst 
       (.I(WriteData_OBUF[25]),
        .O(WriteData[25]));
  OBUF \WriteData_OBUF[26]_inst 
       (.I(WriteData_OBUF[26]),
        .O(WriteData[26]));
  OBUF \WriteData_OBUF[27]_inst 
       (.I(WriteData_OBUF[27]),
        .O(WriteData[27]));
  OBUF \WriteData_OBUF[28]_inst 
       (.I(WriteData_OBUF[28]),
        .O(WriteData[28]));
  OBUF \WriteData_OBUF[29]_inst 
       (.I(WriteData_OBUF[29]),
        .O(WriteData[29]));
  OBUF \WriteData_OBUF[2]_inst 
       (.I(WriteData_OBUF[2]),
        .O(WriteData[2]));
  OBUF \WriteData_OBUF[30]_inst 
       (.I(WriteData_OBUF[30]),
        .O(WriteData[30]));
  OBUF \WriteData_OBUF[31]_inst 
       (.I(WriteData_OBUF[31]),
        .O(WriteData[31]));
  OBUF \WriteData_OBUF[3]_inst 
       (.I(WriteData_OBUF[3]),
        .O(WriteData[3]));
  OBUF \WriteData_OBUF[4]_inst 
       (.I(WriteData_OBUF[4]),
        .O(WriteData[4]));
  OBUF \WriteData_OBUF[5]_inst 
       (.I(WriteData_OBUF[5]),
        .O(WriteData[5]));
  OBUF \WriteData_OBUF[6]_inst 
       (.I(WriteData_OBUF[6]),
        .O(WriteData[6]));
  OBUF \WriteData_OBUF[7]_inst 
       (.I(WriteData_OBUF[7]),
        .O(WriteData[7]));
  OBUF \WriteData_OBUF[8]_inst 
       (.I(WriteData_OBUF[8]),
        .O(WriteData[8]));
  OBUF \WriteData_OBUF[9]_inst 
       (.I(WriteData_OBUF[9]),
        .O(WriteData[9]));
  ALU32Bit alu
       (.ALUResult0__0_0({alu_n_19,alu_n_20,alu_n_21,alu_n_22,alu_n_23,alu_n_24,alu_n_25,alu_n_26,alu_n_27,alu_n_28,alu_n_29,alu_n_30,alu_n_31,alu_n_32,alu_n_33,alu_n_34}),
        .ALUResult0__1_0({alu_n_103,alu_n_104,alu_n_105,alu_n_106}),
        .ALUResult0__1_1({alu_n_107,alu_n_108,alu_n_109,alu_n_110}),
        .ALUResult0__1_2({alu_n_111,alu_n_112,alu_n_113,alu_n_114}),
        .ALUResult0__1_3({alu_n_115,alu_n_116,alu_n_117,alu_n_118}),
        .ALU_A(ALU_A),
        .ALU_B(ALU_B),
        .D({alu_control_n_86,alu_control_n_87,alu_control_n_88,alu_control_n_89,alu_control_n_90}),
        .E(n_0_1056_BUFG),
        .O({alu_n_72,alu_n_73,alu_n_74,alu_n_75}),
        .P(p_1_in),
        .Q(ALUCntrl[2:1]),
        .\RegRead1_out_reg[31] (lo_input),
        .S({alu_n_119,alu_n_120,alu_n_121,alu_n_122}),
        .data0(data0),
        .hi_output0__1_0({alu_n_123,alu_n_124,alu_n_125,alu_n_126}),
        .hi_output0__1_1({alu_n_127,alu_n_128,alu_n_129,alu_n_130}),
        .hi_output0__1_2({alu_n_131,alu_n_132,alu_n_133,alu_n_134}),
        .hi_output0__1_3(alu_n_135),
        .hi_output0__2_0({alu_n_76,alu_n_77,alu_n_78,alu_n_79}),
        .hi_output0__2_1({alu_n_80,alu_n_81,alu_n_82,alu_n_83}),
        .hi_output0__2_2({alu_n_84,alu_n_85,alu_n_86,alu_n_87}),
        .hi_output0__5_0(data4),
        .hi_output0__5_1({alu_n_88,alu_n_89,alu_n_90}),
        .hi_output0__5_2({alu_n_91,alu_n_92,alu_n_93,alu_n_94}),
        .hi_output0__5_3({alu_n_95,alu_n_96,alu_n_97,alu_n_98}),
        .hi_output0__5_4({alu_n_99,alu_n_100,alu_n_101,alu_n_102}),
        .lo_output(lo_output_OBUF[16:0]),
        .n_0_1056_BUFG_inst(hi_input),
        .\reg_hi_reg[10] (id_ex_n_293),
        .\reg_hi_reg[11] (id_ex_n_294),
        .\reg_hi_reg[12] (id_ex_n_296),
        .\reg_hi_reg[13] (id_ex_n_297),
        .\reg_hi_reg[14] (id_ex_n_298),
        .\reg_hi_reg[15] (id_ex_n_299),
        .\reg_hi_reg[16] (id_ex_n_301),
        .\reg_hi_reg[17] (id_ex_n_303),
        .\reg_hi_reg[18] (id_ex_n_305),
        .\reg_hi_reg[19] (id_ex_n_307),
        .\reg_hi_reg[20] (id_ex_n_310),
        .\reg_hi_reg[21] (id_ex_n_312),
        .\reg_hi_reg[22] (id_ex_n_314),
        .\reg_hi_reg[23] (id_ex_n_317),
        .\reg_hi_reg[24] (id_ex_n_319),
        .\reg_hi_reg[25] (id_ex_n_321),
        .\reg_hi_reg[26] (id_ex_n_323),
        .\reg_hi_reg[27] (id_ex_n_325),
        .\reg_hi_reg[28] (id_ex_n_327),
        .\reg_hi_reg[29] (id_ex_n_330),
        .\reg_hi_reg[30] (id_ex_n_331),
        .\reg_hi_reg[31] (id_ex_n_332),
        .\reg_hi_reg[5] (id_ex_n_286),
        .\reg_hi_reg[6] (id_ex_n_287),
        .\reg_hi_reg[7] (id_ex_n_288),
        .\reg_hi_reg[8] (id_ex_n_289),
        .\reg_hi_reg[9] (id_ex_n_291),
        .\reg_lo_reg[31] ({alu_control_n_49,alu_control_n_50,alu_control_n_51,alu_control_n_52,alu_control_n_53,alu_control_n_54,alu_control_n_55,alu_control_n_56,alu_control_n_57,alu_control_n_58,alu_control_n_59,alu_control_n_60,alu_control_n_61,alu_control_n_62,alu_control_n_63,alu_control_n_64,alu_control_n_65,alu_control_n_66,alu_control_n_67,alu_control_n_68,alu_control_n_69,alu_control_n_70,alu_control_n_71,alu_control_n_72,alu_control_n_73,alu_control_n_74,alu_control_n_75,alu_control_n_76,alu_control_n_77,alu_control_n_78,alu_control_n_79,alu_control_n_80}),
        .\reg_lo_reg[31]_0 (n_1_1057_BUFG));
  ALUControl alu_control
       (.\ALUCntrl_reg[0]_rep__1_0 (alu_control_n_40),
        .\ALUCntrl_reg[1]_rep_0 (alu_control_n_41),
        .\ALUCntrl_reg[1]_rep_1 (alu_control_n_45),
        .\ALUCntrl_reg[1]_rep_2 (alu_control_n_97),
        .\ALUCntrl_reg[2]_0 (alu_control_n_42),
        .\ALUCntrl_reg[2]_1 (alu_control_n_96),
        .\ALUCntrl_reg[2]_2 (alu_control_n_98),
        .\ALUOp_out_reg[4] (alu_control_n_39),
        .\ALUOp_out_reg[4]_0 (alu_control_n_47),
        .ALUResult0__0(alu_control_n_92),
        .ALUResult0__0_0(alu_control_n_93),
        .ALUResult_in(ALUResult),
        .\ALUResult_out[11]_i_2_0 (id_ex_n_272),
        .\ALUResult_out[11]_i_2_1 (id_ex_n_98),
        .\ALUResult_out[11]_i_2_2 (id_ex_n_277),
        .\ALUResult_out[11]_i_2_3 (id_ex_n_336),
        .\ALUResult_out[11]_i_2_4 (alu_src_a_n_39),
        .\ALUResult_out[12]_i_5_0 (id_ex_n_275),
        .\ALUResult_out[12]_i_5_1 (id_ex_n_276),
        .\ALUResult_out[14]_i_22 (id_ex_n_351),
        .\ALUResult_out[15]_i_3_0 ({alu_n_19,alu_n_20,alu_n_21,alu_n_22,alu_n_23,alu_n_24,alu_n_25,alu_n_26,alu_n_27,alu_n_28,alu_n_29,alu_n_30,alu_n_31,alu_n_32,alu_n_33,alu_n_34}),
        .\ALUResult_out[16]_i_5_0 (id_ex_n_300),
        .\ALUResult_out[16]_i_8 (id_ex_n_352),
        .\ALUResult_out[18]_i_6_0 (id_ex_n_89),
        .\ALUResult_out[19]_i_6_0 (id_ex_n_87),
        .\ALUResult_out[19]_i_7 (id_ex_n_354),
        .\ALUResult_out[1]_i_5_0 (id_ex_n_231),
        .\ALUResult_out[21]_i_6_0 (id_ex_n_83),
        .\ALUResult_out[22]_i_6_0 (id_ex_n_81),
        .\ALUResult_out[23]_i_2_0 ({alu_n_107,alu_n_108,alu_n_109,alu_n_110}),
        .\ALUResult_out[24]_i_6 (id_ex_n_77),
        .\ALUResult_out[25]_i_6 (id_ex_n_75),
        .\ALUResult_out[26]_i_6 (id_ex_n_73),
        .\ALUResult_out[27]_i_6 (id_ex_n_71),
        .\ALUResult_out[28]_i_6 (id_ex_n_69),
        .\ALUResult_out[29]_i_6 (id_ex_n_67),
        .\ALUResult_out[2]_i_5_0 (id_ex_n_111),
        .\ALUResult_out[2]_i_5_1 (id_ex_n_60),
        .\ALUResult_out[30]_i_18_0 (id_ex_n_62),
        .\ALUResult_out[30]_i_5_0 (alu_src_a_n_53),
        .\ALUResult_out[31]_i_3_0 (id_ex_n_57),
        .\ALUResult_out[31]_i_3_1 ({alu_n_115,alu_n_116,alu_n_117,alu_n_118}),
        .\ALUResult_out[31]_i_9 (id_ex_n_355),
        .\ALUResult_out[4]_i_10 (id_ex_n_353),
        .\ALUResult_out_reg[0] (id_ex_n_280),
        .\ALUResult_out_reg[0]_0 (id_ex_n_281),
        .\ALUResult_out_reg[0]_1 (id_ex_n_338),
        .\ALUResult_out_reg[0]_2 (id_ex_n_232),
        .\ALUResult_out_reg[0]_3 ({id_ex_n_345,id_ex_n_346,id_ex_n_347,id_ex_n_348,id_ex_n_349}),
        .\ALUResult_out_reg[0]_4 (id_ex_n_350),
        .\ALUResult_out_reg[10] (id_ex_n_99),
        .\ALUResult_out_reg[10]_0 (id_ex_n_292),
        .\ALUResult_out_reg[10]_1 (id_ex_n_341),
        .\ALUResult_out_reg[10]_2 (id_ex_n_247),
        .\ALUResult_out_reg[10]_3 (id_ex_n_271),
        .\ALUResult_out_reg[10]_4 (id_ex_n_100),
        .\ALUResult_out_reg[11] (id_ex_n_97),
        .\ALUResult_out_reg[12] (id_ex_n_342),
        .\ALUResult_out_reg[12]_0 (id_ex_n_96),
        .\ALUResult_out_reg[12]_1 (id_ex_n_295),
        .\ALUResult_out_reg[12]_2 (id_ex_n_190),
        .\ALUResult_out_reg[13] (id_ex_n_94),
        .\ALUResult_out_reg[13]_0 (id_ex_n_189),
        .\ALUResult_out_reg[13]_1 (id_ex_n_95),
        .\ALUResult_out_reg[13]_2 (id_ex_n_248),
        .\ALUResult_out_reg[13]_3 (id_ex_n_258),
        .\ALUResult_out_reg[13]_4 (id_ex_n_282),
        .\ALUResult_out_reg[13]_5 (alu_src_a_n_41),
        .\ALUResult_out_reg[14] (id_ex_n_93),
        .\ALUResult_out_reg[14]_0 (id_ex_n_273),
        .\ALUResult_out_reg[14]_1 (id_ex_n_246),
        .\ALUResult_out_reg[15] (id_ex_n_188),
        .\ALUResult_out_reg[15]_0 (id_ex_n_92),
        .\ALUResult_out_reg[15]_1 (id_ex_n_245),
        .\ALUResult_out_reg[16] (id_ex_n_91),
        .\ALUResult_out_reg[16]_0 (id_ex_n_244),
        .\ALUResult_out_reg[16]_1 (id_ex_n_161),
        .\ALUResult_out_reg[16]_2 (id_ex_n_344),
        .\ALUResult_out_reg[16]_3 (id_ex_n_274),
        .\ALUResult_out_reg[17] (id_ex_n_90),
        .\ALUResult_out_reg[17]_0 (id_ex_n_160),
        .\ALUResult_out_reg[17]_1 (id_ex_n_337),
        .\ALUResult_out_reg[17]_2 (id_ex_n_243),
        .\ALUResult_out_reg[17]_3 (id_ex_n_302),
        .\ALUResult_out_reg[18] (id_ex_n_88),
        .\ALUResult_out_reg[18]_0 (id_ex_n_159),
        .\ALUResult_out_reg[18]_1 (alu_src_a_n_42),
        .\ALUResult_out_reg[18]_2 (id_ex_n_242),
        .\ALUResult_out_reg[18]_3 (id_ex_n_304),
        .\ALUResult_out_reg[19] (id_ex_n_86),
        .\ALUResult_out_reg[19]_0 (id_ex_n_158),
        .\ALUResult_out_reg[19]_1 (alu_src_a_n_43),
        .\ALUResult_out_reg[19]_2 ({alu_n_88,alu_n_89,alu_n_90}),
        .\ALUResult_out_reg[19]_3 (id_ex_n_241),
        .\ALUResult_out_reg[19]_4 (id_ex_n_306),
        .\ALUResult_out_reg[19]_5 ({alu_n_103,alu_n_104,alu_n_105,alu_n_106}),
        .\ALUResult_out_reg[1] (id_ex_n_58),
        .\ALUResult_out_reg[1]_0 (id_ex_n_59),
        .\ALUResult_out_reg[20] (id_ex_n_84),
        .\ALUResult_out_reg[20]_0 (id_ex_n_157),
        .\ALUResult_out_reg[20]_1 (alu_src_a_n_44),
        .\ALUResult_out_reg[20]_2 (id_ex_n_240),
        .\ALUResult_out_reg[20]_3 (id_ex_n_309),
        .\ALUResult_out_reg[21] (id_ex_n_82),
        .\ALUResult_out_reg[21]_0 (id_ex_n_156),
        .\ALUResult_out_reg[21]_1 (alu_src_a_n_45),
        .\ALUResult_out_reg[21]_2 (id_ex_n_238),
        .\ALUResult_out_reg[21]_3 (id_ex_n_311),
        .\ALUResult_out_reg[22] (id_ex_n_80),
        .\ALUResult_out_reg[22]_0 (id_ex_n_155),
        .\ALUResult_out_reg[22]_1 (alu_src_a_n_46),
        .\ALUResult_out_reg[22]_2 (id_ex_n_253),
        .\ALUResult_out_reg[22]_3 (id_ex_n_313),
        .\ALUResult_out_reg[23] (id_ex_n_78),
        .\ALUResult_out_reg[23]_0 (id_ex_n_154),
        .\ALUResult_out_reg[23]_1 (id_ex_n_340),
        .\ALUResult_out_reg[23]_2 (id_ex_n_254),
        .\ALUResult_out_reg[23]_3 (id_ex_n_315),
        .\ALUResult_out_reg[23]_4 (id_ex_n_79),
        .\ALUResult_out_reg[23]_5 (id_ex_n_316),
        .\ALUResult_out_reg[24] (id_ex_n_76),
        .\ALUResult_out_reg[24]_0 (id_ex_n_153),
        .\ALUResult_out_reg[24]_1 (id_ex_n_255),
        .\ALUResult_out_reg[24]_2 (id_ex_n_318),
        .\ALUResult_out_reg[25] (id_ex_n_74),
        .\ALUResult_out_reg[25]_0 (id_ex_n_152),
        .\ALUResult_out_reg[25]_1 (id_ex_n_237),
        .\ALUResult_out_reg[25]_2 (id_ex_n_320),
        .\ALUResult_out_reg[26] (id_ex_n_72),
        .\ALUResult_out_reg[26]_0 (id_ex_n_151),
        .\ALUResult_out_reg[26]_1 (id_ex_n_236),
        .\ALUResult_out_reg[26]_2 (id_ex_n_322),
        .\ALUResult_out_reg[27] (id_ex_n_70),
        .\ALUResult_out_reg[27]_0 (id_ex_n_150),
        .\ALUResult_out_reg[27]_1 ({alu_n_95,alu_n_96,alu_n_97,alu_n_98}),
        .\ALUResult_out_reg[27]_2 (id_ex_n_256),
        .\ALUResult_out_reg[27]_3 (id_ex_n_324),
        .\ALUResult_out_reg[27]_4 ({alu_n_111,alu_n_112,alu_n_113,alu_n_114}),
        .\ALUResult_out_reg[28] (id_ex_n_68),
        .\ALUResult_out_reg[28]_0 (id_ex_n_149),
        .\ALUResult_out_reg[28]_1 (id_ex_n_257),
        .\ALUResult_out_reg[28]_2 (id_ex_n_326),
        .\ALUResult_out_reg[29] (id_ex_n_66),
        .\ALUResult_out_reg[29]_0 (id_ex_n_147),
        .\ALUResult_out_reg[29]_1 (id_ex_n_230),
        .\ALUResult_out_reg[29]_2 (id_ex_n_235),
        .\ALUResult_out_reg[29]_3 (id_ex_n_329),
        .\ALUResult_out_reg[2] (id_ex_n_112),
        .\ALUResult_out_reg[2]_0 (id_ex_n_261),
        .\ALUResult_out_reg[2]_1 (id_ex_n_113),
        .\ALUResult_out_reg[2]_2 (id_ex_n_194),
        .\ALUResult_out_reg[30] (id_ex_n_228),
        .\ALUResult_out_reg[30]_0 (id_ex_n_61),
        .\ALUResult_out_reg[30]_1 (id_ex_n_146),
        .\ALUResult_out_reg[31] (id_ex_n_233),
        .\ALUResult_out_reg[31]_0 (id_ex_n_335),
        .\ALUResult_out_reg[3] (id_ex_n_333),
        .\ALUResult_out_reg[3]_0 (id_ex_n_193),
        .\ALUResult_out_reg[3]_1 (id_ex_n_110),
        .\ALUResult_out_reg[3]_2 (id_ex_n_195),
        .\ALUResult_out_reg[3]_3 (id_ex_n_262),
        .\ALUResult_out_reg[4] (id_ex_n_109),
        .\ALUResult_out_reg[4]_0 (id_ex_n_263),
        .\ALUResult_out_reg[4]_1 (id_ex_n_343),
        .\ALUResult_out_reg[4]_2 (id_ex_n_284),
        .\ALUResult_out_reg[4]_3 (id_ex_n_334),
        .\ALUResult_out_reg[5] (id_ex_n_265),
        .\ALUResult_out_reg[5]_0 (id_ex_n_108),
        .\ALUResult_out_reg[5]_1 (alu_src_a_n_34),
        .\ALUResult_out_reg[5]_2 (id_ex_n_252),
        .\ALUResult_out_reg[5]_3 (id_ex_n_267),
        .\ALUResult_out_reg[5]_4 (id_ex_n_266),
        .\ALUResult_out_reg[6] (id_ex_n_105),
        .\ALUResult_out_reg[6]_0 (id_ex_n_259),
        .\ALUResult_out_reg[6]_1 (id_ex_n_251),
        .\ALUResult_out_reg[6]_2 (id_ex_n_268),
        .\ALUResult_out_reg[6]_3 (id_ex_n_106),
        .\ALUResult_out_reg[6]_4 (alu_src_a_n_35),
        .\ALUResult_out_reg[7] (id_ex_n_104),
        .\ALUResult_out_reg[7]_0 (alu_src_a_n_36),
        .\ALUResult_out_reg[7]_1 (id_ex_n_192),
        .\ALUResult_out_reg[7]_2 (id_ex_n_279),
        .\ALUResult_out_reg[7]_3 (id_ex_n_269),
        .\ALUResult_out_reg[8] (id_ex_n_103),
        .\ALUResult_out_reg[8]_0 (id_ex_n_278),
        .\ALUResult_out_reg[8]_1 (id_ex_n_270),
        .\ALUResult_out_reg[8]_2 (id_ex_n_285),
        .\ALUResult_out_reg[8]_3 (alu_src_a_n_37),
        .\ALUResult_out_reg[9] (id_ex_n_101),
        .\ALUResult_out_reg[9]_0 (id_ex_n_290),
        .\ALUResult_out_reg[9]_1 (id_ex_n_191),
        .\ALUResult_out_reg[9]_2 (id_ex_n_102),
        .\ALUResult_out_reg[9]_3 (id_ex_n_260),
        .\ALUResult_out_reg[9]_4 (id_ex_n_249),
        .\ALUResult_out_reg[9]_5 (id_ex_n_283),
        .ALUSrcA_out(ALUSrcA_EX),
        .ALU_A({ALU_A[30:29],ALU_A[7],ALU_A[4:0]}),
        .ALU_B({ALU_B[30],ALU_B[22:18],ALU_B[14:0]}),
        .D({alu_control_n_86,alu_control_n_87,alu_control_n_88,alu_control_n_89,alu_control_n_90}),
        .\Extended_out_reg[2] (alu_control_n_38),
        .\Extended_out_reg[2]_0 (alu_control_n_44),
        .\Extended_out_reg[2]_1 (alu_control_n_46),
        .O(id_ex_n_339),
        .P(p_1_in),
        .Q(ALUCntrl),
        .RegRead1_out(rs_EX[31:5]),
        .\RegRead1_out_reg[31] ({alu_control_n_49,alu_control_n_50,alu_control_n_51,alu_control_n_52,alu_control_n_53,alu_control_n_54,alu_control_n_55,alu_control_n_56,alu_control_n_57,alu_control_n_58,alu_control_n_59,alu_control_n_60,alu_control_n_61,alu_control_n_62,alu_control_n_63,alu_control_n_64,alu_control_n_65,alu_control_n_66,alu_control_n_67,alu_control_n_68,alu_control_n_69,alu_control_n_70,alu_control_n_71,alu_control_n_72,alu_control_n_73,alu_control_n_74,alu_control_n_75,alu_control_n_76,alu_control_n_77,alu_control_n_78,alu_control_n_79,alu_control_n_80}),
        .Zero_in(Zero),
        .Zero_out_i_10_0(id_ex_n_107),
        .Zero_out_i_10_1(id_ex_n_250),
        .Zero_out_i_12_0(id_ex_n_229),
        .Zero_out_i_16_0(id_ex_n_85),
        .Zero_out_i_2_0(id_ex_n_264),
        .Zero_out_i_8_0(id_ex_n_63),
        .Zero_out_i_8_1(id_ex_n_65),
        .Zero_out_i_8_2(id_ex_n_64),
        .Zero_out_i_9_0(id_ex_n_239),
        .Zero_out_i_9_1(id_ex_n_148),
        .Zero_out_i_9_2(id_ex_n_328),
        .Zero_out_i_9_3(id_ex_n_308),
        .Zero_out_i_9_4(id_ex_n_234),
        .data0(data0[4:0]),
        .data1(data1[4:0]),
        .data2(data2[4:0]),
        .data6({data6[30:18],data6[14:5],data6[3:1]}),
        .hi_output({hi_output_OBUF[30],hi_output_OBUF[17:16],hi_output_OBUF[13],hi_output_OBUF[11],hi_output_OBUF[8:6],hi_output_OBUF[4:0]}),
        .hi_output0__1(alu_control_n_48),
        .hi_output0__1_0(alu_control_n_99),
        .hi_output0__2(alu_control_n_43),
        .hi_output0__2_0(alu_control_n_81),
        .hi_output0__2_1(alu_control_n_82),
        .hi_output0__2_2(alu_control_n_83),
        .hi_output0__2_3(alu_control_n_84),
        .hi_output0__2_4(alu_control_n_85),
        .hi_output0__5(alu_control_n_100),
        .lo_output(lo_output_OBUF[31:1]),
        .\lo_output_reg[11]_i_1_0 ({hi_lo_n_138,hi_lo_n_139,hi_lo_n_140,hi_lo_n_141}),
        .\lo_output_reg[11]_i_1_1 ({hi_lo_n_74,hi_lo_n_75,hi_lo_n_76,hi_lo_n_77}),
        .\lo_output_reg[15]_i_1_0 ({hi_lo_n_142,hi_lo_n_143,hi_lo_n_144,hi_lo_n_145}),
        .\lo_output_reg[15]_i_1_1 ({hi_lo_n_78,hi_lo_n_79,hi_lo_n_80,hi_lo_n_81}),
        .\lo_output_reg[19]_i_1_0 ({alu_n_72,alu_n_73,alu_n_74,alu_n_75}),
        .\lo_output_reg[19]_i_1_1 ({hi_lo_n_146,hi_lo_n_147,hi_lo_n_148,hi_lo_n_149}),
        .\lo_output_reg[19]_i_1_2 ({hi_lo_n_82,hi_lo_n_83,hi_lo_n_84,hi_lo_n_85}),
        .\lo_output_reg[1] (alu_control_n_91),
        .\lo_output_reg[23]_i_1_0 ({alu_n_76,alu_n_77,alu_n_78,alu_n_79}),
        .\lo_output_reg[23]_i_1_1 ({hi_lo_n_150,hi_lo_n_151,hi_lo_n_152,hi_lo_n_153}),
        .\lo_output_reg[23]_i_1_2 ({hi_lo_n_86,hi_lo_n_87,hi_lo_n_88,hi_lo_n_89}),
        .\lo_output_reg[27]_i_1_0 ({alu_n_80,alu_n_81,alu_n_82,alu_n_83}),
        .\lo_output_reg[27]_i_1_1 ({hi_lo_n_154,hi_lo_n_155,hi_lo_n_156,hi_lo_n_157}),
        .\lo_output_reg[27]_i_1_2 ({hi_lo_n_90,hi_lo_n_91,hi_lo_n_92,hi_lo_n_93}),
        .\lo_output_reg[31]_i_1_0 ({alu_n_84,alu_n_85,alu_n_86,alu_n_87}),
        .\lo_output_reg[31]_i_1_1 ({hi_lo_n_158,hi_lo_n_159,hi_lo_n_160,hi_lo_n_161}),
        .\lo_output_reg[31]_i_1_2 ({hi_lo_n_94,hi_lo_n_95,hi_lo_n_96,hi_lo_n_97}),
        .\lo_output_reg[3]_i_1_0 ({hi_lo_n_130,hi_lo_n_131,hi_lo_n_132,hi_lo_n_133}),
        .\lo_output_reg[3]_i_1_1 ({hi_lo_n_34,hi_lo_n_35,hi_lo_n_36,hi_lo_n_37}),
        .\lo_output_reg[7]_i_1_0 ({hi_lo_n_134,hi_lo_n_135,hi_lo_n_136,hi_lo_n_137}),
        .\lo_output_reg[7]_i_1_1 ({hi_lo_n_70,hi_lo_n_71,hi_lo_n_72,hi_lo_n_73}),
        .n_0_1056_BUFG_inst_n_1(n_0_1056_BUFG_inst_n_1),
        .n_1_1057_BUFG_inst_n_2(n_1_1057_BUFG_inst_n_2),
        .\reg_hi_reg[4] (data4),
        .\reg_lo_reg[23] ({alu_n_91,alu_n_92,alu_n_93,alu_n_94}),
        .\reg_lo_reg[31] ({alu_n_99,alu_n_100,alu_n_101,alu_n_102}));
  Mux32Bit2To1 alu_src_a
       (.ALUResult0__0(id_ex_n_55),
        .\ALUResult_out_reg[5]_i_17 (id_ex_n_56),
        .ALUSrcA_out(ALUSrcA_EX),
        .ALUSrcA_out_reg(alu_src_a_n_34),
        .ALUSrcA_out_reg_0(alu_src_a_n_35),
        .ALUSrcA_out_reg_1(alu_src_a_n_36),
        .ALUSrcA_out_reg_10(alu_src_a_n_45),
        .ALUSrcA_out_reg_11(alu_src_a_n_46),
        .ALUSrcA_out_reg_12(alu_src_a_n_47),
        .ALUSrcA_out_reg_13(alu_src_a_n_48),
        .ALUSrcA_out_reg_14(alu_src_a_n_49),
        .ALUSrcA_out_reg_15(alu_src_a_n_50),
        .ALUSrcA_out_reg_16(alu_src_a_n_51),
        .ALUSrcA_out_reg_17(alu_src_a_n_52),
        .ALUSrcA_out_reg_18(alu_src_a_n_53),
        .ALUSrcA_out_reg_19(alu_src_a_n_54),
        .ALUSrcA_out_reg_2(alu_src_a_n_37),
        .ALUSrcA_out_reg_3(alu_src_a_n_38),
        .ALUSrcA_out_reg_4(alu_src_a_n_39),
        .ALUSrcA_out_reg_5(alu_src_a_n_40),
        .ALUSrcA_out_reg_6(alu_src_a_n_41),
        .ALUSrcA_out_reg_7(alu_src_a_n_42),
        .ALUSrcA_out_reg_8(alu_src_a_n_43),
        .ALUSrcA_out_reg_9(alu_src_a_n_44),
        .ALU_A(ALU_A),
        .DI(alu_src_a_n_55),
        .\Extended_out_reg[29]_rep__0 (alu_src_a_n_83),
        .RegRead1_out(rs_EX),
        .\RegRead1_out_reg[11] ({alu_src_a_n_60,alu_src_a_n_61,alu_src_a_n_62,alu_src_a_n_63}),
        .\RegRead1_out_reg[11]_0 ({alu_src_a_n_88,alu_src_a_n_89,alu_src_a_n_90,alu_src_a_n_91}),
        .\RegRead1_out_reg[15] ({alu_src_a_n_64,alu_src_a_n_65,alu_src_a_n_66,alu_src_a_n_67}),
        .\RegRead1_out_reg[15]_0 ({alu_src_a_n_92,alu_src_a_n_93,alu_src_a_n_94,alu_src_a_n_95}),
        .\RegRead1_out_reg[19] ({alu_src_a_n_68,alu_src_a_n_69,alu_src_a_n_70,alu_src_a_n_71}),
        .\RegRead1_out_reg[19]_0 ({alu_src_a_n_96,alu_src_a_n_97,alu_src_a_n_98,alu_src_a_n_99}),
        .\RegRead1_out_reg[23] ({alu_src_a_n_72,alu_src_a_n_73,alu_src_a_n_74,alu_src_a_n_75}),
        .\RegRead1_out_reg[23]_0 ({alu_src_a_n_100,alu_src_a_n_101,alu_src_a_n_102,alu_src_a_n_103}),
        .\RegRead1_out_reg[27] ({alu_src_a_n_76,alu_src_a_n_77,alu_src_a_n_78,alu_src_a_n_79}),
        .\RegRead1_out_reg[27]_0 ({alu_src_a_n_104,alu_src_a_n_105,alu_src_a_n_106,alu_src_a_n_107}),
        .\RegRead1_out_reg[30] ({alu_src_a_n_80,alu_src_a_n_81,alu_src_a_n_82}),
        .\RegRead1_out_reg[30]_0 ({alu_src_a_n_108,alu_src_a_n_109,alu_src_a_n_110}),
        .\RegRead1_out_reg[7] ({alu_src_a_n_56,alu_src_a_n_57,alu_src_a_n_58,alu_src_a_n_59}),
        .\RegRead1_out_reg[7]_0 ({alu_src_a_n_84,alu_src_a_n_85,alu_src_a_n_86,alu_src_a_n_87}));
  Mux32Bit2To1_0 alu_src_b
       (.ALUResult0(id_ex_n_55),
        .ALUSrcB_out(ALUSrcB_EX),
        .ALU_B(ALU_B),
        .Immediate_EX({Immediate_EX[14],Immediate_EX[2:0]}),
        .RegRead2_out(rt_EX),
        .hi_output0__5(id_ex_n_56));
  CombLogicForBranching branch_logic
       (.\PCResult_reg[1] (ex_mem_n_110),
        .PCSrc(PCSrc),
        .PCSrc0_out(PCSrc0_out));
  EXMEMReg ex_mem
       (.\ALUResult_out_reg[31]_0 (ALUResult_MEM),
        .Beq_out_reg_0(id_ex_n_9),
        .Bgez_out_reg_0(id_ex_n_10),
        .Bgtz_out_reg_0(id_ex_n_12),
        .Blez_out_reg_0(id_ex_n_13),
        .Bltz_out_reg_0(id_ex_n_11),
        .Bne_out_reg_0(id_ex_n_8),
        .Branch_out_reg_0(ex_mem_n_110),
        .Branch_out_reg_1(id_ex_n_7),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(ALUResult),
        .\JumpAddress_out_reg[23]_0 ({JumpAddress_MEM[23],JumpAddress_MEM[20:18],JumpAddress_MEM[6:4]}),
        .\JumpAddress_out_reg[23]_1 ({JumpAddress[23],JumpAddress[20],Immediate_EX[29],Immediate_EX[14],Immediate_EX[2:0]}),
        .Jump_MEM(Jump_MEM),
        .\MemToReg_out_reg[0]_0 (id_ex_n_15),
        .\MemToReg_out_reg[1]_0 ({ex_mem_n_104,ex_mem_n_105}),
        .\MemToReg_out_reg[1]_1 (id_ex_n_54),
        .PC({JumpAddress_MEM[31:28],PC,PCAddress_MEM[1]}),
        .PCAddress_EX(PCAddress_EX),
        .PCSrc0_out(PCSrc0_out),
        .\PC_out_reg[31]_0 (PCAddress_MEM[31:2]),
        .\PC_out_reg[31]_1 (PCAddress_shift),
        .Q(rs_EX[31]),
        .RegWrite_EX(RegWrite_EX),
        .RegWrite_out_reg_0(ex_mem_n_3),
        .Reset_IBUF(Reset_IBUF),
        .Zero_in(Zero),
        .jump_out(jump_out),
        .\write_reg_out_reg[4]_0 ({ex_mem_n_106,ex_mem_n_107,ex_mem_n_108}),
        .\write_reg_out_reg[4]_1 ({WriteReg_EX[4:3],WriteReg_EX[0]}));
  HiLoRegisters hi_lo
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(hi_input),
        .E(HiWrite__0),
        .O({alu_n_72,alu_n_73,alu_n_74}),
        .P(p_1_in),
        .Q(hi_output_OBUF),
        .S({alu_n_119,alu_n_120,alu_n_121,alu_n_122}),
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .\lo_output_reg[11]_0 ({hi_lo_n_74,hi_lo_n_75,hi_lo_n_76,hi_lo_n_77}),
        .\lo_output_reg[11]_1 ({hi_lo_n_138,hi_lo_n_139,hi_lo_n_140,hi_lo_n_141}),
        .\lo_output_reg[12]_i_2 ({alu_n_131,alu_n_132,alu_n_133,alu_n_134}),
        .\lo_output_reg[15]_0 ({hi_lo_n_78,hi_lo_n_79,hi_lo_n_80,hi_lo_n_81}),
        .\lo_output_reg[15]_1 ({hi_lo_n_142,hi_lo_n_143,hi_lo_n_144,hi_lo_n_145}),
        .\lo_output_reg[16]_i_3 (alu_n_135),
        .\lo_output_reg[19]_0 ({hi_lo_n_82,hi_lo_n_83,hi_lo_n_84,hi_lo_n_85}),
        .\lo_output_reg[19]_1 ({hi_lo_n_146,hi_lo_n_147,hi_lo_n_148,hi_lo_n_149}),
        .\lo_output_reg[23]_0 ({hi_lo_n_86,hi_lo_n_87,hi_lo_n_88,hi_lo_n_89}),
        .\lo_output_reg[23]_1 ({hi_lo_n_150,hi_lo_n_151,hi_lo_n_152,hi_lo_n_153}),
        .\lo_output_reg[23]_i_10_0 ({alu_n_76,alu_n_77,alu_n_78,alu_n_79}),
        .\lo_output_reg[27]_0 ({hi_lo_n_90,hi_lo_n_91,hi_lo_n_92,hi_lo_n_93}),
        .\lo_output_reg[27]_1 ({hi_lo_n_154,hi_lo_n_155,hi_lo_n_156,hi_lo_n_157}),
        .\lo_output_reg[27]_i_10_0 ({alu_n_80,alu_n_81,alu_n_82,alu_n_83}),
        .\lo_output_reg[31]_0 (lo_output_OBUF),
        .\lo_output_reg[31]_1 ({hi_lo_n_94,hi_lo_n_95,hi_lo_n_96,hi_lo_n_97}),
        .\lo_output_reg[31]_2 ({hi_lo_n_158,hi_lo_n_159,hi_lo_n_160,hi_lo_n_161}),
        .\lo_output_reg[31]_i_9_0 ({alu_n_84,alu_n_85,alu_n_86,alu_n_87}),
        .\lo_output_reg[3]_0 ({hi_lo_n_34,hi_lo_n_35,hi_lo_n_36,hi_lo_n_37}),
        .\lo_output_reg[3]_1 ({hi_lo_n_130,hi_lo_n_131,hi_lo_n_132,hi_lo_n_133}),
        .\lo_output_reg[4]_i_2 ({alu_n_123,alu_n_124,alu_n_125,alu_n_126}),
        .\lo_output_reg[7]_0 ({hi_lo_n_70,hi_lo_n_71,hi_lo_n_72,hi_lo_n_73}),
        .\lo_output_reg[7]_1 ({hi_lo_n_134,hi_lo_n_135,hi_lo_n_136,hi_lo_n_137}),
        .\lo_output_reg[8]_i_2 ({alu_n_127,alu_n_128,alu_n_129,alu_n_130}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_32(lopt_32),
        .lopt_33(lopt_33),
        .lopt_34(lopt_34),
        .lopt_35(lopt_35),
        .lopt_36(lopt_36),
        .lopt_37(lopt_37),
        .lopt_38(lopt_38),
        .lopt_39(lopt_39),
        .lopt_4(lopt_4),
        .lopt_40(lopt_40),
        .lopt_41(lopt_41),
        .lopt_42(lopt_42),
        .lopt_43(lopt_43),
        .lopt_44(lopt_44),
        .lopt_45(lopt_45),
        .lopt_46(lopt_46),
        .lopt_47(lopt_47),
        .lopt_48(lopt_48),
        .lopt_49(lopt_49),
        .lopt_5(lopt_5),
        .lopt_50(lopt_50),
        .lopt_51(lopt_51),
        .lopt_52(lopt_52),
        .lopt_53(lopt_53),
        .lopt_54(lopt_54),
        .lopt_55(lopt_55),
        .lopt_56(lopt_56),
        .lopt_57(lopt_57),
        .lopt_58(lopt_58),
        .lopt_59(lopt_59),
        .lopt_6(lopt_6),
        .lopt_60(lopt_60),
        .lopt_61(lopt_61),
        .lopt_62(lopt_62),
        .lopt_63(lopt_63),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .\reg_lo_reg[31]_0 (lo_input));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[0]_inst 
       (.I(lopt),
        .O(hi_output[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[10]_inst 
       (.I(lopt_1),
        .O(hi_output[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[11]_inst 
       (.I(lopt_2),
        .O(hi_output[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[12]_inst 
       (.I(lopt_3),
        .O(hi_output[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[13]_inst 
       (.I(lopt_4),
        .O(hi_output[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[14]_inst 
       (.I(lopt_5),
        .O(hi_output[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[15]_inst 
       (.I(lopt_6),
        .O(hi_output[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[16]_inst 
       (.I(lopt_7),
        .O(hi_output[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[17]_inst 
       (.I(lopt_8),
        .O(hi_output[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[18]_inst 
       (.I(lopt_9),
        .O(hi_output[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[19]_inst 
       (.I(lopt_10),
        .O(hi_output[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[1]_inst 
       (.I(lopt_11),
        .O(hi_output[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[20]_inst 
       (.I(lopt_12),
        .O(hi_output[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[21]_inst 
       (.I(lopt_13),
        .O(hi_output[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[22]_inst 
       (.I(lopt_14),
        .O(hi_output[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[23]_inst 
       (.I(lopt_15),
        .O(hi_output[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[24]_inst 
       (.I(lopt_16),
        .O(hi_output[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[25]_inst 
       (.I(lopt_17),
        .O(hi_output[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[26]_inst 
       (.I(lopt_18),
        .O(hi_output[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[27]_inst 
       (.I(lopt_19),
        .O(hi_output[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[28]_inst 
       (.I(lopt_20),
        .O(hi_output[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[29]_inst 
       (.I(lopt_21),
        .O(hi_output[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[2]_inst 
       (.I(lopt_22),
        .O(hi_output[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[30]_inst 
       (.I(lopt_23),
        .O(hi_output[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[31]_inst 
       (.I(lopt_24),
        .O(hi_output[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[3]_inst 
       (.I(lopt_25),
        .O(hi_output[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[4]_inst 
       (.I(lopt_26),
        .O(hi_output[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[5]_inst 
       (.I(lopt_27),
        .O(hi_output[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[6]_inst 
       (.I(lopt_28),
        .O(hi_output[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[7]_inst 
       (.I(lopt_29),
        .O(hi_output[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[8]_inst 
       (.I(lopt_30),
        .O(hi_output[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \hi_output_OBUF[9]_inst 
       (.I(lopt_31),
        .O(hi_output[9]));
  IDEXReg id_ex
       (.\ALUOp_out_reg[0]_0 (id_ex_n_350),
        .\ALUOp_out_reg[4]_0 ({id_ex_n_345,id_ex_n_346,id_ex_n_347,id_ex_n_348,id_ex_n_349}),
        .\ALUOp_out_reg[4]_1 (id_ex_n_354),
        .\ALUOp_out_reg[4]_2 (id_ex_n_355),
        .\ALUResult_out[0]_i_10_0 (alu_src_a_n_83),
        .\ALUResult_out[0]_i_4 (alu_control_n_45),
        .\ALUResult_out[12]_i_13_0 ({alu_src_a_n_64,alu_src_a_n_65,alu_src_a_n_66,alu_src_a_n_67}),
        .\ALUResult_out[12]_i_19 ({alu_src_a_n_92,alu_src_a_n_93,alu_src_a_n_94,alu_src_a_n_95}),
        .\ALUResult_out[12]_i_5 (alu_src_a_n_40),
        .\ALUResult_out[13]_i_6 (alu_src_a_n_41),
        .\ALUResult_out[14]_i_5_0 (alu_control_n_99),
        .\ALUResult_out[16]_i_11_0 ({alu_src_a_n_96,alu_src_a_n_97,alu_src_a_n_98,alu_src_a_n_99}),
        .\ALUResult_out[16]_i_13_0 ({alu_src_a_n_68,alu_src_a_n_69,alu_src_a_n_70,alu_src_a_n_71}),
        .\ALUResult_out[17]_i_3 (alu_n_90),
        .\ALUResult_out[1]_i_3_0 (alu_control_n_96),
        .\ALUResult_out[20]_i_12 ({alu_src_a_n_100,alu_src_a_n_101,alu_src_a_n_102,alu_src_a_n_103}),
        .\ALUResult_out[20]_i_13_0 ({alu_src_a_n_72,alu_src_a_n_73,alu_src_a_n_74,alu_src_a_n_75}),
        .\ALUResult_out[24]_i_12_0 ({alu_src_a_n_76,alu_src_a_n_77,alu_src_a_n_78,alu_src_a_n_79}),
        .\ALUResult_out[24]_i_13 ({alu_src_a_n_104,alu_src_a_n_105,alu_src_a_n_106,alu_src_a_n_107}),
        .\ALUResult_out[28]_i_12_0 ({alu_src_a_n_80,alu_src_a_n_81,alu_src_a_n_82}),
        .\ALUResult_out[28]_i_14 ({alu_src_a_n_108,alu_src_a_n_109,alu_src_a_n_110}),
        .\ALUResult_out[31]_i_2_0 (alu_n_84),
        .\ALUResult_out[31]_i_2_1 (alu_src_a_n_54),
        .\ALUResult_out[31]_i_2_2 ({hi_output_OBUF[31],hi_output_OBUF[29:18],hi_output_OBUF[15:14],hi_output_OBUF[12],hi_output_OBUF[10:9],hi_output_OBUF[5]}),
        .\ALUResult_out[31]_i_3 ({alu_n_99,alu_n_100,alu_n_101}),
        .\ALUResult_out[4]_i_14_0 ({alu_src_a_n_84,alu_src_a_n_85,alu_src_a_n_86,alu_src_a_n_87}),
        .\ALUResult_out[4]_i_19_0 ({alu_src_a_n_56,alu_src_a_n_57,alu_src_a_n_58,alu_src_a_n_59}),
        .\ALUResult_out[8]_i_14 ({alu_src_a_n_88,alu_src_a_n_89,alu_src_a_n_90,alu_src_a_n_91}),
        .\ALUResult_out[8]_i_22_0 ({alu_src_a_n_60,alu_src_a_n_61,alu_src_a_n_62,alu_src_a_n_63}),
        .\ALUResult_out[9]_i_5 (alu_src_a_n_38),
        .\ALUResult_out_reg[12] (alu_control_n_93),
        .\ALUResult_out_reg[12]_0 (alu_control_n_38),
        .\ALUResult_out_reg[15] (ALUCntrl),
        .\ALUResult_out_reg[1] (alu_control_n_91),
        .\ALUResult_out_reg[23] (alu_control_n_98),
        .\ALUResult_out_reg[23]_0 (alu_control_n_46),
        .\ALUResult_out_reg[24] (alu_control_n_85),
        .\ALUResult_out_reg[24]_0 (alu_src_a_n_47),
        .\ALUResult_out_reg[25] (alu_src_a_n_48),
        .\ALUResult_out_reg[25]_0 (alu_control_n_84),
        .\ALUResult_out_reg[26] (alu_src_a_n_49),
        .\ALUResult_out_reg[26]_0 (alu_control_n_83),
        .\ALUResult_out_reg[27] (alu_src_a_n_50),
        .\ALUResult_out_reg[27]_0 (alu_control_n_82),
        .\ALUResult_out_reg[28] (alu_src_a_n_51),
        .\ALUResult_out_reg[28]_0 (alu_control_n_81),
        .\ALUResult_out_reg[29] (alu_control_n_42),
        .\ALUResult_out_reg[29]_0 (alu_src_a_n_52),
        .\ALUResult_out_reg[29]_1 (alu_control_n_44),
        .\ALUResult_out_reg[29]_2 (alu_control_n_43),
        .\ALUResult_out_reg[2] (alu_control_n_41),
        .\ALUResult_out_reg[30] (alu_control_n_40),
        .\ALUResult_out_reg[30]_0 ({lo_output_OBUF[30],lo_output_OBUF[0]}),
        .\ALUResult_out_reg[5] (alu_control_n_47),
        .\ALUResult_out_reg[9] (alu_control_n_92),
        .\ALUResult_out_reg[9]_0 (alu_control_n_39),
        .ALUSrcA(ALUSrcA),
        .ALUSrcA_out(ALUSrcA_EX),
        .ALUSrcA_out_reg_0(id_ex_n_59),
        .ALUSrcA_out_reg_1(id_ex_n_101),
        .ALUSrcA_out_reg_10(id_ex_n_315),
        .ALUSrcA_out_reg_11(id_ex_n_328),
        .ALUSrcA_out_reg_12(id_ex_n_343),
        .ALUSrcA_out_reg_2(id_ex_n_189),
        .ALUSrcA_out_reg_3(id_ex_n_190),
        .ALUSrcA_out_reg_4(id_ex_n_191),
        .ALUSrcA_out_reg_5(id_ex_n_247),
        .ALUSrcA_out_reg_6(id_ex_n_248),
        .ALUSrcA_out_reg_7(id_ex_n_260),
        .ALUSrcA_out_reg_8(id_ex_n_278),
        .ALUSrcA_out_reg_9(id_ex_n_308),
        .ALUSrcB(ALUSrcB),
        .ALUSrcB_out(ALUSrcB_EX),
        .ALUSrcB_out_reg_0(id_ex_n_75),
        .ALUSrcB_out_reg_1(id_ex_n_193),
        .ALUSrcB_out_reg_2(id_ex_n_194),
        .ALUSrcB_out_reg_3(id_ex_n_231),
        .ALUSrcB_out_reg_4(id_ex_n_244),
        .ALUSrcB_out_reg_5(id_ex_n_245),
        .ALUSrcB_out_reg_6(id_ex_n_263),
        .ALUSrcB_out_reg_rep_0(id_ex_n_233),
        .ALUSrcB_out_reg_rep_1(id_ex_n_334),
        .ALUSrcB_out_reg_rep_2(id_ex_n_337),
        .ALUSrcB_out_reg_rep_3(if_id_n_61),
        .ALU_A(ALU_A[4:0]),
        .ALU_B(ALU_B),
        .Beq(Beq),
        .Beq_out_reg_0(id_ex_n_9),
        .Bgez(Bgez),
        .Bgez_out_reg_0(id_ex_n_10),
        .Bgtz(Bgtz),
        .Bgtz_out_reg_0(id_ex_n_12),
        .Blez(Blez),
        .Blez_out_reg_0(id_ex_n_13),
        .Bltz(Bltz),
        .Bltz_out_reg_0(id_ex_n_11),
        .Bne(Bne),
        .Bne_out_reg_0(id_ex_n_8),
        .Branch(Branch),
        .Branch_out_reg_0(id_ex_n_7),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(ALUOp),
        .DI(alu_src_a_n_55),
        .E(HiWrite__0),
        .\Extended_out_reg[14]_0 (id_ex_n_246),
        .\Extended_out_reg[14]_1 (id_ex_n_277),
        .\Extended_out_reg[29]_rep_0 (id_ex_n_55),
        .\Extended_out_reg[29]_rep_1 (id_ex_n_60),
        .\Extended_out_reg[29]_rep_10 (id_ex_n_71),
        .\Extended_out_reg[29]_rep_11 (id_ex_n_72),
        .\Extended_out_reg[29]_rep_12 (id_ex_n_73),
        .\Extended_out_reg[29]_rep_13 (id_ex_n_74),
        .\Extended_out_reg[29]_rep_14 (id_ex_n_76),
        .\Extended_out_reg[29]_rep_15 (id_ex_n_77),
        .\Extended_out_reg[29]_rep_16 (id_ex_n_78),
        .\Extended_out_reg[29]_rep_17 (id_ex_n_79),
        .\Extended_out_reg[29]_rep_18 (id_ex_n_80),
        .\Extended_out_reg[29]_rep_19 (id_ex_n_81),
        .\Extended_out_reg[29]_rep_2 (id_ex_n_61),
        .\Extended_out_reg[29]_rep_20 (id_ex_n_82),
        .\Extended_out_reg[29]_rep_21 (id_ex_n_83),
        .\Extended_out_reg[29]_rep_22 (id_ex_n_84),
        .\Extended_out_reg[29]_rep_23 (id_ex_n_85),
        .\Extended_out_reg[29]_rep_24 (id_ex_n_86),
        .\Extended_out_reg[29]_rep_25 (id_ex_n_87),
        .\Extended_out_reg[29]_rep_26 (id_ex_n_88),
        .\Extended_out_reg[29]_rep_27 (id_ex_n_89),
        .\Extended_out_reg[29]_rep_28 (id_ex_n_90),
        .\Extended_out_reg[29]_rep_29 (id_ex_n_91),
        .\Extended_out_reg[29]_rep_3 (id_ex_n_64),
        .\Extended_out_reg[29]_rep_30 (id_ex_n_92),
        .\Extended_out_reg[29]_rep_31 (id_ex_n_93),
        .\Extended_out_reg[29]_rep_32 (id_ex_n_95),
        .\Extended_out_reg[29]_rep_33 (id_ex_n_97),
        .\Extended_out_reg[29]_rep_34 (id_ex_n_98),
        .\Extended_out_reg[29]_rep_35 (id_ex_n_100),
        .\Extended_out_reg[29]_rep_36 (id_ex_n_102),
        .\Extended_out_reg[29]_rep_37 (id_ex_n_103),
        .\Extended_out_reg[29]_rep_38 (id_ex_n_104),
        .\Extended_out_reg[29]_rep_39 (id_ex_n_105),
        .\Extended_out_reg[29]_rep_4 (id_ex_n_65),
        .\Extended_out_reg[29]_rep_40 (id_ex_n_106),
        .\Extended_out_reg[29]_rep_41 (id_ex_n_107),
        .\Extended_out_reg[29]_rep_42 (id_ex_n_108),
        .\Extended_out_reg[29]_rep_43 (id_ex_n_109),
        .\Extended_out_reg[29]_rep_44 (id_ex_n_110),
        .\Extended_out_reg[29]_rep_45 (id_ex_n_111),
        .\Extended_out_reg[29]_rep_46 (id_ex_n_112),
        .\Extended_out_reg[29]_rep_47 (id_ex_n_113),
        .\Extended_out_reg[29]_rep_48 (id_ex_n_146),
        .\Extended_out_reg[29]_rep_49 (id_ex_n_148),
        .\Extended_out_reg[29]_rep_5 (id_ex_n_66),
        .\Extended_out_reg[29]_rep_50 (id_ex_n_154),
        .\Extended_out_reg[29]_rep_51 (id_ex_n_155),
        .\Extended_out_reg[29]_rep_52 (id_ex_n_156),
        .\Extended_out_reg[29]_rep_53 (id_ex_n_157),
        .\Extended_out_reg[29]_rep_54 (id_ex_n_158),
        .\Extended_out_reg[29]_rep_55 (id_ex_n_159),
        .\Extended_out_reg[29]_rep_56 (id_ex_n_192),
        .\Extended_out_reg[29]_rep_57 (id_ex_n_232),
        .\Extended_out_reg[29]_rep_58 (id_ex_n_235),
        .\Extended_out_reg[29]_rep_59 (id_ex_n_236),
        .\Extended_out_reg[29]_rep_6 (id_ex_n_67),
        .\Extended_out_reg[29]_rep_60 (id_ex_n_237),
        .\Extended_out_reg[29]_rep_61 (id_ex_n_238),
        .\Extended_out_reg[29]_rep_62 (id_ex_n_240),
        .\Extended_out_reg[29]_rep_63 (id_ex_n_241),
        .\Extended_out_reg[29]_rep_64 (id_ex_n_242),
        .\Extended_out_reg[29]_rep_65 (id_ex_n_243),
        .\Extended_out_reg[29]_rep_66 (id_ex_n_249),
        .\Extended_out_reg[29]_rep_67 (id_ex_n_250),
        .\Extended_out_reg[29]_rep_68 (id_ex_n_252),
        .\Extended_out_reg[29]_rep_69 (id_ex_n_253),
        .\Extended_out_reg[29]_rep_7 (id_ex_n_68),
        .\Extended_out_reg[29]_rep_70 (id_ex_n_255),
        .\Extended_out_reg[29]_rep_71 (id_ex_n_256),
        .\Extended_out_reg[29]_rep_72 (id_ex_n_257),
        .\Extended_out_reg[29]_rep_73 (id_ex_n_258),
        .\Extended_out_reg[29]_rep_74 (id_ex_n_259),
        .\Extended_out_reg[29]_rep_75 (id_ex_n_262),
        .\Extended_out_reg[29]_rep_76 (id_ex_n_268),
        .\Extended_out_reg[29]_rep_77 (id_ex_n_271),
        .\Extended_out_reg[29]_rep_78 (id_ex_n_272),
        .\Extended_out_reg[29]_rep_79 (id_ex_n_274),
        .\Extended_out_reg[29]_rep_8 (id_ex_n_69),
        .\Extended_out_reg[29]_rep_80 (id_ex_n_281),
        .\Extended_out_reg[29]_rep_81 (id_ex_n_282),
        .\Extended_out_reg[29]_rep_82 (id_ex_n_283),
        .\Extended_out_reg[29]_rep_83 (id_ex_n_284),
        .\Extended_out_reg[29]_rep_84 (id_ex_n_285),
        .\Extended_out_reg[29]_rep_85 (id_ex_n_340),
        .\Extended_out_reg[29]_rep_86 (id_ex_n_341),
        .\Extended_out_reg[29]_rep_87 (id_ex_n_342),
        .\Extended_out_reg[29]_rep_9 (id_ex_n_70),
        .\Extended_out_reg[29]_rep__0_0 (id_ex_n_56),
        .\Extended_out_reg[29]_rep__0_1 (id_ex_n_147),
        .\Extended_out_reg[29]_rep__0_10 (id_ex_n_234),
        .\Extended_out_reg[29]_rep__0_11 (id_ex_n_239),
        .\Extended_out_reg[29]_rep__0_12 (id_ex_n_254),
        .\Extended_out_reg[29]_rep__0_13 (id_ex_n_269),
        .\Extended_out_reg[29]_rep__0_14 (id_ex_n_270),
        .\Extended_out_reg[29]_rep__0_15 (id_ex_n_279),
        .\Extended_out_reg[29]_rep__0_16 (id_ex_n_333),
        .\Extended_out_reg[29]_rep__0_17 (id_ex_n_336),
        .\Extended_out_reg[29]_rep__0_18 (id_ex_n_339),
        .\Extended_out_reg[29]_rep__0_2 (id_ex_n_149),
        .\Extended_out_reg[29]_rep__0_3 (id_ex_n_150),
        .\Extended_out_reg[29]_rep__0_4 (id_ex_n_151),
        .\Extended_out_reg[29]_rep__0_5 (id_ex_n_152),
        .\Extended_out_reg[29]_rep__0_6 (id_ex_n_153),
        .\Extended_out_reg[29]_rep__0_7 (id_ex_n_195),
        .\Extended_out_reg[29]_rep__0_8 (id_ex_n_229),
        .\Extended_out_reg[29]_rep__0_9 (id_ex_n_230),
        .\Extended_out_reg[2]_0 (id_ex_n_261),
        .\Extended_out_reg[2]_1 (id_ex_n_351),
        .\Extended_out_reg[2]_2 (id_ex_n_352),
        .\Extended_out_reg[2]_3 (id_ex_n_353),
        .HiWrite(HiWrite),
        .Jump(Jump),
        .\JumpAddress_out_reg[23]_0 ({JumpAddress[23],JumpAddress[20],Immediate_EX[29],Immediate_EX[14],Immediate_EX[2:0]}),
        .MemToReg(MemToReg),
        .\MemToReg_out_reg[0]_0 (id_ex_n_15),
        .\MemToReg_out_reg[1]_0 (id_ex_n_54),
        .O(alu_n_74),
        .P({p_1_in[16:15],p_1_in[12:11],p_1_in[7],p_1_in[5:3],p_1_in[1:0]}),
        .PCAddress_EX(PCAddress_EX),
        .\PC_out_reg[31]_0 ({if_id_n_10,if_id_n_11,if_id_n_12,if_id_n_13,if_id_n_14,if_id_n_15,if_id_n_16,if_id_n_17,if_id_n_18,if_id_n_19,if_id_n_20,if_id_n_21,if_id_n_22,if_id_n_23,if_id_n_24,if_id_n_25,if_id_n_26,if_id_n_27,if_id_n_28,if_id_n_29,if_id_n_30,if_id_n_31,if_id_n_32,if_id_n_33,if_id_n_34,if_id_n_35,if_id_n_36,if_id_n_37,if_id_n_38,if_id_n_39,if_id_n_40}),
        .Q({Instruction_ID[19],Instruction_ID[16],Instruction_ID[5],Instruction_ID[3:0]}),
        .ReadData1(rs),
        .ReadData2(rt),
        .RegDst(RegDst),
        .RegDst_EX(RegDst_EX),
        .\RegRead1_out_reg[10]_0 (id_ex_n_293),
        .\RegRead1_out_reg[11]_0 (id_ex_n_294),
        .\RegRead1_out_reg[12]_0 (id_ex_n_296),
        .\RegRead1_out_reg[13]_0 (id_ex_n_297),
        .\RegRead1_out_reg[14]_0 (id_ex_n_298),
        .\RegRead1_out_reg[15]_0 (id_ex_n_299),
        .\RegRead1_out_reg[16]_0 (id_ex_n_300),
        .\RegRead1_out_reg[16]_1 (id_ex_n_301),
        .\RegRead1_out_reg[16]_2 (id_ex_n_344),
        .\RegRead1_out_reg[17]_0 (id_ex_n_160),
        .\RegRead1_out_reg[17]_1 (id_ex_n_302),
        .\RegRead1_out_reg[17]_2 (id_ex_n_303),
        .\RegRead1_out_reg[18]_0 (id_ex_n_305),
        .\RegRead1_out_reg[19]_0 (id_ex_n_307),
        .\RegRead1_out_reg[1]_0 (id_ex_n_57),
        .\RegRead1_out_reg[1]_1 (id_ex_n_63),
        .\RegRead1_out_reg[1]_2 (id_ex_n_94),
        .\RegRead1_out_reg[1]_3 (id_ex_n_96),
        .\RegRead1_out_reg[1]_4 (id_ex_n_99),
        .\RegRead1_out_reg[20]_0 (id_ex_n_310),
        .\RegRead1_out_reg[21]_0 (id_ex_n_312),
        .\RegRead1_out_reg[22]_0 (id_ex_n_314),
        .\RegRead1_out_reg[23]_0 (id_ex_n_317),
        .\RegRead1_out_reg[24]_0 (id_ex_n_319),
        .\RegRead1_out_reg[25]_0 (id_ex_n_321),
        .\RegRead1_out_reg[26]_0 (id_ex_n_323),
        .\RegRead1_out_reg[27]_0 (id_ex_n_325),
        .\RegRead1_out_reg[28]_0 (id_ex_n_327),
        .\RegRead1_out_reg[29]_0 (id_ex_n_330),
        .\RegRead1_out_reg[30]_0 ({data6[30:18],data6[14:5],data6[3:1]}),
        .\RegRead1_out_reg[30]_1 (id_ex_n_228),
        .\RegRead1_out_reg[30]_2 (id_ex_n_331),
        .\RegRead1_out_reg[31]_0 (rs_EX),
        .\RegRead1_out_reg[31]_1 (id_ex_n_332),
        .\RegRead1_out_reg[3]_0 (id_ex_n_62),
        .\RegRead1_out_reg[4]_0 (id_ex_n_251),
        .\RegRead1_out_reg[5]_0 (id_ex_n_267),
        .\RegRead1_out_reg[5]_1 (id_ex_n_286),
        .\RegRead1_out_reg[6]_0 (id_ex_n_287),
        .\RegRead1_out_reg[7]_0 (id_ex_n_288),
        .\RegRead1_out_reg[8]_0 (id_ex_n_289),
        .\RegRead1_out_reg[9]_0 (id_ex_n_291),
        .\RegRead2_out_reg[26]_0 (id_ex_n_276),
        .\RegRead2_out_reg[27]_0 (id_ex_n_275),
        .\RegRead2_out_reg[31]_0 (rt_EX),
        .RegWrite(RegWrite),
        .RegWrite_EX(RegWrite_EX),
        .Reset_IBUF(Reset_IBUF),
        .Zero_out_i_17(alu_control_n_100),
        .Zero_out_i_19(alu_control_n_48),
        .Zero_out_i_8(alu_control_n_97),
        .data1(data1[31:5]),
        .data2(data2[31:5]),
        .hi_output0__1(id_ex_n_58),
        .hi_output0__1_0(id_ex_n_161),
        .hi_output0__1_1(id_ex_n_266),
        .hi_output0__1_2(id_ex_n_280),
        .hi_output0__1_3(id_ex_n_338),
        .hi_output0__5(id_ex_n_335),
        .\hi_output_reg[10] (id_ex_n_292),
        .\hi_output_reg[12] (id_ex_n_295),
        .\hi_output_reg[14] (id_ex_n_273),
        .\hi_output_reg[15] (id_ex_n_188),
        .\hi_output_reg[18] (id_ex_n_304),
        .\hi_output_reg[19] (id_ex_n_306),
        .\hi_output_reg[20] (id_ex_n_309),
        .\hi_output_reg[21] (id_ex_n_311),
        .\hi_output_reg[22] (id_ex_n_313),
        .\hi_output_reg[23] (id_ex_n_316),
        .\hi_output_reg[24] (id_ex_n_318),
        .\hi_output_reg[25] (id_ex_n_320),
        .\hi_output_reg[26] (id_ex_n_322),
        .\hi_output_reg[27] (id_ex_n_324),
        .\hi_output_reg[28] (id_ex_n_326),
        .\hi_output_reg[29] (id_ex_n_329),
        .\hi_output_reg[5] (id_ex_n_264),
        .\hi_output_reg[5]_0 (id_ex_n_265),
        .\hi_output_reg[9] (id_ex_n_290),
        .jump_out(jump_out));
  IFIDReg if_id
       (.ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .Beq(Beq),
        .Bgez(Bgez),
        .Bgtz(Bgtz),
        .Blez(Blez),
        .Bltz(Bltz),
        .Bne(Bne),
        .Branch(Branch),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({Instruction[29:26],Instruction[24],Instruction[19],Instruction[16],Instruction[5],Instruction[3:0]}),
        .HiWrite(HiWrite),
        .\IM_out_reg[26]_0 (ALUOp),
        .\IM_out_reg[29]_0 (if_id_n_61),
        .Jump(Jump),
        .MemToReg(MemToReg),
        .PCSrc(PCSrc),
        .PC_in(PCPlus4),
        .\PC_out_reg[31]_0 ({if_id_n_10,if_id_n_11,if_id_n_12,if_id_n_13,if_id_n_14,if_id_n_15,if_id_n_16,if_id_n_17,if_id_n_18,if_id_n_19,if_id_n_20,if_id_n_21,if_id_n_22,if_id_n_23,if_id_n_24,if_id_n_25,if_id_n_26,if_id_n_27,if_id_n_28,if_id_n_29,if_id_n_30,if_id_n_31,if_id_n_32,if_id_n_33,if_id_n_34,if_id_n_35,if_id_n_36,if_id_n_37,if_id_n_38,if_id_n_39,if_id_n_40}),
        .Q({Instruction_ID[24],Instruction_ID[19],Instruction_ID[16],Instruction_ID[5],Instruction_ID[3:0]}),
        .RegDst(RegDst),
        .RegWrite(RegWrite),
        .SR(Reset_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[0]_inst 
       (.I(lopt_32),
        .O(lo_output[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[10]_inst 
       (.I(lopt_33),
        .O(lo_output[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[11]_inst 
       (.I(lopt_34),
        .O(lo_output[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[12]_inst 
       (.I(lopt_35),
        .O(lo_output[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[13]_inst 
       (.I(lopt_36),
        .O(lo_output[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[14]_inst 
       (.I(lopt_37),
        .O(lo_output[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[15]_inst 
       (.I(lopt_38),
        .O(lo_output[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[16]_inst 
       (.I(lopt_39),
        .O(lo_output[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[17]_inst 
       (.I(lopt_40),
        .O(lo_output[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[18]_inst 
       (.I(lopt_41),
        .O(lo_output[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[19]_inst 
       (.I(lopt_42),
        .O(lo_output[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[1]_inst 
       (.I(lopt_43),
        .O(lo_output[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[20]_inst 
       (.I(lopt_44),
        .O(lo_output[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[21]_inst 
       (.I(lopt_45),
        .O(lo_output[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[22]_inst 
       (.I(lopt_46),
        .O(lo_output[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[23]_inst 
       (.I(lopt_47),
        .O(lo_output[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[24]_inst 
       (.I(lopt_48),
        .O(lo_output[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[25]_inst 
       (.I(lopt_49),
        .O(lo_output[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[26]_inst 
       (.I(lopt_50),
        .O(lo_output[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[27]_inst 
       (.I(lopt_51),
        .O(lo_output[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[28]_inst 
       (.I(lopt_52),
        .O(lo_output[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[29]_inst 
       (.I(lopt_53),
        .O(lo_output[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[2]_inst 
       (.I(lopt_54),
        .O(lo_output[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[30]_inst 
       (.I(lopt_55),
        .O(lo_output[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[31]_inst 
       (.I(lopt_56),
        .O(lo_output[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[3]_inst 
       (.I(lopt_57),
        .O(lo_output[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[4]_inst 
       (.I(lopt_58),
        .O(lo_output[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[5]_inst 
       (.I(lopt_59),
        .O(lo_output[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[6]_inst 
       (.I(lopt_60),
        .O(lo_output[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[7]_inst 
       (.I(lopt_61),
        .O(lo_output[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[8]_inst 
       (.I(lopt_62),
        .O(lo_output[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \lo_output_OBUF[9]_inst 
       (.I(lopt_63),
        .O(lo_output[9]));
  Mux32Bit4To1 mem_to_reg
       (.Q(ALUResult_WB),
        .WriteData(WriteData_OBUF),
        .regFile_reg_1(MemToReg_WB),
        .regFile_reg_2(PCPlus8_WB));
  MEMWBReg mem_wb
       (.\ALUResult_out_reg[31]_0 (ALUResult_WB),
        .\ALUResult_out_reg[31]_1 (ALUResult_MEM),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({ex_mem_n_104,ex_mem_n_105}),
        .PC_Plus8_in(PC_Plus8_in),
        .\PC_Plus8_out_reg[31]_0 (PCPlus8_WB),
        .Q(MemToReg_WB),
        .RegWrite_out_reg_0(ex_mem_n_3),
        .SR(Reset_IBUF),
        .WEBWE(RegWrite_WB),
        .\write_reg_out_reg[4]_0 ({WriteReg_WB[4:3],WriteReg_WB[0]}),
        .\write_reg_out_reg[4]_1 ({ex_mem_n_106,ex_mem_n_107,ex_mem_n_108}));
  BUFG n_0_1056_BUFG_inst
       (.I(n_0_1056_BUFG_inst_n_1),
        .O(n_0_1056_BUFG));
  BUFG n_1_1057_BUFG_inst
       (.I(n_1_1057_BUFG_inst_n_2),
        .O(n_1_1057_BUFG));
  ProgramCounter pc
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(PCAddress),
        .\PCResult_reg[9]_0 ({Instruction[29:26],Instruction[24],Instruction[19],Instruction[16],Instruction[5],Instruction[3:0]}),
        .Q(Program_Counter_OBUF),
        .SR(Reset_IBUF));
  PCAdder pc_adder
       (.PC(Program_Counter_OBUF),
        .PC_in(PCPlus4));
  Adder pc_adder2
       (.PCAddress_EX(PCAddress_EX[31:2]),
        .\PC_out_reg[30] (PCAddress_shift),
        .\PC_out_reg[5] ({Immediate_EX[29],Immediate_EX[14],Immediate_EX[2:0]}));
  PCAdder_1 pc_adder_8
       (.PC({JumpAddress_MEM[31:28],PC,PCAddress_MEM[1]}),
        .PC_Plus8_in(PC_Plus8_in));
  Mux32Bit2To1_2 pc_src
       (.D(PCAddress),
        .JumpAddress_MEM({JumpAddress_MEM[31:28],JumpAddress_MEM[23],JumpAddress_MEM[20:18],JumpAddress_MEM[6:4]}),
        .Jump_MEM(Jump_MEM),
        .PCAddress_MEM(PCAddress_MEM),
        .PCSrc(PCSrc),
        .PC_in(PCPlus4));
  Mux32Bit4To1_3 reg_dst
       (.RegDst_EX(RegDst_EX),
        .\RegDst_out_reg[0] ({WriteReg_EX[4:3],WriteReg_EX[0]}),
        .\write_reg_out_reg[3] ({JumpAddress[23],JumpAddress[20],Immediate_EX[14]}),
        .\write_reg_out_reg[3]_0 (id_ex_n_54),
        .\write_reg_out_reg[4] (id_ex_n_55));
  RegisterFile reg_file
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({Instruction_ID[24],Instruction_ID[19],Instruction_ID[16]}),
        .ReadData1(rs),
        .ReadData2(rt),
        .WEBWE(RegWrite_WB),
        .WriteData(WriteData_OBUF),
        .regFile_reg_1_0({WriteReg_WB[4:3],WriteReg_WB[0]}),
        .regFile_reg_2_0(Clk_IBUF_BUFG));
endmodule

module EXMEMReg
   (Jump_MEM,
    RegWrite_out_reg_0,
    PC,
    \ALUResult_out_reg[31]_0 ,
    \PC_out_reg[31]_0 ,
    \JumpAddress_out_reg[23]_0 ,
    \MemToReg_out_reg[1]_0 ,
    \write_reg_out_reg[4]_0 ,
    PCSrc0_out,
    Branch_out_reg_0,
    Reset_IBUF,
    Zero_in,
    Clk_IBUF_BUFG,
    Branch_out_reg_1,
    Bne_out_reg_0,
    Beq_out_reg_0,
    Bgez_out_reg_0,
    Bltz_out_reg_0,
    Bgtz_out_reg_0,
    Blez_out_reg_0,
    Q,
    jump_out,
    RegWrite_EX,
    PCAddress_EX,
    D,
    \PC_out_reg[31]_1 ,
    \JumpAddress_out_reg[23]_1 ,
    \MemToReg_out_reg[1]_1 ,
    \MemToReg_out_reg[0]_0 ,
    \write_reg_out_reg[4]_1 );
  output Jump_MEM;
  output RegWrite_out_reg_0;
  output [30:0]PC;
  output [31:0]\ALUResult_out_reg[31]_0 ;
  output [29:0]\PC_out_reg[31]_0 ;
  output [6:0]\JumpAddress_out_reg[23]_0 ;
  output [1:0]\MemToReg_out_reg[1]_0 ;
  output [2:0]\write_reg_out_reg[4]_0 ;
  output PCSrc0_out;
  output Branch_out_reg_0;
  input Reset_IBUF;
  input Zero_in;
  input Clk_IBUF_BUFG;
  input Branch_out_reg_1;
  input Bne_out_reg_0;
  input Beq_out_reg_0;
  input Bgez_out_reg_0;
  input Bltz_out_reg_0;
  input Bgtz_out_reg_0;
  input Blez_out_reg_0;
  input [0:0]Q;
  input jump_out;
  input RegWrite_EX;
  input [30:0]PCAddress_EX;
  input [31:0]D;
  input [29:0]\PC_out_reg[31]_1 ;
  input [6:0]\JumpAddress_out_reg[23]_1 ;
  input \MemToReg_out_reg[1]_1 ;
  input [0:0]\MemToReg_out_reg[0]_0 ;
  input [2:0]\write_reg_out_reg[4]_1 ;

  wire [31:0]\ALUResult_out_reg[31]_0 ;
  wire Beq_MEM;
  wire Beq_out_reg_0;
  wire Bgez_MEM;
  wire Bgez_out_reg_0;
  wire Bgtz_MEM;
  wire Bgtz_out_reg_0;
  wire Blez_MEM;
  wire Blez_out_reg_0;
  wire Bltz_MEM;
  wire Bltz_out_reg_0;
  wire Bne_MEM;
  wire Bne_out_reg_0;
  wire Branch_MEM;
  wire Branch_out_reg_0;
  wire Branch_out_reg_1;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [6:0]\JumpAddress_out_reg[23]_0 ;
  wire [6:0]\JumpAddress_out_reg[23]_1 ;
  wire Jump_MEM;
  wire [0:0]\MemToReg_out_reg[0]_0 ;
  wire [1:0]\MemToReg_out_reg[1]_0 ;
  wire \MemToReg_out_reg[1]_1 ;
  wire [30:0]PC;
  wire [30:0]PCAddress_EX;
  wire PCSrc0_out;
  wire PCSrc_reg_i_3_n_2;
  wire PCSrc_reg_i_4_n_2;
  wire [29:0]\PC_out_reg[31]_0 ;
  wire [29:0]\PC_out_reg[31]_1 ;
  wire [0:0]Q;
  wire RegWrite_EX;
  wire RegWrite_out_reg_0;
  wire Reset_IBUF;
  wire Zero_MEM;
  wire Zero_in;
  wire jump_out;
  wire [31:31]rs_MEM;
  wire [2:0]\write_reg_out_reg[4]_0 ;
  wire [2:0]\write_reg_out_reg[4]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\ALUResult_out_reg[31]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\ALUResult_out_reg[31]_0 [10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\ALUResult_out_reg[31]_0 [11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\ALUResult_out_reg[31]_0 [12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\ALUResult_out_reg[31]_0 [13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\ALUResult_out_reg[31]_0 [14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\ALUResult_out_reg[31]_0 [15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(\ALUResult_out_reg[31]_0 [16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(\ALUResult_out_reg[31]_0 [17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(\ALUResult_out_reg[31]_0 [18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(\ALUResult_out_reg[31]_0 [19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\ALUResult_out_reg[31]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(\ALUResult_out_reg[31]_0 [20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(\ALUResult_out_reg[31]_0 [21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\ALUResult_out_reg[31]_0 [22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(\ALUResult_out_reg[31]_0 [23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(\ALUResult_out_reg[31]_0 [24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(\ALUResult_out_reg[31]_0 [25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(\ALUResult_out_reg[31]_0 [26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(\ALUResult_out_reg[31]_0 [27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(\ALUResult_out_reg[31]_0 [28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(\ALUResult_out_reg[31]_0 [29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\ALUResult_out_reg[31]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(\ALUResult_out_reg[31]_0 [30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(\ALUResult_out_reg[31]_0 [31]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\ALUResult_out_reg[31]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\ALUResult_out_reg[31]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\ALUResult_out_reg[31]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\ALUResult_out_reg[31]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\ALUResult_out_reg[31]_0 [7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\ALUResult_out_reg[31]_0 [8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\ALUResult_out_reg[31]_0 [9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Beq_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Beq_out_reg_0),
        .Q(Beq_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bgez_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bgez_out_reg_0),
        .Q(Bgez_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bgtz_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bgtz_out_reg_0),
        .Q(Bgtz_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Blez_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Blez_out_reg_0),
        .Q(Blez_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bltz_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bltz_out_reg_0),
        .Q(Bltz_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bne_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bne_out_reg_0),
        .Q(Bne_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Branch_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch_out_reg_1),
        .Q(Branch_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [3]),
        .Q(\JumpAddress_out_reg[23]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [4]),
        .Q(\JumpAddress_out_reg[23]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [5]),
        .Q(\JumpAddress_out_reg[23]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [6]),
        .Q(\JumpAddress_out_reg[23]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[27]),
        .Q(PC[27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[28]),
        .Q(PC[28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[29]),
        .Q(PC[29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[30]),
        .Q(PC[30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [0]),
        .Q(\JumpAddress_out_reg[23]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [1]),
        .Q(\JumpAddress_out_reg[23]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\JumpAddress_out_reg[23]_1 [2]),
        .Q(\JumpAddress_out_reg[23]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Jump_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(jump_out),
        .Q(Jump_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MemToReg_out_reg[0]_0 ),
        .Q(\MemToReg_out_reg[1]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MemToReg_out_reg[1]_1 ),
        .Q(\MemToReg_out_reg[1]_0 [1]),
        .R(Reset_IBUF));
  LUT5 #(
    .INIT(32'hEEE20000)) 
    PCSrc_reg_i_1
       (.I0(PCSrc_reg_i_3_n_2),
        .I1(Blez_MEM),
        .I2(rs_MEM),
        .I3(Zero_MEM),
        .I4(Branch_MEM),
        .O(PCSrc0_out));
  LUT2 #(
    .INIT(4'hB)) 
    PCSrc_reg_i_2
       (.I0(PCSrc_reg_i_4_n_2),
        .I1(Branch_MEM),
        .O(Branch_out_reg_0));
  LUT6 #(
    .INIT(64'h415141404B4A4B5B)) 
    PCSrc_reg_i_3
       (.I0(Bgtz_MEM),
        .I1(Bltz_MEM),
        .I2(rs_MEM),
        .I3(Bgez_MEM),
        .I4(Beq_MEM),
        .I5(Zero_MEM),
        .O(PCSrc_reg_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PCSrc_reg_i_4
       (.I0(Blez_MEM),
        .I1(Bltz_MEM),
        .I2(Beq_MEM),
        .I3(Bgez_MEM),
        .I4(Bgtz_MEM),
        .I5(Bne_MEM),
        .O(PCSrc_reg_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[9]),
        .Q(PC[9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[10]),
        .Q(PC[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[11]),
        .Q(PC[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[12]),
        .Q(PC[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[13]),
        .Q(PC[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[14]),
        .Q(PC[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[15]),
        .Q(PC[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[16]),
        .Q(PC[16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[17]),
        .Q(PC[17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[18]),
        .Q(PC[18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[19]),
        .Q(PC[19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[20]),
        .Q(PC[20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[21]),
        .Q(PC[21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[22]),
        .Q(PC[22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[23]),
        .Q(PC[23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[24]),
        .Q(PC[24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[25]),
        .Q(PC[25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[26]),
        .Q(PC[26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[1]),
        .Q(PC[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[2]),
        .Q(PC[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[3]),
        .Q(PC[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[4]),
        .Q(PC[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[5]),
        .Q(PC[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[6]),
        .Q(PC[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[7]),
        .Q(PC[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus4_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[8]),
        .Q(PC[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [8]),
        .Q(\PC_out_reg[31]_0 [8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [9]),
        .Q(\PC_out_reg[31]_0 [9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [10]),
        .Q(\PC_out_reg[31]_0 [10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [11]),
        .Q(\PC_out_reg[31]_0 [11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [12]),
        .Q(\PC_out_reg[31]_0 [12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [13]),
        .Q(\PC_out_reg[31]_0 [13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [14]),
        .Q(\PC_out_reg[31]_0 [14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [15]),
        .Q(\PC_out_reg[31]_0 [15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [16]),
        .Q(\PC_out_reg[31]_0 [16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [17]),
        .Q(\PC_out_reg[31]_0 [17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCAddress_EX[0]),
        .Q(PC[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [18]),
        .Q(\PC_out_reg[31]_0 [18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [19]),
        .Q(\PC_out_reg[31]_0 [19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [20]),
        .Q(\PC_out_reg[31]_0 [20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [21]),
        .Q(\PC_out_reg[31]_0 [21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [22]),
        .Q(\PC_out_reg[31]_0 [22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [23]),
        .Q(\PC_out_reg[31]_0 [23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [24]),
        .Q(\PC_out_reg[31]_0 [24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [25]),
        .Q(\PC_out_reg[31]_0 [25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [26]),
        .Q(\PC_out_reg[31]_0 [26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [27]),
        .Q(\PC_out_reg[31]_0 [27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [0]),
        .Q(\PC_out_reg[31]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [28]),
        .Q(\PC_out_reg[31]_0 [28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [29]),
        .Q(\PC_out_reg[31]_0 [29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [1]),
        .Q(\PC_out_reg[31]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [2]),
        .Q(\PC_out_reg[31]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [3]),
        .Q(\PC_out_reg[31]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [4]),
        .Q(\PC_out_reg[31]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [5]),
        .Q(\PC_out_reg[31]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [6]),
        .Q(\PC_out_reg[31]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_1 [7]),
        .Q(\PC_out_reg[31]_0 [7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q),
        .Q(rs_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_EX),
        .Q(RegWrite_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Zero_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero_in),
        .Q(Zero_MEM),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [0]),
        .Q(\write_reg_out_reg[4]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [1]),
        .Q(\write_reg_out_reg[4]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [2]),
        .Q(\write_reg_out_reg[4]_0 [2]),
        .R(Reset_IBUF));
endmodule

module HiLoRegisters
   (Q,
    \lo_output_reg[3]_0 ,
    \lo_output_reg[31]_0 ,
    \lo_output_reg[7]_0 ,
    \lo_output_reg[11]_0 ,
    \lo_output_reg[15]_0 ,
    \lo_output_reg[19]_0 ,
    \lo_output_reg[23]_0 ,
    \lo_output_reg[27]_0 ,
    \lo_output_reg[31]_1 ,
    data1,
    \lo_output_reg[3]_1 ,
    \lo_output_reg[7]_1 ,
    \lo_output_reg[11]_1 ,
    \lo_output_reg[15]_1 ,
    \lo_output_reg[19]_1 ,
    \lo_output_reg[23]_1 ,
    \lo_output_reg[27]_1 ,
    \lo_output_reg[31]_2 ,
    data2,
    data0,
    S,
    \lo_output_reg[4]_i_2 ,
    \lo_output_reg[8]_i_2 ,
    \lo_output_reg[12]_i_2 ,
    \lo_output_reg[16]_i_3 ,
    P,
    O,
    \lo_output_reg[23]_i_10_0 ,
    \lo_output_reg[27]_i_10_0 ,
    \lo_output_reg[31]_i_9_0 ,
    E,
    D,
    Clk_IBUF_BUFG,
    \reg_lo_reg[31]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35,
    lopt_36,
    lopt_37,
    lopt_38,
    lopt_39,
    lopt_40,
    lopt_41,
    lopt_42,
    lopt_43,
    lopt_44,
    lopt_45,
    lopt_46,
    lopt_47,
    lopt_48,
    lopt_49,
    lopt_50,
    lopt_51,
    lopt_52,
    lopt_53,
    lopt_54,
    lopt_55,
    lopt_56,
    lopt_57,
    lopt_58,
    lopt_59,
    lopt_60,
    lopt_61,
    lopt_62,
    lopt_63);
  output [31:0]Q;
  output [3:0]\lo_output_reg[3]_0 ;
  output [31:0]\lo_output_reg[31]_0 ;
  output [3:0]\lo_output_reg[7]_0 ;
  output [3:0]\lo_output_reg[11]_0 ;
  output [3:0]\lo_output_reg[15]_0 ;
  output [3:0]\lo_output_reg[19]_0 ;
  output [3:0]\lo_output_reg[23]_0 ;
  output [3:0]\lo_output_reg[27]_0 ;
  output [3:0]\lo_output_reg[31]_1 ;
  output [31:0]data1;
  output [3:0]\lo_output_reg[3]_1 ;
  output [3:0]\lo_output_reg[7]_1 ;
  output [3:0]\lo_output_reg[11]_1 ;
  output [3:0]\lo_output_reg[15]_1 ;
  output [3:0]\lo_output_reg[19]_1 ;
  output [3:0]\lo_output_reg[23]_1 ;
  output [3:0]\lo_output_reg[27]_1 ;
  output [3:0]\lo_output_reg[31]_2 ;
  output [31:0]data2;
  input [31:0]data0;
  input [3:0]S;
  input [3:0]\lo_output_reg[4]_i_2 ;
  input [3:0]\lo_output_reg[8]_i_2 ;
  input [3:0]\lo_output_reg[12]_i_2 ;
  input [0:0]\lo_output_reg[16]_i_3 ;
  input [16:0]P;
  input [2:0]O;
  input [3:0]\lo_output_reg[23]_i_10_0 ;
  input [3:0]\lo_output_reg[27]_i_10_0 ;
  input [3:0]\lo_output_reg[31]_i_9_0 ;
  input [0:0]E;
  input [31:0]D;
  input Clk_IBUF_BUFG;
  input [31:0]\reg_lo_reg[31]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  output lopt_33;
  output lopt_34;
  output lopt_35;
  output lopt_36;
  output lopt_37;
  output lopt_38;
  output lopt_39;
  output lopt_40;
  output lopt_41;
  output lopt_42;
  output lopt_43;
  output lopt_44;
  output lopt_45;
  output lopt_46;
  output lopt_47;
  output lopt_48;
  output lopt_49;
  output lopt_50;
  output lopt_51;
  output lopt_52;
  output lopt_53;
  output lopt_54;
  output lopt_55;
  output lopt_56;
  output lopt_57;
  output lopt_58;
  output lopt_59;
  output lopt_60;
  output lopt_61;
  output lopt_62;
  output lopt_63;

  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [16:0]P;
  wire [31:0]Q;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire \hi_output_reg[0]_lopt_replica_1 ;
  wire \hi_output_reg[10]_lopt_replica_1 ;
  wire \hi_output_reg[11]_i_13_n_2 ;
  wire \hi_output_reg[11]_i_14_n_2 ;
  wire \hi_output_reg[11]_i_15_n_2 ;
  wire \hi_output_reg[11]_i_16_n_2 ;
  wire \hi_output_reg[11]_i_17_n_2 ;
  wire \hi_output_reg[11]_i_18_n_2 ;
  wire \hi_output_reg[11]_i_19_n_2 ;
  wire \hi_output_reg[11]_i_20_n_2 ;
  wire \hi_output_reg[11]_i_21_n_2 ;
  wire \hi_output_reg[11]_i_22_n_2 ;
  wire \hi_output_reg[11]_lopt_replica_1 ;
  wire \hi_output_reg[12]_lopt_replica_1 ;
  wire \hi_output_reg[13]_lopt_replica_1 ;
  wire \hi_output_reg[14]_lopt_replica_1 ;
  wire \hi_output_reg[15]_i_13_n_2 ;
  wire \hi_output_reg[15]_i_14_n_2 ;
  wire \hi_output_reg[15]_i_15_n_2 ;
  wire \hi_output_reg[15]_i_16_n_2 ;
  wire \hi_output_reg[15]_i_17_n_2 ;
  wire \hi_output_reg[15]_i_18_n_2 ;
  wire \hi_output_reg[15]_i_19_n_2 ;
  wire \hi_output_reg[15]_i_20_n_2 ;
  wire \hi_output_reg[15]_i_21_n_2 ;
  wire \hi_output_reg[15]_i_22_n_2 ;
  wire \hi_output_reg[15]_lopt_replica_1 ;
  wire \hi_output_reg[16]_lopt_replica_1 ;
  wire \hi_output_reg[17]_lopt_replica_1 ;
  wire \hi_output_reg[18]_lopt_replica_1 ;
  wire \hi_output_reg[19]_i_13_n_2 ;
  wire \hi_output_reg[19]_i_14_n_2 ;
  wire \hi_output_reg[19]_i_15_n_2 ;
  wire \hi_output_reg[19]_i_16_n_2 ;
  wire \hi_output_reg[19]_i_17_n_2 ;
  wire \hi_output_reg[19]_i_18_n_2 ;
  wire \hi_output_reg[19]_i_19_n_2 ;
  wire \hi_output_reg[19]_i_20_n_2 ;
  wire \hi_output_reg[19]_i_21_n_2 ;
  wire \hi_output_reg[19]_i_22_n_2 ;
  wire \hi_output_reg[19]_lopt_replica_1 ;
  wire \hi_output_reg[1]_lopt_replica_1 ;
  wire \hi_output_reg[20]_lopt_replica_1 ;
  wire \hi_output_reg[21]_lopt_replica_1 ;
  wire \hi_output_reg[22]_lopt_replica_1 ;
  wire \hi_output_reg[23]_i_13_n_2 ;
  wire \hi_output_reg[23]_i_14_n_2 ;
  wire \hi_output_reg[23]_i_15_n_2 ;
  wire \hi_output_reg[23]_i_16_n_2 ;
  wire \hi_output_reg[23]_i_17_n_2 ;
  wire \hi_output_reg[23]_i_18_n_2 ;
  wire \hi_output_reg[23]_i_19_n_2 ;
  wire \hi_output_reg[23]_i_20_n_2 ;
  wire \hi_output_reg[23]_i_21_n_2 ;
  wire \hi_output_reg[23]_i_22_n_2 ;
  wire \hi_output_reg[23]_lopt_replica_1 ;
  wire \hi_output_reg[24]_lopt_replica_1 ;
  wire \hi_output_reg[25]_lopt_replica_1 ;
  wire \hi_output_reg[26]_lopt_replica_1 ;
  wire \hi_output_reg[27]_i_13_n_2 ;
  wire \hi_output_reg[27]_i_14_n_2 ;
  wire \hi_output_reg[27]_i_15_n_2 ;
  wire \hi_output_reg[27]_i_16_n_2 ;
  wire \hi_output_reg[27]_i_17_n_2 ;
  wire \hi_output_reg[27]_i_18_n_2 ;
  wire \hi_output_reg[27]_i_19_n_2 ;
  wire \hi_output_reg[27]_i_20_n_2 ;
  wire \hi_output_reg[27]_i_21_n_2 ;
  wire \hi_output_reg[27]_i_22_n_2 ;
  wire \hi_output_reg[27]_lopt_replica_1 ;
  wire \hi_output_reg[28]_lopt_replica_1 ;
  wire \hi_output_reg[29]_lopt_replica_1 ;
  wire \hi_output_reg[2]_lopt_replica_1 ;
  wire \hi_output_reg[30]_lopt_replica_1 ;
  wire \hi_output_reg[31]_i_15_n_2 ;
  wire \hi_output_reg[31]_i_16_n_2 ;
  wire \hi_output_reg[31]_i_17_n_2 ;
  wire \hi_output_reg[31]_i_18_n_2 ;
  wire \hi_output_reg[31]_i_19_n_2 ;
  wire \hi_output_reg[31]_i_20_n_2 ;
  wire \hi_output_reg[31]_i_21_n_2 ;
  wire \hi_output_reg[31]_i_22_n_2 ;
  wire \hi_output_reg[31]_lopt_replica_1 ;
  wire \hi_output_reg[3]_i_14_n_2 ;
  wire \hi_output_reg[3]_i_15_n_2 ;
  wire \hi_output_reg[3]_i_20_n_2 ;
  wire \hi_output_reg[3]_i_21_n_2 ;
  wire \hi_output_reg[3]_i_22_n_2 ;
  wire \hi_output_reg[3]_i_23_n_2 ;
  wire \hi_output_reg[3]_i_24_n_2 ;
  wire \hi_output_reg[3]_i_25_n_2 ;
  wire \hi_output_reg[3]_i_26_n_2 ;
  wire \hi_output_reg[3]_i_27_n_2 ;
  wire \hi_output_reg[3]_lopt_replica_1 ;
  wire \hi_output_reg[4]_lopt_replica_1 ;
  wire \hi_output_reg[5]_lopt_replica_1 ;
  wire \hi_output_reg[6]_lopt_replica_1 ;
  wire \hi_output_reg[7]_i_13_n_2 ;
  wire \hi_output_reg[7]_i_14_n_2 ;
  wire \hi_output_reg[7]_i_15_n_2 ;
  wire \hi_output_reg[7]_i_16_n_2 ;
  wire \hi_output_reg[7]_i_17_n_2 ;
  wire \hi_output_reg[7]_i_18_n_2 ;
  wire \hi_output_reg[7]_i_19_n_2 ;
  wire \hi_output_reg[7]_i_20_n_2 ;
  wire \hi_output_reg[7]_i_21_n_2 ;
  wire \hi_output_reg[7]_i_22_n_2 ;
  wire \hi_output_reg[7]_lopt_replica_1 ;
  wire \hi_output_reg[8]_lopt_replica_1 ;
  wire \hi_output_reg[9]_lopt_replica_1 ;
  wire \lo_output_reg[0]_i_10_n_2 ;
  wire \lo_output_reg[0]_i_11_n_2 ;
  wire \lo_output_reg[0]_i_12_n_2 ;
  wire \lo_output_reg[0]_i_2_n_2 ;
  wire \lo_output_reg[0]_i_3_n_2 ;
  wire \lo_output_reg[0]_i_9_n_2 ;
  wire \lo_output_reg[0]_lopt_replica_1 ;
  wire \lo_output_reg[10]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[11]_0 ;
  wire [3:0]\lo_output_reg[11]_1 ;
  wire \lo_output_reg[11]_i_10_n_2 ;
  wire \lo_output_reg[11]_i_11_n_2 ;
  wire \lo_output_reg[11]_i_12_n_2 ;
  wire \lo_output_reg[11]_i_3_n_2 ;
  wire \lo_output_reg[11]_i_4_n_2 ;
  wire \lo_output_reg[11]_i_9_n_2 ;
  wire \lo_output_reg[11]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[12]_i_2 ;
  wire \lo_output_reg[12]_lopt_replica_1 ;
  wire \lo_output_reg[13]_lopt_replica_1 ;
  wire \lo_output_reg[14]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[15]_0 ;
  wire [3:0]\lo_output_reg[15]_1 ;
  wire \lo_output_reg[15]_i_10_n_2 ;
  wire \lo_output_reg[15]_i_11_n_2 ;
  wire \lo_output_reg[15]_i_12_n_2 ;
  wire \lo_output_reg[15]_i_3_n_2 ;
  wire \lo_output_reg[15]_i_4_n_2 ;
  wire \lo_output_reg[15]_i_9_n_2 ;
  wire \lo_output_reg[15]_lopt_replica_1 ;
  wire [0:0]\lo_output_reg[16]_i_3 ;
  wire \lo_output_reg[16]_lopt_replica_1 ;
  wire \lo_output_reg[17]_lopt_replica_1 ;
  wire \lo_output_reg[18]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[19]_0 ;
  wire [3:0]\lo_output_reg[19]_1 ;
  wire \lo_output_reg[19]_i_10_n_2 ;
  wire \lo_output_reg[19]_i_11_n_2 ;
  wire \lo_output_reg[19]_i_13_n_2 ;
  wire \lo_output_reg[19]_i_14_n_2 ;
  wire \lo_output_reg[19]_i_15_n_2 ;
  wire \lo_output_reg[19]_i_16_n_2 ;
  wire \lo_output_reg[19]_i_7_n_2 ;
  wire \lo_output_reg[19]_i_8_n_2 ;
  wire \lo_output_reg[19]_i_9_n_2 ;
  wire \lo_output_reg[19]_lopt_replica_1 ;
  wire \lo_output_reg[1]_lopt_replica_1 ;
  wire \lo_output_reg[20]_lopt_replica_1 ;
  wire \lo_output_reg[21]_lopt_replica_1 ;
  wire \lo_output_reg[22]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[23]_0 ;
  wire [3:0]\lo_output_reg[23]_1 ;
  wire [3:0]\lo_output_reg[23]_i_10_0 ;
  wire \lo_output_reg[23]_i_10_n_2 ;
  wire \lo_output_reg[23]_i_15_n_2 ;
  wire \lo_output_reg[23]_i_16_n_2 ;
  wire \lo_output_reg[23]_i_17_n_2 ;
  wire \lo_output_reg[23]_i_18_n_2 ;
  wire \lo_output_reg[23]_i_19_n_2 ;
  wire \lo_output_reg[23]_i_20_n_2 ;
  wire \lo_output_reg[23]_i_21_n_2 ;
  wire \lo_output_reg[23]_i_22_n_2 ;
  wire \lo_output_reg[23]_i_9_n_2 ;
  wire \lo_output_reg[23]_lopt_replica_1 ;
  wire \lo_output_reg[24]_lopt_replica_1 ;
  wire \lo_output_reg[25]_lopt_replica_1 ;
  wire \lo_output_reg[26]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[27]_0 ;
  wire [3:0]\lo_output_reg[27]_1 ;
  wire [3:0]\lo_output_reg[27]_i_10_0 ;
  wire \lo_output_reg[27]_i_10_n_2 ;
  wire \lo_output_reg[27]_i_15_n_2 ;
  wire \lo_output_reg[27]_i_16_n_2 ;
  wire \lo_output_reg[27]_i_17_n_2 ;
  wire \lo_output_reg[27]_i_18_n_2 ;
  wire \lo_output_reg[27]_i_19_n_2 ;
  wire \lo_output_reg[27]_i_20_n_2 ;
  wire \lo_output_reg[27]_i_21_n_2 ;
  wire \lo_output_reg[27]_i_22_n_2 ;
  wire \lo_output_reg[27]_i_9_n_2 ;
  wire \lo_output_reg[27]_lopt_replica_1 ;
  wire \lo_output_reg[28]_lopt_replica_1 ;
  wire \lo_output_reg[29]_lopt_replica_1 ;
  wire \lo_output_reg[2]_lopt_replica_1 ;
  wire \lo_output_reg[30]_lopt_replica_1 ;
  wire [31:0]\lo_output_reg[31]_0 ;
  wire [3:0]\lo_output_reg[31]_1 ;
  wire [3:0]\lo_output_reg[31]_2 ;
  wire \lo_output_reg[31]_i_10_n_2 ;
  wire \lo_output_reg[31]_i_11_n_2 ;
  wire \lo_output_reg[31]_i_12_n_2 ;
  wire \lo_output_reg[31]_i_13_n_2 ;
  wire \lo_output_reg[31]_i_14_n_2 ;
  wire \lo_output_reg[31]_i_15_n_2 ;
  wire \lo_output_reg[31]_i_16_n_2 ;
  wire \lo_output_reg[31]_i_17_n_2 ;
  wire \lo_output_reg[31]_i_8_n_2 ;
  wire [3:0]\lo_output_reg[31]_i_9_0 ;
  wire \lo_output_reg[31]_i_9_n_2 ;
  wire \lo_output_reg[31]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[3]_0 ;
  wire [3:0]\lo_output_reg[3]_1 ;
  wire \lo_output_reg[3]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[4]_i_2 ;
  wire \lo_output_reg[4]_lopt_replica_1 ;
  wire \lo_output_reg[5]_lopt_replica_1 ;
  wire \lo_output_reg[6]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[7]_0 ;
  wire [3:0]\lo_output_reg[7]_1 ;
  wire \lo_output_reg[7]_i_10_n_2 ;
  wire \lo_output_reg[7]_i_11_n_2 ;
  wire \lo_output_reg[7]_i_12_n_2 ;
  wire \lo_output_reg[7]_i_3_n_2 ;
  wire \lo_output_reg[7]_i_4_n_2 ;
  wire \lo_output_reg[7]_i_9_n_2 ;
  wire \lo_output_reg[7]_lopt_replica_1 ;
  wire [3:0]\lo_output_reg[8]_i_2 ;
  wire \lo_output_reg[8]_lopt_replica_1 ;
  wire \lo_output_reg[9]_lopt_replica_1 ;
  wire [31:0]reg_hi;
  wire [31:0]reg_lo;
  wire [31:0]\reg_lo_reg[31]_0 ;
  wire [2:0]\NLW_hi_output_reg[11]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[11]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[15]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[15]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[19]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[19]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[23]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[23]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[27]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[27]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_hi_output_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_hi_output_reg[31]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[3]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[3]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[7]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_hi_output_reg[7]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[11]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[15]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[19]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[19]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[23]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[23]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[27]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[27]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[31]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[31]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_lo_output_reg[7]_i_4_CO_UNCONNECTED ;

  assign lopt = \hi_output_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \hi_output_reg[10]_lopt_replica_1 ;
  assign lopt_10 = \hi_output_reg[19]_lopt_replica_1 ;
  assign lopt_11 = \hi_output_reg[1]_lopt_replica_1 ;
  assign lopt_12 = \hi_output_reg[20]_lopt_replica_1 ;
  assign lopt_13 = \hi_output_reg[21]_lopt_replica_1 ;
  assign lopt_14 = \hi_output_reg[22]_lopt_replica_1 ;
  assign lopt_15 = \hi_output_reg[23]_lopt_replica_1 ;
  assign lopt_16 = \hi_output_reg[24]_lopt_replica_1 ;
  assign lopt_17 = \hi_output_reg[25]_lopt_replica_1 ;
  assign lopt_18 = \hi_output_reg[26]_lopt_replica_1 ;
  assign lopt_19 = \hi_output_reg[27]_lopt_replica_1 ;
  assign lopt_2 = \hi_output_reg[11]_lopt_replica_1 ;
  assign lopt_20 = \hi_output_reg[28]_lopt_replica_1 ;
  assign lopt_21 = \hi_output_reg[29]_lopt_replica_1 ;
  assign lopt_22 = \hi_output_reg[2]_lopt_replica_1 ;
  assign lopt_23 = \hi_output_reg[30]_lopt_replica_1 ;
  assign lopt_24 = \hi_output_reg[31]_lopt_replica_1 ;
  assign lopt_25 = \hi_output_reg[3]_lopt_replica_1 ;
  assign lopt_26 = \hi_output_reg[4]_lopt_replica_1 ;
  assign lopt_27 = \hi_output_reg[5]_lopt_replica_1 ;
  assign lopt_28 = \hi_output_reg[6]_lopt_replica_1 ;
  assign lopt_29 = \hi_output_reg[7]_lopt_replica_1 ;
  assign lopt_3 = \hi_output_reg[12]_lopt_replica_1 ;
  assign lopt_30 = \hi_output_reg[8]_lopt_replica_1 ;
  assign lopt_31 = \hi_output_reg[9]_lopt_replica_1 ;
  assign lopt_32 = \lo_output_reg[0]_lopt_replica_1 ;
  assign lopt_33 = \lo_output_reg[10]_lopt_replica_1 ;
  assign lopt_34 = \lo_output_reg[11]_lopt_replica_1 ;
  assign lopt_35 = \lo_output_reg[12]_lopt_replica_1 ;
  assign lopt_36 = \lo_output_reg[13]_lopt_replica_1 ;
  assign lopt_37 = \lo_output_reg[14]_lopt_replica_1 ;
  assign lopt_38 = \lo_output_reg[15]_lopt_replica_1 ;
  assign lopt_39 = \lo_output_reg[16]_lopt_replica_1 ;
  assign lopt_4 = \hi_output_reg[13]_lopt_replica_1 ;
  assign lopt_40 = \lo_output_reg[17]_lopt_replica_1 ;
  assign lopt_41 = \lo_output_reg[18]_lopt_replica_1 ;
  assign lopt_42 = \lo_output_reg[19]_lopt_replica_1 ;
  assign lopt_43 = \lo_output_reg[1]_lopt_replica_1 ;
  assign lopt_44 = \lo_output_reg[20]_lopt_replica_1 ;
  assign lopt_45 = \lo_output_reg[21]_lopt_replica_1 ;
  assign lopt_46 = \lo_output_reg[22]_lopt_replica_1 ;
  assign lopt_47 = \lo_output_reg[23]_lopt_replica_1 ;
  assign lopt_48 = \lo_output_reg[24]_lopt_replica_1 ;
  assign lopt_49 = \lo_output_reg[25]_lopt_replica_1 ;
  assign lopt_5 = \hi_output_reg[14]_lopt_replica_1 ;
  assign lopt_50 = \lo_output_reg[26]_lopt_replica_1 ;
  assign lopt_51 = \lo_output_reg[27]_lopt_replica_1 ;
  assign lopt_52 = \lo_output_reg[28]_lopt_replica_1 ;
  assign lopt_53 = \lo_output_reg[29]_lopt_replica_1 ;
  assign lopt_54 = \lo_output_reg[2]_lopt_replica_1 ;
  assign lopt_55 = \lo_output_reg[30]_lopt_replica_1 ;
  assign lopt_56 = \lo_output_reg[31]_lopt_replica_1 ;
  assign lopt_57 = \lo_output_reg[3]_lopt_replica_1 ;
  assign lopt_58 = \lo_output_reg[4]_lopt_replica_1 ;
  assign lopt_59 = \lo_output_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \hi_output_reg[15]_lopt_replica_1 ;
  assign lopt_60 = \lo_output_reg[6]_lopt_replica_1 ;
  assign lopt_61 = \lo_output_reg[7]_lopt_replica_1 ;
  assign lopt_62 = \lo_output_reg[8]_lopt_replica_1 ;
  assign lopt_63 = \lo_output_reg[9]_lopt_replica_1 ;
  assign lopt_7 = \hi_output_reg[16]_lopt_replica_1 ;
  assign lopt_8 = \hi_output_reg[17]_lopt_replica_1 ;
  assign lopt_9 = \hi_output_reg[18]_lopt_replica_1 ;
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[0]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[0]),
        .Q(\hi_output_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[10]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[10]),
        .Q(\hi_output_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[11]_i_13 
       (.CI(\hi_output_reg[7]_i_13_n_2 ),
        .CO({\hi_output_reg[11]_i_13_n_2 ,\NLW_hi_output_reg[11]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data2[11:8]),
        .S({\hi_output_reg[11]_i_15_n_2 ,\hi_output_reg[11]_i_16_n_2 ,\hi_output_reg[11]_i_17_n_2 ,\hi_output_reg[11]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[11]_i_14 
       (.CI(\hi_output_reg[7]_i_14_n_2 ),
        .CO({\hi_output_reg[11]_i_14_n_2 ,\NLW_hi_output_reg[11]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data1[11:8]),
        .S({\hi_output_reg[11]_i_19_n_2 ,\hi_output_reg[11]_i_20_n_2 ,\hi_output_reg[11]_i_21_n_2 ,\hi_output_reg[11]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[11]_i_15 
       (.I0(data0[11]),
        .I1(Q[11]),
        .O(\hi_output_reg[11]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[11]_i_16 
       (.I0(data0[10]),
        .I1(Q[10]),
        .O(\hi_output_reg[11]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[11]_i_17 
       (.I0(data0[9]),
        .I1(Q[9]),
        .O(\hi_output_reg[11]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[11]_i_18 
       (.I0(data0[8]),
        .I1(Q[8]),
        .O(\hi_output_reg[11]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_19 
       (.I0(Q[11]),
        .I1(data0[11]),
        .O(\hi_output_reg[11]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_20 
       (.I0(Q[10]),
        .I1(data0[10]),
        .O(\hi_output_reg[11]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_21 
       (.I0(Q[9]),
        .I1(data0[9]),
        .O(\hi_output_reg[11]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[11]_i_22 
       (.I0(Q[8]),
        .I1(data0[8]),
        .O(\hi_output_reg[11]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[11]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[11]),
        .Q(\hi_output_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[12]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[12]),
        .Q(\hi_output_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[13]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[13]),
        .Q(\hi_output_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[14]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[14]),
        .Q(\hi_output_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[15]_i_13 
       (.CI(\hi_output_reg[11]_i_13_n_2 ),
        .CO({\hi_output_reg[15]_i_13_n_2 ,\NLW_hi_output_reg[15]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data2[15:12]),
        .S({\hi_output_reg[15]_i_15_n_2 ,\hi_output_reg[15]_i_16_n_2 ,\hi_output_reg[15]_i_17_n_2 ,\hi_output_reg[15]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[15]_i_14 
       (.CI(\hi_output_reg[11]_i_14_n_2 ),
        .CO({\hi_output_reg[15]_i_14_n_2 ,\NLW_hi_output_reg[15]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data1[15:12]),
        .S({\hi_output_reg[15]_i_19_n_2 ,\hi_output_reg[15]_i_20_n_2 ,\hi_output_reg[15]_i_21_n_2 ,\hi_output_reg[15]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[15]_i_15 
       (.I0(data0[15]),
        .I1(Q[15]),
        .O(\hi_output_reg[15]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[15]_i_16 
       (.I0(data0[14]),
        .I1(Q[14]),
        .O(\hi_output_reg[15]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[15]_i_17 
       (.I0(data0[13]),
        .I1(Q[13]),
        .O(\hi_output_reg[15]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[15]_i_18 
       (.I0(data0[12]),
        .I1(Q[12]),
        .O(\hi_output_reg[15]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_19 
       (.I0(Q[15]),
        .I1(data0[15]),
        .O(\hi_output_reg[15]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_20 
       (.I0(Q[14]),
        .I1(data0[14]),
        .O(\hi_output_reg[15]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_21 
       (.I0(Q[13]),
        .I1(data0[13]),
        .O(\hi_output_reg[15]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[15]_i_22 
       (.I0(Q[12]),
        .I1(data0[12]),
        .O(\hi_output_reg[15]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[15]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[15]),
        .Q(\hi_output_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[16]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[16]),
        .Q(\hi_output_reg[16]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[17]),
        .Q(Q[17]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[17]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[17]),
        .Q(\hi_output_reg[17]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[18]),
        .Q(Q[18]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[18]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[18]),
        .Q(\hi_output_reg[18]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[19]),
        .Q(Q[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[19]_i_13 
       (.CI(\hi_output_reg[15]_i_13_n_2 ),
        .CO({\hi_output_reg[19]_i_13_n_2 ,\NLW_hi_output_reg[19]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data2[19:16]),
        .S({\hi_output_reg[19]_i_15_n_2 ,\hi_output_reg[19]_i_16_n_2 ,\hi_output_reg[19]_i_17_n_2 ,\hi_output_reg[19]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[19]_i_14 
       (.CI(\hi_output_reg[15]_i_14_n_2 ),
        .CO({\hi_output_reg[19]_i_14_n_2 ,\NLW_hi_output_reg[19]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data1[19:16]),
        .S({\hi_output_reg[19]_i_19_n_2 ,\hi_output_reg[19]_i_20_n_2 ,\hi_output_reg[19]_i_21_n_2 ,\hi_output_reg[19]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[19]_i_15 
       (.I0(data0[19]),
        .I1(Q[19]),
        .O(\hi_output_reg[19]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[19]_i_16 
       (.I0(data0[18]),
        .I1(Q[18]),
        .O(\hi_output_reg[19]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[19]_i_17 
       (.I0(data0[17]),
        .I1(Q[17]),
        .O(\hi_output_reg[19]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[19]_i_18 
       (.I0(data0[16]),
        .I1(Q[16]),
        .O(\hi_output_reg[19]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_19 
       (.I0(Q[19]),
        .I1(data0[19]),
        .O(\hi_output_reg[19]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_20 
       (.I0(Q[18]),
        .I1(data0[18]),
        .O(\hi_output_reg[19]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_21 
       (.I0(Q[17]),
        .I1(data0[17]),
        .O(\hi_output_reg[19]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[19]_i_22 
       (.I0(Q[16]),
        .I1(data0[16]),
        .O(\hi_output_reg[19]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[19]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[19]),
        .Q(\hi_output_reg[19]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[1]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[1]),
        .Q(\hi_output_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[20]),
        .Q(Q[20]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[20]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[20]),
        .Q(\hi_output_reg[20]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[21]),
        .Q(Q[21]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[21]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[21]),
        .Q(\hi_output_reg[21]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[22]),
        .Q(Q[22]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[22]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[22]),
        .Q(\hi_output_reg[22]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[23]),
        .Q(Q[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[23]_i_13 
       (.CI(\hi_output_reg[19]_i_13_n_2 ),
        .CO({\hi_output_reg[23]_i_13_n_2 ,\NLW_hi_output_reg[23]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data2[23:20]),
        .S({\hi_output_reg[23]_i_15_n_2 ,\hi_output_reg[23]_i_16_n_2 ,\hi_output_reg[23]_i_17_n_2 ,\hi_output_reg[23]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[23]_i_14 
       (.CI(\hi_output_reg[19]_i_14_n_2 ),
        .CO({\hi_output_reg[23]_i_14_n_2 ,\NLW_hi_output_reg[23]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data1[23:20]),
        .S({\hi_output_reg[23]_i_19_n_2 ,\hi_output_reg[23]_i_20_n_2 ,\hi_output_reg[23]_i_21_n_2 ,\hi_output_reg[23]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[23]_i_15 
       (.I0(data0[23]),
        .I1(Q[23]),
        .O(\hi_output_reg[23]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[23]_i_16 
       (.I0(data0[22]),
        .I1(Q[22]),
        .O(\hi_output_reg[23]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[23]_i_17 
       (.I0(data0[21]),
        .I1(Q[21]),
        .O(\hi_output_reg[23]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[23]_i_18 
       (.I0(data0[20]),
        .I1(Q[20]),
        .O(\hi_output_reg[23]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_19 
       (.I0(Q[23]),
        .I1(data0[23]),
        .O(\hi_output_reg[23]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_20 
       (.I0(Q[22]),
        .I1(data0[22]),
        .O(\hi_output_reg[23]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_21 
       (.I0(Q[21]),
        .I1(data0[21]),
        .O(\hi_output_reg[23]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[23]_i_22 
       (.I0(Q[20]),
        .I1(data0[20]),
        .O(\hi_output_reg[23]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[23]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[23]),
        .Q(\hi_output_reg[23]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[24]),
        .Q(Q[24]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[24]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[24]),
        .Q(\hi_output_reg[24]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[25]),
        .Q(Q[25]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[25]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[25]),
        .Q(\hi_output_reg[25]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[26]),
        .Q(Q[26]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[26]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[26]),
        .Q(\hi_output_reg[26]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[27]),
        .Q(Q[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[27]_i_13 
       (.CI(\hi_output_reg[23]_i_13_n_2 ),
        .CO({\hi_output_reg[27]_i_13_n_2 ,\NLW_hi_output_reg[27]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data2[27:24]),
        .S({\hi_output_reg[27]_i_15_n_2 ,\hi_output_reg[27]_i_16_n_2 ,\hi_output_reg[27]_i_17_n_2 ,\hi_output_reg[27]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[27]_i_14 
       (.CI(\hi_output_reg[23]_i_14_n_2 ),
        .CO({\hi_output_reg[27]_i_14_n_2 ,\NLW_hi_output_reg[27]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data1[27:24]),
        .S({\hi_output_reg[27]_i_19_n_2 ,\hi_output_reg[27]_i_20_n_2 ,\hi_output_reg[27]_i_21_n_2 ,\hi_output_reg[27]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[27]_i_15 
       (.I0(data0[27]),
        .I1(Q[27]),
        .O(\hi_output_reg[27]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[27]_i_16 
       (.I0(data0[26]),
        .I1(Q[26]),
        .O(\hi_output_reg[27]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[27]_i_17 
       (.I0(data0[25]),
        .I1(Q[25]),
        .O(\hi_output_reg[27]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[27]_i_18 
       (.I0(data0[24]),
        .I1(Q[24]),
        .O(\hi_output_reg[27]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_19 
       (.I0(Q[27]),
        .I1(data0[27]),
        .O(\hi_output_reg[27]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_20 
       (.I0(Q[26]),
        .I1(data0[26]),
        .O(\hi_output_reg[27]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_21 
       (.I0(Q[25]),
        .I1(data0[25]),
        .O(\hi_output_reg[27]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[27]_i_22 
       (.I0(Q[24]),
        .I1(data0[24]),
        .O(\hi_output_reg[27]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[27]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[27]),
        .Q(\hi_output_reg[27]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[28]),
        .Q(Q[28]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[28]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[28]),
        .Q(\hi_output_reg[28]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[29]),
        .Q(Q[29]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[29]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[29]),
        .Q(\hi_output_reg[29]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[2]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[2]),
        .Q(\hi_output_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[30]),
        .Q(Q[30]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[30]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[30]),
        .Q(\hi_output_reg[30]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[31]),
        .Q(Q[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[31]_i_13 
       (.CI(\hi_output_reg[27]_i_13_n_2 ),
        .CO(\NLW_hi_output_reg[31]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data2[31:28]),
        .S({\hi_output_reg[31]_i_15_n_2 ,\hi_output_reg[31]_i_16_n_2 ,\hi_output_reg[31]_i_17_n_2 ,\hi_output_reg[31]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[31]_i_14 
       (.CI(\hi_output_reg[27]_i_14_n_2 ),
        .CO(\NLW_hi_output_reg[31]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data1[31:28]),
        .S({\hi_output_reg[31]_i_19_n_2 ,\hi_output_reg[31]_i_20_n_2 ,\hi_output_reg[31]_i_21_n_2 ,\hi_output_reg[31]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[31]_i_15 
       (.I0(Q[31]),
        .I1(data0[31]),
        .O(\hi_output_reg[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[31]_i_16 
       (.I0(data0[30]),
        .I1(Q[30]),
        .O(\hi_output_reg[31]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[31]_i_17 
       (.I0(data0[29]),
        .I1(Q[29]),
        .O(\hi_output_reg[31]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[31]_i_18 
       (.I0(data0[28]),
        .I1(Q[28]),
        .O(\hi_output_reg[31]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_19 
       (.I0(data0[31]),
        .I1(Q[31]),
        .O(\hi_output_reg[31]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_20 
       (.I0(Q[30]),
        .I1(data0[30]),
        .O(\hi_output_reg[31]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_21 
       (.I0(Q[29]),
        .I1(data0[29]),
        .O(\hi_output_reg[31]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[31]_i_22 
       (.I0(Q[28]),
        .I1(data0[28]),
        .O(\hi_output_reg[31]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[31]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[31]),
        .Q(\hi_output_reg[31]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[3]_i_14 
       (.CI(\lo_output_reg[31]_i_8_n_2 ),
        .CO({\hi_output_reg[3]_i_14_n_2 ,\NLW_hi_output_reg[3]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data2[3:0]),
        .S({\hi_output_reg[3]_i_20_n_2 ,\hi_output_reg[3]_i_21_n_2 ,\hi_output_reg[3]_i_22_n_2 ,\hi_output_reg[3]_i_23_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[3]_i_15 
       (.CI(\lo_output_reg[31]_i_9_n_2 ),
        .CO({\hi_output_reg[3]_i_15_n_2 ,\NLW_hi_output_reg[3]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data1[3:0]),
        .S({\hi_output_reg[3]_i_24_n_2 ,\hi_output_reg[3]_i_25_n_2 ,\hi_output_reg[3]_i_26_n_2 ,\hi_output_reg[3]_i_27_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[3]_i_20 
       (.I0(data0[3]),
        .I1(Q[3]),
        .O(\hi_output_reg[3]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[3]_i_21 
       (.I0(data0[2]),
        .I1(Q[2]),
        .O(\hi_output_reg[3]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[3]_i_22 
       (.I0(data0[1]),
        .I1(Q[1]),
        .O(\hi_output_reg[3]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[3]_i_23 
       (.I0(data0[0]),
        .I1(Q[0]),
        .O(\hi_output_reg[3]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_24 
       (.I0(Q[3]),
        .I1(data0[3]),
        .O(\hi_output_reg[3]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_25 
       (.I0(Q[2]),
        .I1(data0[2]),
        .O(\hi_output_reg[3]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_26 
       (.I0(Q[1]),
        .I1(data0[1]),
        .O(\hi_output_reg[3]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[3]_i_27 
       (.I0(Q[0]),
        .I1(data0[0]),
        .O(\hi_output_reg[3]_i_27_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[3]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[3]),
        .Q(\hi_output_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[4]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[4]),
        .Q(\hi_output_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[5]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[5]),
        .Q(\hi_output_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[6]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[6]),
        .Q(\hi_output_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[7]_i_13 
       (.CI(\hi_output_reg[3]_i_14_n_2 ),
        .CO({\hi_output_reg[7]_i_13_n_2 ,\NLW_hi_output_reg[7]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data2[7:4]),
        .S({\hi_output_reg[7]_i_15_n_2 ,\hi_output_reg[7]_i_16_n_2 ,\hi_output_reg[7]_i_17_n_2 ,\hi_output_reg[7]_i_18_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hi_output_reg[7]_i_14 
       (.CI(\hi_output_reg[3]_i_15_n_2 ),
        .CO({\hi_output_reg[7]_i_14_n_2 ,\NLW_hi_output_reg[7]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data1[7:4]),
        .S({\hi_output_reg[7]_i_19_n_2 ,\hi_output_reg[7]_i_20_n_2 ,\hi_output_reg[7]_i_21_n_2 ,\hi_output_reg[7]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[7]_i_15 
       (.I0(data0[7]),
        .I1(Q[7]),
        .O(\hi_output_reg[7]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[7]_i_16 
       (.I0(data0[6]),
        .I1(Q[6]),
        .O(\hi_output_reg[7]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[7]_i_17 
       (.I0(data0[5]),
        .I1(Q[5]),
        .O(\hi_output_reg[7]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \hi_output_reg[7]_i_18 
       (.I0(data0[4]),
        .I1(Q[4]),
        .O(\hi_output_reg[7]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_19 
       (.I0(Q[7]),
        .I1(data0[7]),
        .O(\hi_output_reg[7]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_20 
       (.I0(Q[6]),
        .I1(data0[6]),
        .O(\hi_output_reg[7]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_21 
       (.I0(Q[5]),
        .I1(data0[5]),
        .O(\hi_output_reg[7]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hi_output_reg[7]_i_22 
       (.I0(Q[4]),
        .I1(data0[4]),
        .O(\hi_output_reg[7]_i_22_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[7]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[7]),
        .Q(\hi_output_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[8]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[8]),
        .Q(\hi_output_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hi_output_reg[9]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_hi[9]),
        .Q(\hi_output_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[0]),
        .Q(\lo_output_reg[31]_0 [0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[0]_i_10 
       (.I0(\lo_output_reg[31]_0 [2]),
        .I1(P[2]),
        .O(\lo_output_reg[0]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[0]_i_11 
       (.I0(\lo_output_reg[31]_0 [1]),
        .I1(P[1]),
        .O(\lo_output_reg[0]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[0]_i_12 
       (.I0(\lo_output_reg[31]_0 [0]),
        .I1(P[0]),
        .O(\lo_output_reg[0]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\lo_output_reg[0]_i_2_n_2 ,\NLW_lo_output_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\lo_output_reg[31]_0 [3:0]),
        .O(\lo_output_reg[3]_1 ),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\lo_output_reg[0]_i_3_n_2 ,\NLW_lo_output_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [3:0]),
        .O(\lo_output_reg[3]_0 ),
        .S({\lo_output_reg[0]_i_9_n_2 ,\lo_output_reg[0]_i_10_n_2 ,\lo_output_reg[0]_i_11_n_2 ,\lo_output_reg[0]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[0]_i_9 
       (.I0(\lo_output_reg[31]_0 [3]),
        .I1(P[3]),
        .O(\lo_output_reg[0]_i_9_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[0]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[0]),
        .Q(\lo_output_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[10]),
        .Q(\lo_output_reg[31]_0 [10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[10]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[10]),
        .Q(\lo_output_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[11]),
        .Q(\lo_output_reg[31]_0 [11]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[11]_i_10 
       (.I0(\lo_output_reg[31]_0 [10]),
        .I1(P[10]),
        .O(\lo_output_reg[11]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[11]_i_11 
       (.I0(\lo_output_reg[31]_0 [9]),
        .I1(P[9]),
        .O(\lo_output_reg[11]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[11]_i_12 
       (.I0(\lo_output_reg[31]_0 [8]),
        .I1(P[8]),
        .O(\lo_output_reg[11]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[11]_i_3 
       (.CI(\lo_output_reg[7]_i_3_n_2 ),
        .CO({\lo_output_reg[11]_i_3_n_2 ,\NLW_lo_output_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [11:8]),
        .O(\lo_output_reg[11]_1 ),
        .S(\lo_output_reg[8]_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[11]_i_4 
       (.CI(\lo_output_reg[7]_i_4_n_2 ),
        .CO({\lo_output_reg[11]_i_4_n_2 ,\NLW_lo_output_reg[11]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [11:8]),
        .O(\lo_output_reg[11]_0 ),
        .S({\lo_output_reg[11]_i_9_n_2 ,\lo_output_reg[11]_i_10_n_2 ,\lo_output_reg[11]_i_11_n_2 ,\lo_output_reg[11]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[11]_i_9 
       (.I0(\lo_output_reg[31]_0 [11]),
        .I1(P[11]),
        .O(\lo_output_reg[11]_i_9_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[11]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[11]),
        .Q(\lo_output_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[12]),
        .Q(\lo_output_reg[31]_0 [12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[12]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[12]),
        .Q(\lo_output_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[13]),
        .Q(\lo_output_reg[31]_0 [13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[13]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[13]),
        .Q(\lo_output_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[14]),
        .Q(\lo_output_reg[31]_0 [14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[14]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[14]),
        .Q(\lo_output_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[15]),
        .Q(\lo_output_reg[31]_0 [15]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[15]_i_10 
       (.I0(\lo_output_reg[31]_0 [14]),
        .I1(P[14]),
        .O(\lo_output_reg[15]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[15]_i_11 
       (.I0(\lo_output_reg[31]_0 [13]),
        .I1(P[13]),
        .O(\lo_output_reg[15]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[15]_i_12 
       (.I0(\lo_output_reg[31]_0 [12]),
        .I1(P[12]),
        .O(\lo_output_reg[15]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[15]_i_3 
       (.CI(\lo_output_reg[11]_i_3_n_2 ),
        .CO({\lo_output_reg[15]_i_3_n_2 ,\NLW_lo_output_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [15:12]),
        .O(\lo_output_reg[15]_1 ),
        .S(\lo_output_reg[12]_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[15]_i_4 
       (.CI(\lo_output_reg[11]_i_4_n_2 ),
        .CO({\lo_output_reg[15]_i_4_n_2 ,\NLW_lo_output_reg[15]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [15:12]),
        .O(\lo_output_reg[15]_0 ),
        .S({\lo_output_reg[15]_i_9_n_2 ,\lo_output_reg[15]_i_10_n_2 ,\lo_output_reg[15]_i_11_n_2 ,\lo_output_reg[15]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[15]_i_9 
       (.I0(\lo_output_reg[31]_0 [15]),
        .I1(P[15]),
        .O(\lo_output_reg[15]_i_9_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[15]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[15]),
        .Q(\lo_output_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[16]),
        .Q(\lo_output_reg[31]_0 [16]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[16]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[16]),
        .Q(\lo_output_reg[16]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[17]),
        .Q(\lo_output_reg[31]_0 [17]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[17]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[17]),
        .Q(\lo_output_reg[17]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[18]),
        .Q(\lo_output_reg[31]_0 [18]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[18]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[18]),
        .Q(\lo_output_reg[18]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[19]),
        .Q(\lo_output_reg[31]_0 [19]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[19]_i_10 
       (.I0(O[1]),
        .I1(\lo_output_reg[31]_0 [18]),
        .O(\lo_output_reg[19]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[19]_i_11 
       (.I0(O[0]),
        .I1(\lo_output_reg[31]_0 [17]),
        .O(\lo_output_reg[19]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_13 
       (.I0(\lo_output_reg[31]_0 [19]),
        .I1(O[2]),
        .O(\lo_output_reg[19]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_14 
       (.I0(\lo_output_reg[31]_0 [18]),
        .I1(O[1]),
        .O(\lo_output_reg[19]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_15 
       (.I0(\lo_output_reg[31]_0 [17]),
        .I1(O[0]),
        .O(\lo_output_reg[19]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[19]_i_16 
       (.I0(\lo_output_reg[31]_0 [16]),
        .I1(P[16]),
        .O(\lo_output_reg[19]_i_16_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[19]_i_7 
       (.CI(\lo_output_reg[15]_i_3_n_2 ),
        .CO({\lo_output_reg[19]_i_7_n_2 ,\NLW_lo_output_reg[19]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [19:16]),
        .O(\lo_output_reg[19]_1 ),
        .S({\lo_output_reg[19]_i_9_n_2 ,\lo_output_reg[19]_i_10_n_2 ,\lo_output_reg[19]_i_11_n_2 ,\lo_output_reg[16]_i_3 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[19]_i_8 
       (.CI(\lo_output_reg[15]_i_4_n_2 ),
        .CO({\lo_output_reg[19]_i_8_n_2 ,\NLW_lo_output_reg[19]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [19:16]),
        .O(\lo_output_reg[19]_0 ),
        .S({\lo_output_reg[19]_i_13_n_2 ,\lo_output_reg[19]_i_14_n_2 ,\lo_output_reg[19]_i_15_n_2 ,\lo_output_reg[19]_i_16_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[19]_i_9 
       (.I0(O[2]),
        .I1(\lo_output_reg[31]_0 [19]),
        .O(\lo_output_reg[19]_i_9_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[19]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[19]),
        .Q(\lo_output_reg[19]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[1]),
        .Q(\lo_output_reg[31]_0 [1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[1]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[1]),
        .Q(\lo_output_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[20]),
        .Q(\lo_output_reg[31]_0 [20]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[20]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[20]),
        .Q(\lo_output_reg[20]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[21]),
        .Q(\lo_output_reg[31]_0 [21]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[21]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[21]),
        .Q(\lo_output_reg[21]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[22]),
        .Q(\lo_output_reg[31]_0 [22]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[22]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[22]),
        .Q(\lo_output_reg[22]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[23]),
        .Q(\lo_output_reg[31]_0 [23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[23]_i_10 
       (.CI(\lo_output_reg[19]_i_8_n_2 ),
        .CO({\lo_output_reg[23]_i_10_n_2 ,\NLW_lo_output_reg[23]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [23:20]),
        .O(\lo_output_reg[23]_0 ),
        .S({\lo_output_reg[23]_i_19_n_2 ,\lo_output_reg[23]_i_20_n_2 ,\lo_output_reg[23]_i_21_n_2 ,\lo_output_reg[23]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[23]_i_15 
       (.I0(\lo_output_reg[23]_i_10_0 [3]),
        .I1(\lo_output_reg[31]_0 [23]),
        .O(\lo_output_reg[23]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[23]_i_16 
       (.I0(\lo_output_reg[23]_i_10_0 [2]),
        .I1(\lo_output_reg[31]_0 [22]),
        .O(\lo_output_reg[23]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[23]_i_17 
       (.I0(\lo_output_reg[23]_i_10_0 [1]),
        .I1(\lo_output_reg[31]_0 [21]),
        .O(\lo_output_reg[23]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[23]_i_18 
       (.I0(\lo_output_reg[23]_i_10_0 [0]),
        .I1(\lo_output_reg[31]_0 [20]),
        .O(\lo_output_reg[23]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_19 
       (.I0(\lo_output_reg[31]_0 [23]),
        .I1(\lo_output_reg[23]_i_10_0 [3]),
        .O(\lo_output_reg[23]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_20 
       (.I0(\lo_output_reg[31]_0 [22]),
        .I1(\lo_output_reg[23]_i_10_0 [2]),
        .O(\lo_output_reg[23]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_21 
       (.I0(\lo_output_reg[31]_0 [21]),
        .I1(\lo_output_reg[23]_i_10_0 [1]),
        .O(\lo_output_reg[23]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[23]_i_22 
       (.I0(\lo_output_reg[31]_0 [20]),
        .I1(\lo_output_reg[23]_i_10_0 [0]),
        .O(\lo_output_reg[23]_i_22_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[23]_i_9 
       (.CI(\lo_output_reg[19]_i_7_n_2 ),
        .CO({\lo_output_reg[23]_i_9_n_2 ,\NLW_lo_output_reg[23]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [23:20]),
        .O(\lo_output_reg[23]_1 ),
        .S({\lo_output_reg[23]_i_15_n_2 ,\lo_output_reg[23]_i_16_n_2 ,\lo_output_reg[23]_i_17_n_2 ,\lo_output_reg[23]_i_18_n_2 }));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[23]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[23]),
        .Q(\lo_output_reg[23]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[24]),
        .Q(\lo_output_reg[31]_0 [24]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[24]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[24]),
        .Q(\lo_output_reg[24]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[25]),
        .Q(\lo_output_reg[31]_0 [25]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[25]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[25]),
        .Q(\lo_output_reg[25]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[26]),
        .Q(\lo_output_reg[31]_0 [26]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[26]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[26]),
        .Q(\lo_output_reg[26]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[27]),
        .Q(\lo_output_reg[31]_0 [27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[27]_i_10 
       (.CI(\lo_output_reg[23]_i_10_n_2 ),
        .CO({\lo_output_reg[27]_i_10_n_2 ,\NLW_lo_output_reg[27]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [27:24]),
        .O(\lo_output_reg[27]_0 ),
        .S({\lo_output_reg[27]_i_19_n_2 ,\lo_output_reg[27]_i_20_n_2 ,\lo_output_reg[27]_i_21_n_2 ,\lo_output_reg[27]_i_22_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[27]_i_15 
       (.I0(\lo_output_reg[27]_i_10_0 [3]),
        .I1(\lo_output_reg[31]_0 [27]),
        .O(\lo_output_reg[27]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[27]_i_16 
       (.I0(\lo_output_reg[27]_i_10_0 [2]),
        .I1(\lo_output_reg[31]_0 [26]),
        .O(\lo_output_reg[27]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[27]_i_17 
       (.I0(\lo_output_reg[27]_i_10_0 [1]),
        .I1(\lo_output_reg[31]_0 [25]),
        .O(\lo_output_reg[27]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[27]_i_18 
       (.I0(\lo_output_reg[27]_i_10_0 [0]),
        .I1(\lo_output_reg[31]_0 [24]),
        .O(\lo_output_reg[27]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_19 
       (.I0(\lo_output_reg[31]_0 [27]),
        .I1(\lo_output_reg[27]_i_10_0 [3]),
        .O(\lo_output_reg[27]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_20 
       (.I0(\lo_output_reg[31]_0 [26]),
        .I1(\lo_output_reg[27]_i_10_0 [2]),
        .O(\lo_output_reg[27]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_21 
       (.I0(\lo_output_reg[31]_0 [25]),
        .I1(\lo_output_reg[27]_i_10_0 [1]),
        .O(\lo_output_reg[27]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[27]_i_22 
       (.I0(\lo_output_reg[31]_0 [24]),
        .I1(\lo_output_reg[27]_i_10_0 [0]),
        .O(\lo_output_reg[27]_i_22_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[27]_i_9 
       (.CI(\lo_output_reg[23]_i_9_n_2 ),
        .CO({\lo_output_reg[27]_i_9_n_2 ,\NLW_lo_output_reg[27]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [27:24]),
        .O(\lo_output_reg[27]_1 ),
        .S({\lo_output_reg[27]_i_15_n_2 ,\lo_output_reg[27]_i_16_n_2 ,\lo_output_reg[27]_i_17_n_2 ,\lo_output_reg[27]_i_18_n_2 }));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[27]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[27]),
        .Q(\lo_output_reg[27]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[28]),
        .Q(\lo_output_reg[31]_0 [28]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[28]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[28]),
        .Q(\lo_output_reg[28]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[29]),
        .Q(\lo_output_reg[31]_0 [29]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[29]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[29]),
        .Q(\lo_output_reg[29]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[2]),
        .Q(\lo_output_reg[31]_0 [2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[2]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[2]),
        .Q(\lo_output_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[30]),
        .Q(\lo_output_reg[31]_0 [30]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[30]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[30]),
        .Q(\lo_output_reg[30]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[31]),
        .Q(\lo_output_reg[31]_0 [31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[31]_i_10 
       (.I0(\lo_output_reg[31]_i_9_0 [3]),
        .I1(\lo_output_reg[31]_0 [31]),
        .O(\lo_output_reg[31]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[31]_i_11 
       (.I0(\lo_output_reg[31]_i_9_0 [2]),
        .I1(\lo_output_reg[31]_0 [30]),
        .O(\lo_output_reg[31]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[31]_i_12 
       (.I0(\lo_output_reg[31]_i_9_0 [1]),
        .I1(\lo_output_reg[31]_0 [29]),
        .O(\lo_output_reg[31]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lo_output_reg[31]_i_13 
       (.I0(\lo_output_reg[31]_i_9_0 [0]),
        .I1(\lo_output_reg[31]_0 [28]),
        .O(\lo_output_reg[31]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_14 
       (.I0(\lo_output_reg[31]_0 [31]),
        .I1(\lo_output_reg[31]_i_9_0 [3]),
        .O(\lo_output_reg[31]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_15 
       (.I0(\lo_output_reg[31]_0 [30]),
        .I1(\lo_output_reg[31]_i_9_0 [2]),
        .O(\lo_output_reg[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_16 
       (.I0(\lo_output_reg[31]_0 [29]),
        .I1(\lo_output_reg[31]_i_9_0 [1]),
        .O(\lo_output_reg[31]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[31]_i_17 
       (.I0(\lo_output_reg[31]_0 [28]),
        .I1(\lo_output_reg[31]_i_9_0 [0]),
        .O(\lo_output_reg[31]_i_17_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[31]_i_8 
       (.CI(\lo_output_reg[27]_i_9_n_2 ),
        .CO({\lo_output_reg[31]_i_8_n_2 ,\NLW_lo_output_reg[31]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [31:28]),
        .O(\lo_output_reg[31]_2 ),
        .S({\lo_output_reg[31]_i_10_n_2 ,\lo_output_reg[31]_i_11_n_2 ,\lo_output_reg[31]_i_12_n_2 ,\lo_output_reg[31]_i_13_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[31]_i_9 
       (.CI(\lo_output_reg[27]_i_10_n_2 ),
        .CO({\lo_output_reg[31]_i_9_n_2 ,\NLW_lo_output_reg[31]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [31:28]),
        .O(\lo_output_reg[31]_1 ),
        .S({\lo_output_reg[31]_i_14_n_2 ,\lo_output_reg[31]_i_15_n_2 ,\lo_output_reg[31]_i_16_n_2 ,\lo_output_reg[31]_i_17_n_2 }));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[31]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[31]),
        .Q(\lo_output_reg[31]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[3]),
        .Q(\lo_output_reg[31]_0 [3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[3]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[3]),
        .Q(\lo_output_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[4]),
        .Q(\lo_output_reg[31]_0 [4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[4]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[4]),
        .Q(\lo_output_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[5]),
        .Q(\lo_output_reg[31]_0 [5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[5]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[5]),
        .Q(\lo_output_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[6]),
        .Q(\lo_output_reg[31]_0 [6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[6]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[6]),
        .Q(\lo_output_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[7]),
        .Q(\lo_output_reg[31]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[7]_i_10 
       (.I0(\lo_output_reg[31]_0 [6]),
        .I1(P[6]),
        .O(\lo_output_reg[7]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[7]_i_11 
       (.I0(\lo_output_reg[31]_0 [5]),
        .I1(P[5]),
        .O(\lo_output_reg[7]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[7]_i_12 
       (.I0(\lo_output_reg[31]_0 [4]),
        .I1(P[4]),
        .O(\lo_output_reg[7]_i_12_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[7]_i_3 
       (.CI(\lo_output_reg[0]_i_2_n_2 ),
        .CO({\lo_output_reg[7]_i_3_n_2 ,\NLW_lo_output_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [7:4]),
        .O(\lo_output_reg[7]_1 ),
        .S(\lo_output_reg[4]_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \lo_output_reg[7]_i_4 
       (.CI(\lo_output_reg[0]_i_3_n_2 ),
        .CO({\lo_output_reg[7]_i_4_n_2 ,\NLW_lo_output_reg[7]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\lo_output_reg[31]_0 [7:4]),
        .O(\lo_output_reg[7]_0 ),
        .S({\lo_output_reg[7]_i_9_n_2 ,\lo_output_reg[7]_i_10_n_2 ,\lo_output_reg[7]_i_11_n_2 ,\lo_output_reg[7]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lo_output_reg[7]_i_9 
       (.I0(\lo_output_reg[31]_0 [7]),
        .I1(P[7]),
        .O(\lo_output_reg[7]_i_9_n_2 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[7]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[7]),
        .Q(\lo_output_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[8]),
        .Q(\lo_output_reg[31]_0 [8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[8]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[8]),
        .Q(\lo_output_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[9]),
        .Q(\lo_output_reg[31]_0 [9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lo_output_reg[9]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_lo[9]),
        .Q(\lo_output_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(reg_hi[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(reg_hi[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(reg_hi[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(reg_hi[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(reg_hi[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(reg_hi[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(reg_hi[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[16]),
        .Q(reg_hi[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[17]),
        .Q(reg_hi[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[18]),
        .Q(reg_hi[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[19]),
        .Q(reg_hi[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(reg_hi[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[20]),
        .Q(reg_hi[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[21]),
        .Q(reg_hi[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[22]),
        .Q(reg_hi[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[23]),
        .Q(reg_hi[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[24]),
        .Q(reg_hi[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[25]),
        .Q(reg_hi[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[26]),
        .Q(reg_hi[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[27]),
        .Q(reg_hi[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[28]),
        .Q(reg_hi[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[29]),
        .Q(reg_hi[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(reg_hi[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[30]),
        .Q(reg_hi[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[31]),
        .Q(reg_hi[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(reg_hi[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(reg_hi[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(reg_hi[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(reg_hi[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(reg_hi[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(reg_hi[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_hi_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(reg_hi[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [0]),
        .Q(reg_lo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [10]),
        .Q(reg_lo[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [11]),
        .Q(reg_lo[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [12]),
        .Q(reg_lo[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [13]),
        .Q(reg_lo[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [14]),
        .Q(reg_lo[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [15]),
        .Q(reg_lo[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [16]),
        .Q(reg_lo[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [17]),
        .Q(reg_lo[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [18]),
        .Q(reg_lo[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [19]),
        .Q(reg_lo[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [1]),
        .Q(reg_lo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [20]),
        .Q(reg_lo[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [21]),
        .Q(reg_lo[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [22]),
        .Q(reg_lo[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [23]),
        .Q(reg_lo[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [24]),
        .Q(reg_lo[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [25]),
        .Q(reg_lo[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [26]),
        .Q(reg_lo[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [27]),
        .Q(reg_lo[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [28]),
        .Q(reg_lo[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [29]),
        .Q(reg_lo[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [2]),
        .Q(reg_lo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [30]),
        .Q(reg_lo[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [31]),
        .Q(reg_lo[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [3]),
        .Q(reg_lo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [4]),
        .Q(reg_lo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [5]),
        .Q(reg_lo[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [6]),
        .Q(reg_lo[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [7]),
        .Q(reg_lo[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [8]),
        .Q(reg_lo[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_lo_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\reg_lo_reg[31]_0 [9]),
        .Q(reg_lo[9]),
        .R(1'b0));
endmodule

module IDEXReg
   (RegWrite_EX,
    ALUSrcB_out,
    ALUSrcA_out,
    RegDst_EX,
    E,
    Branch_out_reg_0,
    Bne_out_reg_0,
    Beq_out_reg_0,
    Bgez_out_reg_0,
    Bltz_out_reg_0,
    Bgtz_out_reg_0,
    Blez_out_reg_0,
    jump_out,
    \MemToReg_out_reg[0]_0 ,
    \JumpAddress_out_reg[23]_0 ,
    PCAddress_EX,
    \MemToReg_out_reg[1]_0 ,
    \Extended_out_reg[29]_rep_0 ,
    \Extended_out_reg[29]_rep__0_0 ,
    \RegRead1_out_reg[1]_0 ,
    hi_output0__1,
    ALUSrcA_out_reg_0,
    \Extended_out_reg[29]_rep_1 ,
    \Extended_out_reg[29]_rep_2 ,
    \RegRead1_out_reg[3]_0 ,
    \RegRead1_out_reg[1]_1 ,
    \Extended_out_reg[29]_rep_3 ,
    \Extended_out_reg[29]_rep_4 ,
    \Extended_out_reg[29]_rep_5 ,
    \Extended_out_reg[29]_rep_6 ,
    \Extended_out_reg[29]_rep_7 ,
    \Extended_out_reg[29]_rep_8 ,
    \Extended_out_reg[29]_rep_9 ,
    \Extended_out_reg[29]_rep_10 ,
    \Extended_out_reg[29]_rep_11 ,
    \Extended_out_reg[29]_rep_12 ,
    \Extended_out_reg[29]_rep_13 ,
    ALUSrcB_out_reg_0,
    \Extended_out_reg[29]_rep_14 ,
    \Extended_out_reg[29]_rep_15 ,
    \Extended_out_reg[29]_rep_16 ,
    \Extended_out_reg[29]_rep_17 ,
    \Extended_out_reg[29]_rep_18 ,
    \Extended_out_reg[29]_rep_19 ,
    \Extended_out_reg[29]_rep_20 ,
    \Extended_out_reg[29]_rep_21 ,
    \Extended_out_reg[29]_rep_22 ,
    \Extended_out_reg[29]_rep_23 ,
    \Extended_out_reg[29]_rep_24 ,
    \Extended_out_reg[29]_rep_25 ,
    \Extended_out_reg[29]_rep_26 ,
    \Extended_out_reg[29]_rep_27 ,
    \Extended_out_reg[29]_rep_28 ,
    \Extended_out_reg[29]_rep_29 ,
    \Extended_out_reg[29]_rep_30 ,
    \Extended_out_reg[29]_rep_31 ,
    \RegRead1_out_reg[1]_2 ,
    \Extended_out_reg[29]_rep_32 ,
    \RegRead1_out_reg[1]_3 ,
    \Extended_out_reg[29]_rep_33 ,
    \Extended_out_reg[29]_rep_34 ,
    \RegRead1_out_reg[1]_4 ,
    \Extended_out_reg[29]_rep_35 ,
    ALUSrcA_out_reg_1,
    \Extended_out_reg[29]_rep_36 ,
    \Extended_out_reg[29]_rep_37 ,
    \Extended_out_reg[29]_rep_38 ,
    \Extended_out_reg[29]_rep_39 ,
    \Extended_out_reg[29]_rep_40 ,
    \Extended_out_reg[29]_rep_41 ,
    \Extended_out_reg[29]_rep_42 ,
    \Extended_out_reg[29]_rep_43 ,
    \Extended_out_reg[29]_rep_44 ,
    \Extended_out_reg[29]_rep_45 ,
    \Extended_out_reg[29]_rep_46 ,
    \Extended_out_reg[29]_rep_47 ,
    \RegRead2_out_reg[31]_0 ,
    \Extended_out_reg[29]_rep_48 ,
    \Extended_out_reg[29]_rep__0_1 ,
    \Extended_out_reg[29]_rep_49 ,
    \Extended_out_reg[29]_rep__0_2 ,
    \Extended_out_reg[29]_rep__0_3 ,
    \Extended_out_reg[29]_rep__0_4 ,
    \Extended_out_reg[29]_rep__0_5 ,
    \Extended_out_reg[29]_rep__0_6 ,
    \Extended_out_reg[29]_rep_50 ,
    \Extended_out_reg[29]_rep_51 ,
    \Extended_out_reg[29]_rep_52 ,
    \Extended_out_reg[29]_rep_53 ,
    \Extended_out_reg[29]_rep_54 ,
    \Extended_out_reg[29]_rep_55 ,
    \RegRead1_out_reg[17]_0 ,
    hi_output0__1_0,
    \RegRead1_out_reg[30]_0 ,
    \hi_output_reg[15] ,
    ALUSrcA_out_reg_2,
    ALUSrcA_out_reg_3,
    ALUSrcA_out_reg_4,
    \Extended_out_reg[29]_rep_56 ,
    ALUSrcB_out_reg_1,
    ALUSrcB_out_reg_2,
    \Extended_out_reg[29]_rep__0_7 ,
    \RegRead1_out_reg[31]_0 ,
    \RegRead1_out_reg[30]_1 ,
    \Extended_out_reg[29]_rep__0_8 ,
    \Extended_out_reg[29]_rep__0_9 ,
    ALUSrcB_out_reg_3,
    \Extended_out_reg[29]_rep_57 ,
    ALUSrcB_out_reg_rep_0,
    \Extended_out_reg[29]_rep__0_10 ,
    \Extended_out_reg[29]_rep_58 ,
    \Extended_out_reg[29]_rep_59 ,
    \Extended_out_reg[29]_rep_60 ,
    \Extended_out_reg[29]_rep_61 ,
    \Extended_out_reg[29]_rep__0_11 ,
    \Extended_out_reg[29]_rep_62 ,
    \Extended_out_reg[29]_rep_63 ,
    \Extended_out_reg[29]_rep_64 ,
    \Extended_out_reg[29]_rep_65 ,
    ALUSrcB_out_reg_4,
    ALUSrcB_out_reg_5,
    \Extended_out_reg[14]_0 ,
    ALUSrcA_out_reg_5,
    ALUSrcA_out_reg_6,
    \Extended_out_reg[29]_rep_66 ,
    \Extended_out_reg[29]_rep_67 ,
    \RegRead1_out_reg[4]_0 ,
    \Extended_out_reg[29]_rep_68 ,
    \Extended_out_reg[29]_rep_69 ,
    \Extended_out_reg[29]_rep__0_12 ,
    \Extended_out_reg[29]_rep_70 ,
    \Extended_out_reg[29]_rep_71 ,
    \Extended_out_reg[29]_rep_72 ,
    \Extended_out_reg[29]_rep_73 ,
    \Extended_out_reg[29]_rep_74 ,
    ALUSrcA_out_reg_7,
    \Extended_out_reg[2]_0 ,
    \Extended_out_reg[29]_rep_75 ,
    ALUSrcB_out_reg_6,
    \hi_output_reg[5] ,
    \hi_output_reg[5]_0 ,
    hi_output0__1_1,
    \RegRead1_out_reg[5]_0 ,
    \Extended_out_reg[29]_rep_76 ,
    \Extended_out_reg[29]_rep__0_13 ,
    \Extended_out_reg[29]_rep__0_14 ,
    \Extended_out_reg[29]_rep_77 ,
    \Extended_out_reg[29]_rep_78 ,
    \hi_output_reg[14] ,
    \Extended_out_reg[29]_rep_79 ,
    \RegRead2_out_reg[27]_0 ,
    \RegRead2_out_reg[26]_0 ,
    \Extended_out_reg[14]_1 ,
    ALUSrcA_out_reg_8,
    \Extended_out_reg[29]_rep__0_15 ,
    hi_output0__1_2,
    \Extended_out_reg[29]_rep_80 ,
    \Extended_out_reg[29]_rep_81 ,
    \Extended_out_reg[29]_rep_82 ,
    \Extended_out_reg[29]_rep_83 ,
    \Extended_out_reg[29]_rep_84 ,
    \RegRead1_out_reg[5]_1 ,
    \RegRead1_out_reg[6]_0 ,
    \RegRead1_out_reg[7]_0 ,
    \RegRead1_out_reg[8]_0 ,
    \hi_output_reg[9] ,
    \RegRead1_out_reg[9]_0 ,
    \hi_output_reg[10] ,
    \RegRead1_out_reg[10]_0 ,
    \RegRead1_out_reg[11]_0 ,
    \hi_output_reg[12] ,
    \RegRead1_out_reg[12]_0 ,
    \RegRead1_out_reg[13]_0 ,
    \RegRead1_out_reg[14]_0 ,
    \RegRead1_out_reg[15]_0 ,
    \RegRead1_out_reg[16]_0 ,
    \RegRead1_out_reg[16]_1 ,
    \RegRead1_out_reg[17]_1 ,
    \RegRead1_out_reg[17]_2 ,
    \hi_output_reg[18] ,
    \RegRead1_out_reg[18]_0 ,
    \hi_output_reg[19] ,
    \RegRead1_out_reg[19]_0 ,
    ALUSrcA_out_reg_9,
    \hi_output_reg[20] ,
    \RegRead1_out_reg[20]_0 ,
    \hi_output_reg[21] ,
    \RegRead1_out_reg[21]_0 ,
    \hi_output_reg[22] ,
    \RegRead1_out_reg[22]_0 ,
    ALUSrcA_out_reg_10,
    \hi_output_reg[23] ,
    \RegRead1_out_reg[23]_0 ,
    \hi_output_reg[24] ,
    \RegRead1_out_reg[24]_0 ,
    \hi_output_reg[25] ,
    \RegRead1_out_reg[25]_0 ,
    \hi_output_reg[26] ,
    \RegRead1_out_reg[26]_0 ,
    \hi_output_reg[27] ,
    \RegRead1_out_reg[27]_0 ,
    \hi_output_reg[28] ,
    \RegRead1_out_reg[28]_0 ,
    ALUSrcA_out_reg_11,
    \hi_output_reg[29] ,
    \RegRead1_out_reg[29]_0 ,
    \RegRead1_out_reg[30]_2 ,
    \RegRead1_out_reg[31]_1 ,
    \Extended_out_reg[29]_rep__0_16 ,
    ALUSrcB_out_reg_rep_1,
    hi_output0__5,
    \Extended_out_reg[29]_rep__0_17 ,
    ALUSrcB_out_reg_rep_2,
    hi_output0__1_3,
    \Extended_out_reg[29]_rep__0_18 ,
    \Extended_out_reg[29]_rep_85 ,
    \Extended_out_reg[29]_rep_86 ,
    \Extended_out_reg[29]_rep_87 ,
    ALUSrcA_out_reg_12,
    \RegRead1_out_reg[16]_2 ,
    \ALUOp_out_reg[4]_0 ,
    \ALUOp_out_reg[0]_0 ,
    \Extended_out_reg[2]_1 ,
    \Extended_out_reg[2]_2 ,
    \Extended_out_reg[2]_3 ,
    \ALUOp_out_reg[4]_1 ,
    \ALUOp_out_reg[4]_2 ,
    Reset_IBUF,
    RegWrite,
    Clk_IBUF_BUFG,
    ALUSrcB,
    ALUSrcA,
    RegDst,
    HiWrite,
    Branch,
    Bne,
    Beq,
    Bgez,
    Bltz,
    Bgtz,
    Blez,
    Jump,
    MemToReg,
    Q,
    \PC_out_reg[31]_0 ,
    ALUSrcB_out_reg_rep_3,
    \ALUResult_out_reg[15] ,
    \ALUResult_out_reg[1] ,
    \ALUResult_out[1]_i_3_0 ,
    ALU_A,
    \ALUResult_out_reg[30] ,
    \ALUResult_out_reg[12] ,
    \ALUResult_out_reg[9] ,
    ALU_B,
    \ALUResult_out_reg[2] ,
    \ALUResult_out_reg[23] ,
    \ALUResult_out_reg[12]_0 ,
    \ALUResult_out_reg[29] ,
    \ALUResult_out_reg[29]_0 ,
    \ALUResult_out_reg[29]_1 ,
    \ALUResult_out_reg[29]_2 ,
    \ALUResult_out_reg[28] ,
    \ALUResult_out_reg[28]_0 ,
    \ALUResult_out_reg[27] ,
    \ALUResult_out_reg[27]_0 ,
    \ALUResult_out_reg[26] ,
    \ALUResult_out_reg[26]_0 ,
    \ALUResult_out_reg[25] ,
    \ALUResult_out_reg[25]_0 ,
    \ALUResult_out_reg[24] ,
    \ALUResult_out_reg[24]_0 ,
    \ALUResult_out_reg[23]_0 ,
    \ALUResult_out_reg[9]_0 ,
    P,
    \ALUResult_out_reg[5] ,
    \ALUResult_out[13]_i_6 ,
    \ALUResult_out[12]_i_5 ,
    \ALUResult_out[9]_i_5 ,
    \ALUResult_out[0]_i_4 ,
    \ALUResult_out_reg[30]_0 ,
    \ALUResult_out[31]_i_3 ,
    \ALUResult_out[31]_i_2_0 ,
    \ALUResult_out[31]_i_2_1 ,
    Zero_out_i_17,
    Zero_out_i_19,
    O,
    Zero_out_i_8,
    \ALUResult_out[14]_i_5_0 ,
    \ALUResult_out[31]_i_2_2 ,
    data2,
    data1,
    \ALUResult_out[17]_i_3 ,
    DI,
    \ALUResult_out[4]_i_19_0 ,
    \ALUResult_out[8]_i_22_0 ,
    \ALUResult_out[12]_i_13_0 ,
    \ALUResult_out[16]_i_13_0 ,
    \ALUResult_out[20]_i_13_0 ,
    \ALUResult_out[24]_i_12_0 ,
    \ALUResult_out[28]_i_12_0 ,
    \ALUResult_out[0]_i_10_0 ,
    \ALUResult_out[4]_i_14_0 ,
    \ALUResult_out[8]_i_14 ,
    \ALUResult_out[12]_i_19 ,
    \ALUResult_out[16]_i_11_0 ,
    \ALUResult_out[20]_i_12 ,
    \ALUResult_out[24]_i_13 ,
    \ALUResult_out[28]_i_14 ,
    ReadData1,
    ReadData2,
    D);
  output RegWrite_EX;
  output ALUSrcB_out;
  output ALUSrcA_out;
  output [0:0]RegDst_EX;
  output [0:0]E;
  output Branch_out_reg_0;
  output Bne_out_reg_0;
  output Beq_out_reg_0;
  output Bgez_out_reg_0;
  output Bltz_out_reg_0;
  output Bgtz_out_reg_0;
  output Blez_out_reg_0;
  output jump_out;
  output [0:0]\MemToReg_out_reg[0]_0 ;
  output [6:0]\JumpAddress_out_reg[23]_0 ;
  output [30:0]PCAddress_EX;
  output \MemToReg_out_reg[1]_0 ;
  output \Extended_out_reg[29]_rep_0 ;
  output \Extended_out_reg[29]_rep__0_0 ;
  output \RegRead1_out_reg[1]_0 ;
  output hi_output0__1;
  output ALUSrcA_out_reg_0;
  output \Extended_out_reg[29]_rep_1 ;
  output \Extended_out_reg[29]_rep_2 ;
  output \RegRead1_out_reg[3]_0 ;
  output \RegRead1_out_reg[1]_1 ;
  output \Extended_out_reg[29]_rep_3 ;
  output \Extended_out_reg[29]_rep_4 ;
  output \Extended_out_reg[29]_rep_5 ;
  output \Extended_out_reg[29]_rep_6 ;
  output \Extended_out_reg[29]_rep_7 ;
  output \Extended_out_reg[29]_rep_8 ;
  output \Extended_out_reg[29]_rep_9 ;
  output \Extended_out_reg[29]_rep_10 ;
  output \Extended_out_reg[29]_rep_11 ;
  output \Extended_out_reg[29]_rep_12 ;
  output \Extended_out_reg[29]_rep_13 ;
  output ALUSrcB_out_reg_0;
  output \Extended_out_reg[29]_rep_14 ;
  output \Extended_out_reg[29]_rep_15 ;
  output \Extended_out_reg[29]_rep_16 ;
  output \Extended_out_reg[29]_rep_17 ;
  output \Extended_out_reg[29]_rep_18 ;
  output \Extended_out_reg[29]_rep_19 ;
  output \Extended_out_reg[29]_rep_20 ;
  output \Extended_out_reg[29]_rep_21 ;
  output \Extended_out_reg[29]_rep_22 ;
  output \Extended_out_reg[29]_rep_23 ;
  output \Extended_out_reg[29]_rep_24 ;
  output \Extended_out_reg[29]_rep_25 ;
  output \Extended_out_reg[29]_rep_26 ;
  output \Extended_out_reg[29]_rep_27 ;
  output \Extended_out_reg[29]_rep_28 ;
  output \Extended_out_reg[29]_rep_29 ;
  output \Extended_out_reg[29]_rep_30 ;
  output \Extended_out_reg[29]_rep_31 ;
  output \RegRead1_out_reg[1]_2 ;
  output \Extended_out_reg[29]_rep_32 ;
  output \RegRead1_out_reg[1]_3 ;
  output \Extended_out_reg[29]_rep_33 ;
  output \Extended_out_reg[29]_rep_34 ;
  output \RegRead1_out_reg[1]_4 ;
  output \Extended_out_reg[29]_rep_35 ;
  output ALUSrcA_out_reg_1;
  output \Extended_out_reg[29]_rep_36 ;
  output \Extended_out_reg[29]_rep_37 ;
  output \Extended_out_reg[29]_rep_38 ;
  output \Extended_out_reg[29]_rep_39 ;
  output \Extended_out_reg[29]_rep_40 ;
  output \Extended_out_reg[29]_rep_41 ;
  output \Extended_out_reg[29]_rep_42 ;
  output \Extended_out_reg[29]_rep_43 ;
  output \Extended_out_reg[29]_rep_44 ;
  output \Extended_out_reg[29]_rep_45 ;
  output \Extended_out_reg[29]_rep_46 ;
  output \Extended_out_reg[29]_rep_47 ;
  output [31:0]\RegRead2_out_reg[31]_0 ;
  output \Extended_out_reg[29]_rep_48 ;
  output \Extended_out_reg[29]_rep__0_1 ;
  output \Extended_out_reg[29]_rep_49 ;
  output \Extended_out_reg[29]_rep__0_2 ;
  output \Extended_out_reg[29]_rep__0_3 ;
  output \Extended_out_reg[29]_rep__0_4 ;
  output \Extended_out_reg[29]_rep__0_5 ;
  output \Extended_out_reg[29]_rep__0_6 ;
  output \Extended_out_reg[29]_rep_50 ;
  output \Extended_out_reg[29]_rep_51 ;
  output \Extended_out_reg[29]_rep_52 ;
  output \Extended_out_reg[29]_rep_53 ;
  output \Extended_out_reg[29]_rep_54 ;
  output \Extended_out_reg[29]_rep_55 ;
  output \RegRead1_out_reg[17]_0 ;
  output hi_output0__1_0;
  output [25:0]\RegRead1_out_reg[30]_0 ;
  output \hi_output_reg[15] ;
  output ALUSrcA_out_reg_2;
  output ALUSrcA_out_reg_3;
  output ALUSrcA_out_reg_4;
  output \Extended_out_reg[29]_rep_56 ;
  output ALUSrcB_out_reg_1;
  output ALUSrcB_out_reg_2;
  output \Extended_out_reg[29]_rep__0_7 ;
  output [31:0]\RegRead1_out_reg[31]_0 ;
  output \RegRead1_out_reg[30]_1 ;
  output \Extended_out_reg[29]_rep__0_8 ;
  output \Extended_out_reg[29]_rep__0_9 ;
  output ALUSrcB_out_reg_3;
  output \Extended_out_reg[29]_rep_57 ;
  output ALUSrcB_out_reg_rep_0;
  output \Extended_out_reg[29]_rep__0_10 ;
  output \Extended_out_reg[29]_rep_58 ;
  output \Extended_out_reg[29]_rep_59 ;
  output \Extended_out_reg[29]_rep_60 ;
  output \Extended_out_reg[29]_rep_61 ;
  output \Extended_out_reg[29]_rep__0_11 ;
  output \Extended_out_reg[29]_rep_62 ;
  output \Extended_out_reg[29]_rep_63 ;
  output \Extended_out_reg[29]_rep_64 ;
  output \Extended_out_reg[29]_rep_65 ;
  output ALUSrcB_out_reg_4;
  output ALUSrcB_out_reg_5;
  output \Extended_out_reg[14]_0 ;
  output ALUSrcA_out_reg_5;
  output ALUSrcA_out_reg_6;
  output \Extended_out_reg[29]_rep_66 ;
  output \Extended_out_reg[29]_rep_67 ;
  output \RegRead1_out_reg[4]_0 ;
  output \Extended_out_reg[29]_rep_68 ;
  output \Extended_out_reg[29]_rep_69 ;
  output \Extended_out_reg[29]_rep__0_12 ;
  output \Extended_out_reg[29]_rep_70 ;
  output \Extended_out_reg[29]_rep_71 ;
  output \Extended_out_reg[29]_rep_72 ;
  output \Extended_out_reg[29]_rep_73 ;
  output \Extended_out_reg[29]_rep_74 ;
  output ALUSrcA_out_reg_7;
  output \Extended_out_reg[2]_0 ;
  output \Extended_out_reg[29]_rep_75 ;
  output ALUSrcB_out_reg_6;
  output \hi_output_reg[5] ;
  output \hi_output_reg[5]_0 ;
  output hi_output0__1_1;
  output \RegRead1_out_reg[5]_0 ;
  output \Extended_out_reg[29]_rep_76 ;
  output \Extended_out_reg[29]_rep__0_13 ;
  output \Extended_out_reg[29]_rep__0_14 ;
  output \Extended_out_reg[29]_rep_77 ;
  output \Extended_out_reg[29]_rep_78 ;
  output \hi_output_reg[14] ;
  output \Extended_out_reg[29]_rep_79 ;
  output \RegRead2_out_reg[27]_0 ;
  output \RegRead2_out_reg[26]_0 ;
  output \Extended_out_reg[14]_1 ;
  output ALUSrcA_out_reg_8;
  output \Extended_out_reg[29]_rep__0_15 ;
  output hi_output0__1_2;
  output \Extended_out_reg[29]_rep_80 ;
  output \Extended_out_reg[29]_rep_81 ;
  output \Extended_out_reg[29]_rep_82 ;
  output \Extended_out_reg[29]_rep_83 ;
  output \Extended_out_reg[29]_rep_84 ;
  output \RegRead1_out_reg[5]_1 ;
  output \RegRead1_out_reg[6]_0 ;
  output \RegRead1_out_reg[7]_0 ;
  output \RegRead1_out_reg[8]_0 ;
  output \hi_output_reg[9] ;
  output \RegRead1_out_reg[9]_0 ;
  output \hi_output_reg[10] ;
  output \RegRead1_out_reg[10]_0 ;
  output \RegRead1_out_reg[11]_0 ;
  output \hi_output_reg[12] ;
  output \RegRead1_out_reg[12]_0 ;
  output \RegRead1_out_reg[13]_0 ;
  output \RegRead1_out_reg[14]_0 ;
  output \RegRead1_out_reg[15]_0 ;
  output \RegRead1_out_reg[16]_0 ;
  output \RegRead1_out_reg[16]_1 ;
  output \RegRead1_out_reg[17]_1 ;
  output \RegRead1_out_reg[17]_2 ;
  output \hi_output_reg[18] ;
  output \RegRead1_out_reg[18]_0 ;
  output \hi_output_reg[19] ;
  output \RegRead1_out_reg[19]_0 ;
  output ALUSrcA_out_reg_9;
  output \hi_output_reg[20] ;
  output \RegRead1_out_reg[20]_0 ;
  output \hi_output_reg[21] ;
  output \RegRead1_out_reg[21]_0 ;
  output \hi_output_reg[22] ;
  output \RegRead1_out_reg[22]_0 ;
  output ALUSrcA_out_reg_10;
  output \hi_output_reg[23] ;
  output \RegRead1_out_reg[23]_0 ;
  output \hi_output_reg[24] ;
  output \RegRead1_out_reg[24]_0 ;
  output \hi_output_reg[25] ;
  output \RegRead1_out_reg[25]_0 ;
  output \hi_output_reg[26] ;
  output \RegRead1_out_reg[26]_0 ;
  output \hi_output_reg[27] ;
  output \RegRead1_out_reg[27]_0 ;
  output \hi_output_reg[28] ;
  output \RegRead1_out_reg[28]_0 ;
  output ALUSrcA_out_reg_11;
  output \hi_output_reg[29] ;
  output \RegRead1_out_reg[29]_0 ;
  output \RegRead1_out_reg[30]_2 ;
  output \RegRead1_out_reg[31]_1 ;
  output \Extended_out_reg[29]_rep__0_16 ;
  output ALUSrcB_out_reg_rep_1;
  output hi_output0__5;
  output \Extended_out_reg[29]_rep__0_17 ;
  output ALUSrcB_out_reg_rep_2;
  output hi_output0__1_3;
  output [0:0]\Extended_out_reg[29]_rep__0_18 ;
  output \Extended_out_reg[29]_rep_85 ;
  output \Extended_out_reg[29]_rep_86 ;
  output \Extended_out_reg[29]_rep_87 ;
  output ALUSrcA_out_reg_12;
  output \RegRead1_out_reg[16]_2 ;
  output [4:0]\ALUOp_out_reg[4]_0 ;
  output \ALUOp_out_reg[0]_0 ;
  output \Extended_out_reg[2]_1 ;
  output \Extended_out_reg[2]_2 ;
  output \Extended_out_reg[2]_3 ;
  output \ALUOp_out_reg[4]_1 ;
  output \ALUOp_out_reg[4]_2 ;
  input Reset_IBUF;
  input RegWrite;
  input Clk_IBUF_BUFG;
  input ALUSrcB;
  input ALUSrcA;
  input [0:0]RegDst;
  input HiWrite;
  input Branch;
  input Bne;
  input Beq;
  input Bgez;
  input Bltz;
  input Bgtz;
  input Blez;
  input Jump;
  input [1:0]MemToReg;
  input [6:0]Q;
  input [30:0]\PC_out_reg[31]_0 ;
  input ALUSrcB_out_reg_rep_3;
  input [2:0]\ALUResult_out_reg[15] ;
  input \ALUResult_out_reg[1] ;
  input \ALUResult_out[1]_i_3_0 ;
  input [4:0]ALU_A;
  input \ALUResult_out_reg[30] ;
  input \ALUResult_out_reg[12] ;
  input \ALUResult_out_reg[9] ;
  input [31:0]ALU_B;
  input \ALUResult_out_reg[2] ;
  input \ALUResult_out_reg[23] ;
  input \ALUResult_out_reg[12]_0 ;
  input \ALUResult_out_reg[29] ;
  input \ALUResult_out_reg[29]_0 ;
  input \ALUResult_out_reg[29]_1 ;
  input \ALUResult_out_reg[29]_2 ;
  input \ALUResult_out_reg[28] ;
  input \ALUResult_out_reg[28]_0 ;
  input \ALUResult_out_reg[27] ;
  input \ALUResult_out_reg[27]_0 ;
  input \ALUResult_out_reg[26] ;
  input \ALUResult_out_reg[26]_0 ;
  input \ALUResult_out_reg[25] ;
  input \ALUResult_out_reg[25]_0 ;
  input \ALUResult_out_reg[24] ;
  input \ALUResult_out_reg[24]_0 ;
  input \ALUResult_out_reg[23]_0 ;
  input \ALUResult_out_reg[9]_0 ;
  input [9:0]P;
  input \ALUResult_out_reg[5] ;
  input \ALUResult_out[13]_i_6 ;
  input \ALUResult_out[12]_i_5 ;
  input \ALUResult_out[9]_i_5 ;
  input \ALUResult_out[0]_i_4 ;
  input [1:0]\ALUResult_out_reg[30]_0 ;
  input [2:0]\ALUResult_out[31]_i_3 ;
  input [0:0]\ALUResult_out[31]_i_2_0 ;
  input \ALUResult_out[31]_i_2_1 ;
  input Zero_out_i_17;
  input Zero_out_i_19;
  input [0:0]O;
  input Zero_out_i_8;
  input \ALUResult_out[14]_i_5_0 ;
  input [18:0]\ALUResult_out[31]_i_2_2 ;
  input [26:0]data2;
  input [26:0]data1;
  input [0:0]\ALUResult_out[17]_i_3 ;
  input [0:0]DI;
  input [3:0]\ALUResult_out[4]_i_19_0 ;
  input [3:0]\ALUResult_out[8]_i_22_0 ;
  input [3:0]\ALUResult_out[12]_i_13_0 ;
  input [3:0]\ALUResult_out[16]_i_13_0 ;
  input [3:0]\ALUResult_out[20]_i_13_0 ;
  input [3:0]\ALUResult_out[24]_i_12_0 ;
  input [2:0]\ALUResult_out[28]_i_12_0 ;
  input [0:0]\ALUResult_out[0]_i_10_0 ;
  input [3:0]\ALUResult_out[4]_i_14_0 ;
  input [3:0]\ALUResult_out[8]_i_14 ;
  input [3:0]\ALUResult_out[12]_i_19 ;
  input [3:0]\ALUResult_out[16]_i_11_0 ;
  input [3:0]\ALUResult_out[20]_i_12 ;
  input [3:0]\ALUResult_out[24]_i_13 ;
  input [2:0]\ALUResult_out[28]_i_14 ;
  input [31:0]ReadData1;
  input [31:0]ReadData2;
  input [4:0]D;

  wire \ALUCntrl_reg[0]_i_2_n_2 ;
  wire \ALUCntrl_reg[1]_i_2_n_2 ;
  wire \ALUCntrl_reg[2]_i_2_n_2 ;
  wire \ALUCntrl_reg[3]_i_2_n_2 ;
  wire \ALUCntrl_reg[4]_i_3_n_2 ;
  wire \ALUCntrl_reg[4]_i_4_n_2 ;
  wire \ALUCntrl_reg[4]_i_5_n_2 ;
  wire \ALUCntrl_reg[4]_i_6_n_2 ;
  wire [4:0]ALUOp_EX;
  wire \ALUOp_out_reg[0]_0 ;
  wire [4:0]\ALUOp_out_reg[4]_0 ;
  wire \ALUOp_out_reg[4]_1 ;
  wire \ALUOp_out_reg[4]_2 ;
  wire [0:0]\ALUResult_out[0]_i_10_0 ;
  wire \ALUResult_out[0]_i_12_n_2 ;
  wire \ALUResult_out[0]_i_13_n_2 ;
  wire \ALUResult_out[0]_i_14_n_2 ;
  wire \ALUResult_out[0]_i_17_n_2 ;
  wire \ALUResult_out[0]_i_18_n_2 ;
  wire \ALUResult_out[0]_i_20_n_2 ;
  wire \ALUResult_out[0]_i_21_n_2 ;
  wire \ALUResult_out[0]_i_22_n_2 ;
  wire \ALUResult_out[0]_i_23_n_2 ;
  wire \ALUResult_out[0]_i_24_n_2 ;
  wire \ALUResult_out[0]_i_25_n_2 ;
  wire \ALUResult_out[0]_i_26_n_2 ;
  wire \ALUResult_out[0]_i_27_n_2 ;
  wire \ALUResult_out[0]_i_29_n_2 ;
  wire \ALUResult_out[0]_i_30_n_2 ;
  wire \ALUResult_out[0]_i_31_n_2 ;
  wire \ALUResult_out[0]_i_32_n_2 ;
  wire \ALUResult_out[0]_i_33_n_2 ;
  wire \ALUResult_out[0]_i_34_n_2 ;
  wire \ALUResult_out[0]_i_35_n_2 ;
  wire \ALUResult_out[0]_i_36_n_2 ;
  wire \ALUResult_out[0]_i_38_n_2 ;
  wire \ALUResult_out[0]_i_39_n_2 ;
  wire \ALUResult_out[0]_i_4 ;
  wire \ALUResult_out[0]_i_40_n_2 ;
  wire \ALUResult_out[0]_i_41_n_2 ;
  wire \ALUResult_out[0]_i_42_n_2 ;
  wire \ALUResult_out[0]_i_43_n_2 ;
  wire \ALUResult_out[0]_i_44_n_2 ;
  wire \ALUResult_out[0]_i_45_n_2 ;
  wire \ALUResult_out[0]_i_47_n_2 ;
  wire \ALUResult_out[0]_i_48_n_2 ;
  wire \ALUResult_out[0]_i_49_n_2 ;
  wire \ALUResult_out[0]_i_50_n_2 ;
  wire \ALUResult_out[0]_i_51_n_2 ;
  wire \ALUResult_out[0]_i_52_n_2 ;
  wire \ALUResult_out[0]_i_53_n_2 ;
  wire \ALUResult_out[0]_i_54_n_2 ;
  wire \ALUResult_out[0]_i_56_n_2 ;
  wire \ALUResult_out[0]_i_57_n_2 ;
  wire \ALUResult_out[0]_i_58_n_2 ;
  wire \ALUResult_out[0]_i_59_n_2 ;
  wire \ALUResult_out[0]_i_60_n_2 ;
  wire \ALUResult_out[0]_i_61_n_2 ;
  wire \ALUResult_out[0]_i_62_n_2 ;
  wire \ALUResult_out[0]_i_63_n_2 ;
  wire \ALUResult_out[0]_i_65_n_2 ;
  wire \ALUResult_out[0]_i_66_n_2 ;
  wire \ALUResult_out[0]_i_67_n_2 ;
  wire \ALUResult_out[0]_i_68_n_2 ;
  wire \ALUResult_out[0]_i_69_n_2 ;
  wire \ALUResult_out[0]_i_6_n_2 ;
  wire \ALUResult_out[0]_i_70_n_2 ;
  wire \ALUResult_out[0]_i_71_n_2 ;
  wire \ALUResult_out[0]_i_72_n_2 ;
  wire \ALUResult_out[0]_i_73_n_2 ;
  wire \ALUResult_out[0]_i_74_n_2 ;
  wire \ALUResult_out[0]_i_75_n_2 ;
  wire \ALUResult_out[0]_i_76_n_2 ;
  wire \ALUResult_out[0]_i_77_n_2 ;
  wire \ALUResult_out[0]_i_78_n_2 ;
  wire \ALUResult_out[0]_i_79_n_2 ;
  wire \ALUResult_out[0]_i_7_n_2 ;
  wire \ALUResult_out[0]_i_80_n_2 ;
  wire \ALUResult_out[0]_i_81_n_2 ;
  wire \ALUResult_out[0]_i_82_n_2 ;
  wire \ALUResult_out[0]_i_83_n_2 ;
  wire \ALUResult_out[0]_i_84_n_2 ;
  wire \ALUResult_out[0]_i_85_n_2 ;
  wire \ALUResult_out[0]_i_8_n_2 ;
  wire \ALUResult_out[10]_i_17_n_2 ;
  wire \ALUResult_out[10]_i_18_n_2 ;
  wire \ALUResult_out[10]_i_19_n_2 ;
  wire \ALUResult_out[10]_i_20_n_2 ;
  wire \ALUResult_out[10]_i_21_n_2 ;
  wire \ALUResult_out[10]_i_22_n_2 ;
  wire \ALUResult_out[10]_i_23_n_2 ;
  wire \ALUResult_out[10]_i_24_n_2 ;
  wire \ALUResult_out[10]_i_25_n_2 ;
  wire \ALUResult_out[10]_i_26_n_2 ;
  wire \ALUResult_out[10]_i_27_n_2 ;
  wire \ALUResult_out[10]_i_28_n_2 ;
  wire \ALUResult_out[10]_i_30_n_2 ;
  wire \ALUResult_out[10]_i_31_n_2 ;
  wire \ALUResult_out[10]_i_32_n_2 ;
  wire \ALUResult_out[10]_i_33_n_2 ;
  wire \ALUResult_out[10]_i_34_n_2 ;
  wire \ALUResult_out[10]_i_39_n_2 ;
  wire \ALUResult_out[10]_i_40_n_2 ;
  wire \ALUResult_out[10]_i_41_n_2 ;
  wire \ALUResult_out[10]_i_42_n_2 ;
  wire \ALUResult_out[10]_i_8_n_2 ;
  wire \ALUResult_out[10]_i_9_n_2 ;
  wire \ALUResult_out[11]_i_12_n_2 ;
  wire \ALUResult_out[11]_i_17_n_2 ;
  wire \ALUResult_out[11]_i_18_n_2 ;
  wire \ALUResult_out[11]_i_19_n_2 ;
  wire \ALUResult_out[11]_i_20_n_2 ;
  wire \ALUResult_out[11]_i_21_n_2 ;
  wire [3:0]\ALUResult_out[12]_i_13_0 ;
  wire \ALUResult_out[12]_i_14_n_2 ;
  wire \ALUResult_out[12]_i_15_n_2 ;
  wire \ALUResult_out[12]_i_16_n_2 ;
  wire \ALUResult_out[12]_i_17_n_2 ;
  wire [3:0]\ALUResult_out[12]_i_19 ;
  wire \ALUResult_out[12]_i_20_n_2 ;
  wire \ALUResult_out[12]_i_22_n_2 ;
  wire \ALUResult_out[12]_i_23_n_2 ;
  wire \ALUResult_out[12]_i_24_n_2 ;
  wire \ALUResult_out[12]_i_25_n_2 ;
  wire \ALUResult_out[12]_i_26_n_2 ;
  wire \ALUResult_out[12]_i_27_n_2 ;
  wire \ALUResult_out[12]_i_28_n_2 ;
  wire \ALUResult_out[12]_i_29_n_2 ;
  wire \ALUResult_out[12]_i_5 ;
  wire \ALUResult_out[12]_i_6_n_2 ;
  wire \ALUResult_out[12]_i_7_n_2 ;
  wire \ALUResult_out[12]_i_8_n_2 ;
  wire \ALUResult_out[12]_i_9_n_2 ;
  wire \ALUResult_out[13]_i_12_n_2 ;
  wire \ALUResult_out[13]_i_18_n_2 ;
  wire \ALUResult_out[13]_i_19_n_2 ;
  wire \ALUResult_out[13]_i_20_n_2 ;
  wire \ALUResult_out[13]_i_21_n_2 ;
  wire \ALUResult_out[13]_i_23_n_2 ;
  wire \ALUResult_out[13]_i_25_n_2 ;
  wire \ALUResult_out[13]_i_26_n_2 ;
  wire \ALUResult_out[13]_i_27_n_2 ;
  wire \ALUResult_out[13]_i_28_n_2 ;
  wire \ALUResult_out[13]_i_29_n_2 ;
  wire \ALUResult_out[13]_i_30_n_2 ;
  wire \ALUResult_out[13]_i_35_n_2 ;
  wire \ALUResult_out[13]_i_36_n_2 ;
  wire \ALUResult_out[13]_i_37_n_2 ;
  wire \ALUResult_out[13]_i_38_n_2 ;
  wire \ALUResult_out[13]_i_39_n_2 ;
  wire \ALUResult_out[13]_i_40_n_2 ;
  wire \ALUResult_out[13]_i_41_n_2 ;
  wire \ALUResult_out[13]_i_6 ;
  wire \ALUResult_out[14]_i_11_n_2 ;
  wire \ALUResult_out[14]_i_12_n_2 ;
  wire \ALUResult_out[14]_i_13_n_2 ;
  wire \ALUResult_out[14]_i_14_n_2 ;
  wire \ALUResult_out[14]_i_15_n_2 ;
  wire \ALUResult_out[14]_i_16_n_2 ;
  wire \ALUResult_out[14]_i_17_n_2 ;
  wire \ALUResult_out[14]_i_18_n_2 ;
  wire \ALUResult_out[14]_i_20_n_2 ;
  wire \ALUResult_out[14]_i_21_n_2 ;
  wire \ALUResult_out[14]_i_22_n_2 ;
  wire \ALUResult_out[14]_i_23_n_2 ;
  wire \ALUResult_out[14]_i_24_n_2 ;
  wire \ALUResult_out[14]_i_25_n_2 ;
  wire \ALUResult_out[14]_i_26_n_2 ;
  wire \ALUResult_out[14]_i_27_n_2 ;
  wire \ALUResult_out[14]_i_28_n_2 ;
  wire \ALUResult_out[14]_i_29_n_2 ;
  wire \ALUResult_out[14]_i_30_n_2 ;
  wire \ALUResult_out[14]_i_31_n_2 ;
  wire \ALUResult_out[14]_i_5_0 ;
  wire \ALUResult_out[14]_i_6_n_2 ;
  wire \ALUResult_out[14]_i_7_n_2 ;
  wire \ALUResult_out[14]_i_8_n_2 ;
  wire \ALUResult_out[15]_i_12_n_2 ;
  wire \ALUResult_out[15]_i_14_n_2 ;
  wire \ALUResult_out[15]_i_15_n_2 ;
  wire \ALUResult_out[15]_i_16_n_2 ;
  wire \ALUResult_out[15]_i_17_n_2 ;
  wire \ALUResult_out[15]_i_22_n_2 ;
  wire \ALUResult_out[15]_i_23_n_2 ;
  wire \ALUResult_out[15]_i_24_n_2 ;
  wire \ALUResult_out[15]_i_25_n_2 ;
  wire \ALUResult_out[15]_i_26_n_2 ;
  wire \ALUResult_out[15]_i_27_n_2 ;
  wire \ALUResult_out[15]_i_4_n_2 ;
  wire \ALUResult_out[15]_i_5_n_2 ;
  wire [3:0]\ALUResult_out[16]_i_11_0 ;
  wire [3:0]\ALUResult_out[16]_i_13_0 ;
  wire \ALUResult_out[16]_i_14_n_2 ;
  wire \ALUResult_out[16]_i_15_n_2 ;
  wire \ALUResult_out[16]_i_16_n_2 ;
  wire \ALUResult_out[16]_i_17_n_2 ;
  wire \ALUResult_out[16]_i_19_n_2 ;
  wire \ALUResult_out[16]_i_20_n_2 ;
  wire \ALUResult_out[16]_i_21_n_2 ;
  wire \ALUResult_out[16]_i_22_n_2 ;
  wire \ALUResult_out[16]_i_23_n_2 ;
  wire \ALUResult_out[16]_i_24_n_2 ;
  wire \ALUResult_out[16]_i_25_n_2 ;
  wire \ALUResult_out[16]_i_26_n_2 ;
  wire \ALUResult_out[16]_i_6_n_2 ;
  wire \ALUResult_out[16]_i_7_n_2 ;
  wire \ALUResult_out[17]_i_13_n_2 ;
  wire \ALUResult_out[17]_i_14_n_2 ;
  wire \ALUResult_out[17]_i_15_n_2 ;
  wire \ALUResult_out[17]_i_16_n_2 ;
  wire \ALUResult_out[17]_i_17_n_2 ;
  wire \ALUResult_out[17]_i_18_n_2 ;
  wire \ALUResult_out[17]_i_19_n_2 ;
  wire \ALUResult_out[17]_i_20_n_2 ;
  wire \ALUResult_out[17]_i_21_n_2 ;
  wire \ALUResult_out[17]_i_22_n_2 ;
  wire \ALUResult_out[17]_i_23_n_2 ;
  wire \ALUResult_out[17]_i_24_n_2 ;
  wire \ALUResult_out[17]_i_25_n_2 ;
  wire [0:0]\ALUResult_out[17]_i_3 ;
  wire \ALUResult_out[17]_i_6_n_2 ;
  wire \ALUResult_out[17]_i_7_n_2 ;
  wire \ALUResult_out[18]_i_10_n_2 ;
  wire \ALUResult_out[18]_i_15_n_2 ;
  wire \ALUResult_out[18]_i_16_n_2 ;
  wire \ALUResult_out[18]_i_17_n_2 ;
  wire \ALUResult_out[18]_i_18_n_2 ;
  wire \ALUResult_out[18]_i_19_n_2 ;
  wire \ALUResult_out[18]_i_20_n_2 ;
  wire \ALUResult_out[18]_i_21_n_2 ;
  wire \ALUResult_out[18]_i_22_n_2 ;
  wire \ALUResult_out[19]_i_11_n_2 ;
  wire \ALUResult_out[19]_i_16_n_2 ;
  wire \ALUResult_out[19]_i_20_n_2 ;
  wire \ALUResult_out[19]_i_21_n_2 ;
  wire \ALUResult_out[19]_i_23_n_2 ;
  wire \ALUResult_out[19]_i_24_n_2 ;
  wire \ALUResult_out[19]_i_25_n_2 ;
  wire \ALUResult_out[19]_i_26_n_2 ;
  wire \ALUResult_out[19]_i_27_n_2 ;
  wire \ALUResult_out[19]_i_28_n_2 ;
  wire \ALUResult_out[19]_i_29_n_2 ;
  wire \ALUResult_out[19]_i_30_n_2 ;
  wire \ALUResult_out[19]_i_31_n_2 ;
  wire \ALUResult_out[19]_i_36_n_2 ;
  wire \ALUResult_out[19]_i_37_n_2 ;
  wire \ALUResult_out[19]_i_38_n_2 ;
  wire \ALUResult_out[19]_i_39_n_2 ;
  wire \ALUResult_out[19]_i_40_n_2 ;
  wire \ALUResult_out[1]_i_12_n_2 ;
  wire \ALUResult_out[1]_i_14_n_2 ;
  wire \ALUResult_out[1]_i_18_n_2 ;
  wire \ALUResult_out[1]_i_20_n_2 ;
  wire \ALUResult_out[1]_i_21_n_2 ;
  wire \ALUResult_out[1]_i_22_n_2 ;
  wire \ALUResult_out[1]_i_23_n_2 ;
  wire \ALUResult_out[1]_i_24_n_2 ;
  wire \ALUResult_out[1]_i_3_0 ;
  wire \ALUResult_out[1]_i_6_n_2 ;
  wire \ALUResult_out[1]_i_8_n_2 ;
  wire \ALUResult_out[1]_i_9_n_2 ;
  wire \ALUResult_out[20]_i_10_n_2 ;
  wire [3:0]\ALUResult_out[20]_i_12 ;
  wire [3:0]\ALUResult_out[20]_i_13_0 ;
  wire \ALUResult_out[20]_i_15_n_2 ;
  wire \ALUResult_out[20]_i_16_n_2 ;
  wire \ALUResult_out[20]_i_17_n_2 ;
  wire \ALUResult_out[20]_i_18_n_2 ;
  wire \ALUResult_out[20]_i_19_n_2 ;
  wire \ALUResult_out[20]_i_20_n_2 ;
  wire \ALUResult_out[20]_i_21_n_2 ;
  wire \ALUResult_out[20]_i_22_n_2 ;
  wire \ALUResult_out[20]_i_23_n_2 ;
  wire \ALUResult_out[20]_i_24_n_2 ;
  wire \ALUResult_out[21]_i_10_n_2 ;
  wire \ALUResult_out[21]_i_15_n_2 ;
  wire \ALUResult_out[21]_i_16_n_2 ;
  wire \ALUResult_out[21]_i_17_n_2 ;
  wire \ALUResult_out[21]_i_18_n_2 ;
  wire \ALUResult_out[21]_i_19_n_2 ;
  wire \ALUResult_out[21]_i_20_n_2 ;
  wire \ALUResult_out[21]_i_21_n_2 ;
  wire \ALUResult_out[22]_i_11_n_2 ;
  wire \ALUResult_out[22]_i_16_n_2 ;
  wire \ALUResult_out[22]_i_17_n_2 ;
  wire \ALUResult_out[22]_i_22_n_2 ;
  wire \ALUResult_out[22]_i_23_n_2 ;
  wire \ALUResult_out[22]_i_24_n_2 ;
  wire \ALUResult_out[22]_i_25_n_2 ;
  wire \ALUResult_out[22]_i_26_n_2 ;
  wire \ALUResult_out[23]_i_13_n_2 ;
  wire \ALUResult_out[23]_i_19_n_2 ;
  wire \ALUResult_out[23]_i_20_n_2 ;
  wire \ALUResult_out[23]_i_21_n_2 ;
  wire \ALUResult_out[23]_i_22_n_2 ;
  wire \ALUResult_out[23]_i_23_n_2 ;
  wire \ALUResult_out[23]_i_24_n_2 ;
  wire \ALUResult_out[23]_i_25_n_2 ;
  wire \ALUResult_out[23]_i_26_n_2 ;
  wire \ALUResult_out[23]_i_33_n_2 ;
  wire \ALUResult_out[23]_i_34_n_2 ;
  wire \ALUResult_out[23]_i_35_n_2 ;
  wire \ALUResult_out[23]_i_36_n_2 ;
  wire \ALUResult_out[23]_i_37_n_2 ;
  wire \ALUResult_out[23]_i_38_n_2 ;
  wire \ALUResult_out[23]_i_39_n_2 ;
  wire \ALUResult_out[23]_i_40_n_2 ;
  wire \ALUResult_out[23]_i_41_n_2 ;
  wire \ALUResult_out[23]_i_42_n_2 ;
  wire \ALUResult_out[23]_i_43_n_2 ;
  wire \ALUResult_out[23]_i_44_n_2 ;
  wire \ALUResult_out[23]_i_49_n_2 ;
  wire \ALUResult_out[23]_i_50_n_2 ;
  wire \ALUResult_out[23]_i_51_n_2 ;
  wire \ALUResult_out[23]_i_52_n_2 ;
  wire \ALUResult_out[23]_i_57_n_2 ;
  wire \ALUResult_out[23]_i_58_n_2 ;
  wire \ALUResult_out[23]_i_59_n_2 ;
  wire \ALUResult_out[23]_i_60_n_2 ;
  wire \ALUResult_out[24]_i_10_n_2 ;
  wire [3:0]\ALUResult_out[24]_i_12_0 ;
  wire \ALUResult_out[24]_i_12_n_2 ;
  wire [3:0]\ALUResult_out[24]_i_13 ;
  wire \ALUResult_out[24]_i_15_n_2 ;
  wire \ALUResult_out[24]_i_16_n_2 ;
  wire \ALUResult_out[24]_i_17_n_2 ;
  wire \ALUResult_out[24]_i_18_n_2 ;
  wire \ALUResult_out[25]_i_10_n_2 ;
  wire \ALUResult_out[25]_i_12_n_2 ;
  wire \ALUResult_out[25]_i_15_n_2 ;
  wire \ALUResult_out[25]_i_16_n_2 ;
  wire \ALUResult_out[25]_i_17_n_2 ;
  wire \ALUResult_out[25]_i_18_n_2 ;
  wire \ALUResult_out[25]_i_19_n_2 ;
  wire \ALUResult_out[25]_i_20_n_2 ;
  wire \ALUResult_out[25]_i_21_n_2 ;
  wire \ALUResult_out[26]_i_10_n_2 ;
  wire \ALUResult_out[26]_i_12_n_2 ;
  wire \ALUResult_out[26]_i_15_n_2 ;
  wire \ALUResult_out[26]_i_16_n_2 ;
  wire \ALUResult_out[26]_i_17_n_2 ;
  wire \ALUResult_out[26]_i_18_n_2 ;
  wire \ALUResult_out[26]_i_19_n_2 ;
  wire \ALUResult_out[26]_i_20_n_2 ;
  wire \ALUResult_out[27]_i_11_n_2 ;
  wire \ALUResult_out[27]_i_13_n_2 ;
  wire \ALUResult_out[27]_i_16_n_2 ;
  wire \ALUResult_out[27]_i_21_n_2 ;
  wire \ALUResult_out[27]_i_22_n_2 ;
  wire \ALUResult_out[27]_i_23_n_2 ;
  wire \ALUResult_out[27]_i_25_n_2 ;
  wire \ALUResult_out[27]_i_27_n_2 ;
  wire \ALUResult_out[27]_i_32_n_2 ;
  wire \ALUResult_out[27]_i_33_n_2 ;
  wire \ALUResult_out[27]_i_34_n_2 ;
  wire \ALUResult_out[27]_i_35_n_2 ;
  wire \ALUResult_out[27]_i_40_n_2 ;
  wire \ALUResult_out[27]_i_41_n_2 ;
  wire \ALUResult_out[27]_i_42_n_2 ;
  wire \ALUResult_out[27]_i_43_n_2 ;
  wire \ALUResult_out[28]_i_10_n_2 ;
  wire [2:0]\ALUResult_out[28]_i_12_0 ;
  wire \ALUResult_out[28]_i_12_n_2 ;
  wire [2:0]\ALUResult_out[28]_i_14 ;
  wire \ALUResult_out[28]_i_15_n_2 ;
  wire \ALUResult_out[28]_i_16_n_2 ;
  wire \ALUResult_out[28]_i_17_n_2 ;
  wire \ALUResult_out[28]_i_18_n_2 ;
  wire \ALUResult_out[29]_i_12_n_2 ;
  wire \ALUResult_out[29]_i_17_n_2 ;
  wire \ALUResult_out[29]_i_18_n_2 ;
  wire \ALUResult_out[29]_i_19_n_2 ;
  wire \ALUResult_out[29]_i_20_n_2 ;
  wire \ALUResult_out[29]_i_21_n_2 ;
  wire \ALUResult_out[2]_i_17_n_2 ;
  wire \ALUResult_out[2]_i_18_n_2 ;
  wire \ALUResult_out[2]_i_19_n_2 ;
  wire \ALUResult_out[2]_i_7_n_2 ;
  wire \ALUResult_out[2]_i_8_n_2 ;
  wire \ALUResult_out[30]_i_12_n_2 ;
  wire \ALUResult_out[30]_i_23_n_2 ;
  wire \ALUResult_out[30]_i_24_n_2 ;
  wire \ALUResult_out[30]_i_25_n_2 ;
  wire \ALUResult_out[30]_i_26_n_2 ;
  wire \ALUResult_out[30]_i_27_n_2 ;
  wire \ALUResult_out[30]_i_28_n_2 ;
  wire \ALUResult_out[30]_i_29_n_2 ;
  wire \ALUResult_out[30]_i_30_n_2 ;
  wire \ALUResult_out[30]_i_31_n_2 ;
  wire \ALUResult_out[30]_i_32_n_2 ;
  wire \ALUResult_out[30]_i_33_n_2 ;
  wire \ALUResult_out[30]_i_34_n_2 ;
  wire \ALUResult_out[30]_i_35_n_2 ;
  wire \ALUResult_out[30]_i_37_n_2 ;
  wire \ALUResult_out[30]_i_38_n_2 ;
  wire \ALUResult_out[30]_i_40_n_2 ;
  wire \ALUResult_out[30]_i_41_n_2 ;
  wire \ALUResult_out[30]_i_42_n_2 ;
  wire \ALUResult_out[30]_i_43_n_2 ;
  wire \ALUResult_out[30]_i_44_n_2 ;
  wire \ALUResult_out[30]_i_45_n_2 ;
  wire \ALUResult_out[30]_i_46_n_2 ;
  wire \ALUResult_out[30]_i_47_n_2 ;
  wire \ALUResult_out[30]_i_48_n_2 ;
  wire \ALUResult_out[31]_i_11_n_2 ;
  wire \ALUResult_out[31]_i_12_n_2 ;
  wire \ALUResult_out[31]_i_14_n_2 ;
  wire \ALUResult_out[31]_i_22_n_2 ;
  wire \ALUResult_out[31]_i_23_n_2 ;
  wire \ALUResult_out[31]_i_24_n_2 ;
  wire \ALUResult_out[31]_i_25_n_2 ;
  wire \ALUResult_out[31]_i_26_n_2 ;
  wire \ALUResult_out[31]_i_27_n_2 ;
  wire [0:0]\ALUResult_out[31]_i_2_0 ;
  wire \ALUResult_out[31]_i_2_1 ;
  wire [18:0]\ALUResult_out[31]_i_2_2 ;
  wire [2:0]\ALUResult_out[31]_i_3 ;
  wire \ALUResult_out[31]_i_31_n_2 ;
  wire \ALUResult_out[31]_i_32_n_2 ;
  wire \ALUResult_out[31]_i_33_n_2 ;
  wire \ALUResult_out[31]_i_34_n_2 ;
  wire \ALUResult_out[31]_i_35_n_2 ;
  wire \ALUResult_out[31]_i_36_n_2 ;
  wire \ALUResult_out[31]_i_4_n_2 ;
  wire \ALUResult_out[31]_i_5_n_2 ;
  wire \ALUResult_out[31]_i_6_n_2 ;
  wire \ALUResult_out[31]_i_7_n_2 ;
  wire \ALUResult_out[3]_i_15_n_2 ;
  wire \ALUResult_out[3]_i_16_n_2 ;
  wire \ALUResult_out[3]_i_17_n_2 ;
  wire \ALUResult_out[4]_i_11_n_2 ;
  wire \ALUResult_out[4]_i_12_n_2 ;
  wire \ALUResult_out[4]_i_13_n_2 ;
  wire [3:0]\ALUResult_out[4]_i_14_0 ;
  wire \ALUResult_out[4]_i_16_n_2 ;
  wire \ALUResult_out[4]_i_17_n_2 ;
  wire \ALUResult_out[4]_i_18_n_2 ;
  wire [3:0]\ALUResult_out[4]_i_19_0 ;
  wire \ALUResult_out[4]_i_19_n_2 ;
  wire \ALUResult_out[4]_i_20_n_2 ;
  wire \ALUResult_out[4]_i_21_n_2 ;
  wire \ALUResult_out[4]_i_22_n_2 ;
  wire \ALUResult_out[5]_i_15_n_2 ;
  wire \ALUResult_out[5]_i_16_n_2 ;
  wire \ALUResult_out[5]_i_22_n_2 ;
  wire \ALUResult_out[5]_i_23_n_2 ;
  wire \ALUResult_out[5]_i_24_n_2 ;
  wire \ALUResult_out[5]_i_25_n_2 ;
  wire \ALUResult_out[5]_i_26_n_2 ;
  wire \ALUResult_out[5]_i_27_n_2 ;
  wire \ALUResult_out[5]_i_29_n_2 ;
  wire \ALUResult_out[5]_i_30_n_2 ;
  wire \ALUResult_out[5]_i_31_n_2 ;
  wire \ALUResult_out[5]_i_32_n_2 ;
  wire \ALUResult_out[5]_i_33_n_2 ;
  wire \ALUResult_out[6]_i_17_n_2 ;
  wire \ALUResult_out[6]_i_18_n_2 ;
  wire \ALUResult_out[6]_i_19_n_2 ;
  wire \ALUResult_out[6]_i_20_n_2 ;
  wire \ALUResult_out[6]_i_21_n_2 ;
  wire \ALUResult_out[6]_i_22_n_2 ;
  wire \ALUResult_out[6]_i_23_n_2 ;
  wire \ALUResult_out[6]_i_24_n_2 ;
  wire \ALUResult_out[6]_i_25_n_2 ;
  wire \ALUResult_out[6]_i_26_n_2 ;
  wire \ALUResult_out[6]_i_27_n_2 ;
  wire \ALUResult_out[6]_i_28_n_2 ;
  wire \ALUResult_out[6]_i_29_n_2 ;
  wire \ALUResult_out[6]_i_30_n_2 ;
  wire \ALUResult_out[6]_i_7_n_2 ;
  wire \ALUResult_out[6]_i_9_n_2 ;
  wire \ALUResult_out[7]_i_12_n_2 ;
  wire \ALUResult_out[7]_i_13_n_2 ;
  wire \ALUResult_out[7]_i_14_n_2 ;
  wire \ALUResult_out[7]_i_15_n_2 ;
  wire \ALUResult_out[7]_i_16_n_2 ;
  wire \ALUResult_out[7]_i_17_n_2 ;
  wire \ALUResult_out[7]_i_18_n_2 ;
  wire [3:0]\ALUResult_out[8]_i_14 ;
  wire \ALUResult_out[8]_i_19_n_2 ;
  wire \ALUResult_out[8]_i_20_n_2 ;
  wire \ALUResult_out[8]_i_21_n_2 ;
  wire [3:0]\ALUResult_out[8]_i_22_0 ;
  wire \ALUResult_out[8]_i_22_n_2 ;
  wire \ALUResult_out[8]_i_23_n_2 ;
  wire \ALUResult_out[8]_i_24_n_2 ;
  wire \ALUResult_out[8]_i_25_n_2 ;
  wire \ALUResult_out[8]_i_6_n_2 ;
  wire \ALUResult_out[8]_i_7_n_2 ;
  wire \ALUResult_out[8]_i_8_n_2 ;
  wire \ALUResult_out[9]_i_11_n_2 ;
  wire \ALUResult_out[9]_i_16_n_2 ;
  wire \ALUResult_out[9]_i_17_n_2 ;
  wire \ALUResult_out[9]_i_20_n_2 ;
  wire \ALUResult_out[9]_i_21_n_2 ;
  wire \ALUResult_out[9]_i_27_n_2 ;
  wire \ALUResult_out[9]_i_28_n_2 ;
  wire \ALUResult_out[9]_i_29_n_2 ;
  wire \ALUResult_out[9]_i_30_n_2 ;
  wire \ALUResult_out[9]_i_35_n_2 ;
  wire \ALUResult_out[9]_i_36_n_2 ;
  wire \ALUResult_out[9]_i_37_n_2 ;
  wire \ALUResult_out[9]_i_38_n_2 ;
  wire \ALUResult_out[9]_i_5 ;
  wire \ALUResult_out_reg[0]_i_19_n_2 ;
  wire \ALUResult_out_reg[0]_i_28_n_2 ;
  wire \ALUResult_out_reg[0]_i_37_n_2 ;
  wire \ALUResult_out_reg[0]_i_46_n_2 ;
  wire \ALUResult_out_reg[0]_i_55_n_2 ;
  wire \ALUResult_out_reg[0]_i_64_n_2 ;
  wire \ALUResult_out_reg[10]_i_29_n_2 ;
  wire \ALUResult_out_reg[12] ;
  wire \ALUResult_out_reg[12]_0 ;
  wire \ALUResult_out_reg[13]_i_24_n_2 ;
  wire \ALUResult_out_reg[13]_i_24_n_6 ;
  wire \ALUResult_out_reg[13]_i_24_n_7 ;
  wire \ALUResult_out_reg[13]_i_24_n_8 ;
  wire \ALUResult_out_reg[13]_i_24_n_9 ;
  wire [2:0]\ALUResult_out_reg[15] ;
  wire \ALUResult_out_reg[15]_i_13_n_2 ;
  wire \ALUResult_out_reg[15]_i_6_n_2 ;
  wire \ALUResult_out_reg[19]_i_22_n_2 ;
  wire \ALUResult_out_reg[1] ;
  wire \ALUResult_out_reg[1]_i_15_n_2 ;
  wire \ALUResult_out_reg[1]_i_15_n_6 ;
  wire \ALUResult_out_reg[1]_i_15_n_7 ;
  wire \ALUResult_out_reg[1]_i_15_n_9 ;
  wire \ALUResult_out_reg[23] ;
  wire \ALUResult_out_reg[23]_0 ;
  wire \ALUResult_out_reg[23]_i_18_n_2 ;
  wire \ALUResult_out_reg[23]_i_18_n_6 ;
  wire \ALUResult_out_reg[23]_i_18_n_7 ;
  wire \ALUResult_out_reg[23]_i_18_n_8 ;
  wire \ALUResult_out_reg[23]_i_18_n_9 ;
  wire \ALUResult_out_reg[23]_i_27_n_2 ;
  wire \ALUResult_out_reg[23]_i_28_n_2 ;
  wire \ALUResult_out_reg[23]_i_28_n_6 ;
  wire \ALUResult_out_reg[23]_i_28_n_7 ;
  wire \ALUResult_out_reg[23]_i_28_n_8 ;
  wire \ALUResult_out_reg[23]_i_28_n_9 ;
  wire \ALUResult_out_reg[24] ;
  wire \ALUResult_out_reg[24]_0 ;
  wire \ALUResult_out_reg[25] ;
  wire \ALUResult_out_reg[25]_0 ;
  wire \ALUResult_out_reg[26] ;
  wire \ALUResult_out_reg[26]_0 ;
  wire \ALUResult_out_reg[27] ;
  wire \ALUResult_out_reg[27]_0 ;
  wire \ALUResult_out_reg[27]_i_24_n_2 ;
  wire \ALUResult_out_reg[27]_i_24_n_6 ;
  wire \ALUResult_out_reg[27]_i_24_n_7 ;
  wire \ALUResult_out_reg[27]_i_24_n_8 ;
  wire \ALUResult_out_reg[27]_i_24_n_9 ;
  wire \ALUResult_out_reg[27]_i_26_n_2 ;
  wire \ALUResult_out_reg[28] ;
  wire \ALUResult_out_reg[28]_0 ;
  wire \ALUResult_out_reg[29] ;
  wire \ALUResult_out_reg[29]_0 ;
  wire \ALUResult_out_reg[29]_1 ;
  wire \ALUResult_out_reg[29]_2 ;
  wire \ALUResult_out_reg[2] ;
  wire \ALUResult_out_reg[30] ;
  wire [1:0]\ALUResult_out_reg[30]_0 ;
  wire \ALUResult_out_reg[31]_i_15_n_6 ;
  wire \ALUResult_out_reg[31]_i_15_n_7 ;
  wire \ALUResult_out_reg[31]_i_15_n_8 ;
  wire \ALUResult_out_reg[31]_i_15_n_9 ;
  wire \ALUResult_out_reg[5] ;
  wire \ALUResult_out_reg[5]_i_13_n_2 ;
  wire \ALUResult_out_reg[5]_i_17_n_2 ;
  wire \ALUResult_out_reg[9] ;
  wire \ALUResult_out_reg[9]_0 ;
  wire \ALUResult_out_reg[9]_i_18_n_2 ;
  wire \ALUResult_out_reg[9]_i_18_n_6 ;
  wire \ALUResult_out_reg[9]_i_18_n_7 ;
  wire \ALUResult_out_reg[9]_i_18_n_8 ;
  wire \ALUResult_out_reg[9]_i_18_n_9 ;
  wire \ALUResult_out_reg[9]_i_22_n_2 ;
  wire \ALUResult_out_reg[9]_i_22_n_6 ;
  wire \ALUResult_out_reg[9]_i_22_n_7 ;
  wire \ALUResult_out_reg[9]_i_22_n_8 ;
  wire \ALUResult_out_reg[9]_i_22_n_9 ;
  wire ALUSrcA;
  wire ALUSrcA_out;
  wire ALUSrcA_out_reg_0;
  wire ALUSrcA_out_reg_1;
  wire ALUSrcA_out_reg_10;
  wire ALUSrcA_out_reg_11;
  wire ALUSrcA_out_reg_12;
  wire ALUSrcA_out_reg_2;
  wire ALUSrcA_out_reg_3;
  wire ALUSrcA_out_reg_4;
  wire ALUSrcA_out_reg_5;
  wire ALUSrcA_out_reg_6;
  wire ALUSrcA_out_reg_7;
  wire ALUSrcA_out_reg_8;
  wire ALUSrcA_out_reg_9;
  wire ALUSrcB;
  wire ALUSrcB_out;
  wire ALUSrcB_out_reg_0;
  wire ALUSrcB_out_reg_1;
  wire ALUSrcB_out_reg_2;
  wire ALUSrcB_out_reg_3;
  wire ALUSrcB_out_reg_4;
  wire ALUSrcB_out_reg_5;
  wire ALUSrcB_out_reg_6;
  wire ALUSrcB_out_reg_rep_0;
  wire ALUSrcB_out_reg_rep_1;
  wire ALUSrcB_out_reg_rep_2;
  wire ALUSrcB_out_reg_rep_3;
  wire ALUSrcB_out_reg_rep_n_2;
  wire [4:0]ALU_A;
  wire [31:0]ALU_B;
  wire Beq;
  wire Beq_out_reg_0;
  wire Bgez;
  wire Bgez_out_reg_0;
  wire Bgtz;
  wire Bgtz_out_reg_0;
  wire Blez;
  wire Blez_out_reg_0;
  wire Bltz;
  wire Bltz_out_reg_0;
  wire Bne;
  wire Bne_out_reg_0;
  wire Branch;
  wire Branch_out_reg_0;
  wire Clk_IBUF_BUFG;
  wire [4:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \Extended_out_reg[14]_0 ;
  wire \Extended_out_reg[14]_1 ;
  wire \Extended_out_reg[29]_rep_0 ;
  wire \Extended_out_reg[29]_rep_1 ;
  wire \Extended_out_reg[29]_rep_10 ;
  wire \Extended_out_reg[29]_rep_11 ;
  wire \Extended_out_reg[29]_rep_12 ;
  wire \Extended_out_reg[29]_rep_13 ;
  wire \Extended_out_reg[29]_rep_14 ;
  wire \Extended_out_reg[29]_rep_15 ;
  wire \Extended_out_reg[29]_rep_16 ;
  wire \Extended_out_reg[29]_rep_17 ;
  wire \Extended_out_reg[29]_rep_18 ;
  wire \Extended_out_reg[29]_rep_19 ;
  wire \Extended_out_reg[29]_rep_2 ;
  wire \Extended_out_reg[29]_rep_20 ;
  wire \Extended_out_reg[29]_rep_21 ;
  wire \Extended_out_reg[29]_rep_22 ;
  wire \Extended_out_reg[29]_rep_23 ;
  wire \Extended_out_reg[29]_rep_24 ;
  wire \Extended_out_reg[29]_rep_25 ;
  wire \Extended_out_reg[29]_rep_26 ;
  wire \Extended_out_reg[29]_rep_27 ;
  wire \Extended_out_reg[29]_rep_28 ;
  wire \Extended_out_reg[29]_rep_29 ;
  wire \Extended_out_reg[29]_rep_3 ;
  wire \Extended_out_reg[29]_rep_30 ;
  wire \Extended_out_reg[29]_rep_31 ;
  wire \Extended_out_reg[29]_rep_32 ;
  wire \Extended_out_reg[29]_rep_33 ;
  wire \Extended_out_reg[29]_rep_34 ;
  wire \Extended_out_reg[29]_rep_35 ;
  wire \Extended_out_reg[29]_rep_36 ;
  wire \Extended_out_reg[29]_rep_37 ;
  wire \Extended_out_reg[29]_rep_38 ;
  wire \Extended_out_reg[29]_rep_39 ;
  wire \Extended_out_reg[29]_rep_4 ;
  wire \Extended_out_reg[29]_rep_40 ;
  wire \Extended_out_reg[29]_rep_41 ;
  wire \Extended_out_reg[29]_rep_42 ;
  wire \Extended_out_reg[29]_rep_43 ;
  wire \Extended_out_reg[29]_rep_44 ;
  wire \Extended_out_reg[29]_rep_45 ;
  wire \Extended_out_reg[29]_rep_46 ;
  wire \Extended_out_reg[29]_rep_47 ;
  wire \Extended_out_reg[29]_rep_48 ;
  wire \Extended_out_reg[29]_rep_49 ;
  wire \Extended_out_reg[29]_rep_5 ;
  wire \Extended_out_reg[29]_rep_50 ;
  wire \Extended_out_reg[29]_rep_51 ;
  wire \Extended_out_reg[29]_rep_52 ;
  wire \Extended_out_reg[29]_rep_53 ;
  wire \Extended_out_reg[29]_rep_54 ;
  wire \Extended_out_reg[29]_rep_55 ;
  wire \Extended_out_reg[29]_rep_56 ;
  wire \Extended_out_reg[29]_rep_57 ;
  wire \Extended_out_reg[29]_rep_58 ;
  wire \Extended_out_reg[29]_rep_59 ;
  wire \Extended_out_reg[29]_rep_6 ;
  wire \Extended_out_reg[29]_rep_60 ;
  wire \Extended_out_reg[29]_rep_61 ;
  wire \Extended_out_reg[29]_rep_62 ;
  wire \Extended_out_reg[29]_rep_63 ;
  wire \Extended_out_reg[29]_rep_64 ;
  wire \Extended_out_reg[29]_rep_65 ;
  wire \Extended_out_reg[29]_rep_66 ;
  wire \Extended_out_reg[29]_rep_67 ;
  wire \Extended_out_reg[29]_rep_68 ;
  wire \Extended_out_reg[29]_rep_69 ;
  wire \Extended_out_reg[29]_rep_7 ;
  wire \Extended_out_reg[29]_rep_70 ;
  wire \Extended_out_reg[29]_rep_71 ;
  wire \Extended_out_reg[29]_rep_72 ;
  wire \Extended_out_reg[29]_rep_73 ;
  wire \Extended_out_reg[29]_rep_74 ;
  wire \Extended_out_reg[29]_rep_75 ;
  wire \Extended_out_reg[29]_rep_76 ;
  wire \Extended_out_reg[29]_rep_77 ;
  wire \Extended_out_reg[29]_rep_78 ;
  wire \Extended_out_reg[29]_rep_79 ;
  wire \Extended_out_reg[29]_rep_8 ;
  wire \Extended_out_reg[29]_rep_80 ;
  wire \Extended_out_reg[29]_rep_81 ;
  wire \Extended_out_reg[29]_rep_82 ;
  wire \Extended_out_reg[29]_rep_83 ;
  wire \Extended_out_reg[29]_rep_84 ;
  wire \Extended_out_reg[29]_rep_85 ;
  wire \Extended_out_reg[29]_rep_86 ;
  wire \Extended_out_reg[29]_rep_87 ;
  wire \Extended_out_reg[29]_rep_9 ;
  wire \Extended_out_reg[29]_rep__0_0 ;
  wire \Extended_out_reg[29]_rep__0_1 ;
  wire \Extended_out_reg[29]_rep__0_10 ;
  wire \Extended_out_reg[29]_rep__0_11 ;
  wire \Extended_out_reg[29]_rep__0_12 ;
  wire \Extended_out_reg[29]_rep__0_13 ;
  wire \Extended_out_reg[29]_rep__0_14 ;
  wire \Extended_out_reg[29]_rep__0_15 ;
  wire \Extended_out_reg[29]_rep__0_16 ;
  wire \Extended_out_reg[29]_rep__0_17 ;
  wire [0:0]\Extended_out_reg[29]_rep__0_18 ;
  wire \Extended_out_reg[29]_rep__0_2 ;
  wire \Extended_out_reg[29]_rep__0_3 ;
  wire \Extended_out_reg[29]_rep__0_4 ;
  wire \Extended_out_reg[29]_rep__0_5 ;
  wire \Extended_out_reg[29]_rep__0_6 ;
  wire \Extended_out_reg[29]_rep__0_7 ;
  wire \Extended_out_reg[29]_rep__0_8 ;
  wire \Extended_out_reg[29]_rep__0_9 ;
  wire \Extended_out_reg[2]_0 ;
  wire \Extended_out_reg[2]_1 ;
  wire \Extended_out_reg[2]_2 ;
  wire \Extended_out_reg[2]_3 ;
  wire HiWrite;
  wire Jump;
  wire [6:0]\JumpAddress_out_reg[23]_0 ;
  wire [1:0]MemToReg;
  wire [0:0]\MemToReg_out_reg[0]_0 ;
  wire \MemToReg_out_reg[1]_0 ;
  wire [0:0]O;
  wire [9:0]P;
  wire [30:0]PCAddress_EX;
  wire [30:0]\PC_out_reg[31]_0 ;
  wire [6:0]Q;
  wire [31:0]ReadData1;
  wire [31:0]ReadData2;
  wire [0:0]RegDst;
  wire [0:0]RegDst_EX;
  wire \RegRead1_out_reg[10]_0 ;
  wire \RegRead1_out_reg[11]_0 ;
  wire \RegRead1_out_reg[12]_0 ;
  wire \RegRead1_out_reg[13]_0 ;
  wire \RegRead1_out_reg[14]_0 ;
  wire \RegRead1_out_reg[15]_0 ;
  wire \RegRead1_out_reg[16]_0 ;
  wire \RegRead1_out_reg[16]_1 ;
  wire \RegRead1_out_reg[16]_2 ;
  wire \RegRead1_out_reg[17]_0 ;
  wire \RegRead1_out_reg[17]_1 ;
  wire \RegRead1_out_reg[17]_2 ;
  wire \RegRead1_out_reg[18]_0 ;
  wire \RegRead1_out_reg[19]_0 ;
  wire \RegRead1_out_reg[1]_0 ;
  wire \RegRead1_out_reg[1]_1 ;
  wire \RegRead1_out_reg[1]_2 ;
  wire \RegRead1_out_reg[1]_3 ;
  wire \RegRead1_out_reg[1]_4 ;
  wire \RegRead1_out_reg[20]_0 ;
  wire \RegRead1_out_reg[21]_0 ;
  wire \RegRead1_out_reg[22]_0 ;
  wire \RegRead1_out_reg[23]_0 ;
  wire \RegRead1_out_reg[24]_0 ;
  wire \RegRead1_out_reg[25]_0 ;
  wire \RegRead1_out_reg[26]_0 ;
  wire \RegRead1_out_reg[27]_0 ;
  wire \RegRead1_out_reg[28]_0 ;
  wire \RegRead1_out_reg[29]_0 ;
  wire [25:0]\RegRead1_out_reg[30]_0 ;
  wire \RegRead1_out_reg[30]_1 ;
  wire \RegRead1_out_reg[30]_2 ;
  wire [31:0]\RegRead1_out_reg[31]_0 ;
  wire \RegRead1_out_reg[31]_1 ;
  wire \RegRead1_out_reg[3]_0 ;
  wire \RegRead1_out_reg[4]_0 ;
  wire \RegRead1_out_reg[5]_0 ;
  wire \RegRead1_out_reg[5]_1 ;
  wire \RegRead1_out_reg[6]_0 ;
  wire \RegRead1_out_reg[7]_0 ;
  wire \RegRead1_out_reg[8]_0 ;
  wire \RegRead1_out_reg[9]_0 ;
  wire \RegRead2_out_reg[26]_0 ;
  wire \RegRead2_out_reg[27]_0 ;
  wire [31:0]\RegRead2_out_reg[31]_0 ;
  wire RegWrite;
  wire RegWrite_EX;
  wire Reset_IBUF;
  wire Zero_out_i_17;
  wire Zero_out_i_19;
  wire Zero_out_i_31_n_2;
  wire Zero_out_i_32_n_2;
  wire Zero_out_i_34_n_2;
  wire Zero_out_i_35_n_2;
  wire Zero_out_i_36_n_2;
  wire Zero_out_i_37_n_2;
  wire Zero_out_i_38_n_2;
  wire Zero_out_i_39_n_2;
  wire Zero_out_i_40_n_2;
  wire Zero_out_i_41_n_2;
  wire Zero_out_i_42_n_2;
  wire Zero_out_i_43_n_2;
  wire Zero_out_i_44_n_2;
  wire Zero_out_i_8;
  wire \alu/data14 ;
  wire [31:0]\alu/data6 ;
  wire \alu/data7 ;
  wire [26:0]data1;
  wire [26:0]data2;
  wire hi_output0__1;
  wire hi_output0__1_0;
  wire hi_output0__1_1;
  wire hi_output0__1_2;
  wire hi_output0__1_3;
  wire hi_output0__5;
  wire \hi_output_reg[10] ;
  wire \hi_output_reg[12] ;
  wire \hi_output_reg[14] ;
  wire \hi_output_reg[15] ;
  wire \hi_output_reg[18] ;
  wire \hi_output_reg[19] ;
  wire \hi_output_reg[20] ;
  wire \hi_output_reg[21] ;
  wire \hi_output_reg[22] ;
  wire \hi_output_reg[23] ;
  wire \hi_output_reg[24] ;
  wire \hi_output_reg[25] ;
  wire \hi_output_reg[26] ;
  wire \hi_output_reg[27] ;
  wire \hi_output_reg[28] ;
  wire \hi_output_reg[29] ;
  wire \hi_output_reg[5] ;
  wire \hi_output_reg[5]_0 ;
  wire \hi_output_reg[9] ;
  wire jump_out;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_19_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_37_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_46_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_55_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_55_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[0]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[0]_i_64_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[10]_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[13]_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[15]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[19]_i_22_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[1]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[23]_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[23]_i_27_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[23]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[27]_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[27]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_out_reg[31]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[5]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[5]_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[9]_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_out_reg[9]_i_22_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hCFA0)) 
    \ALUCntrl_reg[0]_i_1 
       (.I0(\JumpAddress_out_reg[23]_0 [2]),
        .I1(\ALUCntrl_reg[0]_i_2_n_2 ),
        .I2(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I3(ALUOp_EX[0]),
        .O(\ALUOp_out_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0EE0AFAF)) 
    \ALUCntrl_reg[0]_i_2 
       (.I0(\JumpAddress_out_reg[23]_0 [4]),
        .I1(\JumpAddress_out_reg[23]_0 [2]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(\JumpAddress_out_reg[23]_0 [0]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .O(\ALUCntrl_reg[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hCFA0)) 
    \ALUCntrl_reg[0]_rep__0_i_1 
       (.I0(\JumpAddress_out_reg[23]_0 [2]),
        .I1(\ALUCntrl_reg[0]_i_2_n_2 ),
        .I2(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I3(ALUOp_EX[0]),
        .O(\Extended_out_reg[2]_2 ));
  LUT4 #(
    .INIT(16'hCFA0)) 
    \ALUCntrl_reg[0]_rep__1_i_1 
       (.I0(\JumpAddress_out_reg[23]_0 [2]),
        .I1(\ALUCntrl_reg[0]_i_2_n_2 ),
        .I2(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I3(ALUOp_EX[0]),
        .O(\Extended_out_reg[2]_3 ));
  LUT4 #(
    .INIT(16'hCFA0)) 
    \ALUCntrl_reg[0]_rep_i_1 
       (.I0(\JumpAddress_out_reg[23]_0 [2]),
        .I1(\ALUCntrl_reg[0]_i_2_n_2 ),
        .I2(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I3(ALUOp_EX[0]),
        .O(\Extended_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hBFFF00003FFF0000)) 
    \ALUCntrl_reg[1]_i_1 
       (.I0(\ALUCntrl_reg[1]_i_2_n_2 ),
        .I1(ALUOp_EX[4]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[1]),
        .I5(ALUOp_EX[0]),
        .O(\ALUOp_out_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \ALUCntrl_reg[1]_i_2 
       (.I0(\JumpAddress_out_reg[23]_0 [0]),
        .I1(\JumpAddress_out_reg[23]_0 [4]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(\JumpAddress_out_reg[23]_0 [3]),
        .I4(\JumpAddress_out_reg[23]_0 [2]),
        .O(\ALUCntrl_reg[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFF00003FFF0000)) 
    \ALUCntrl_reg[1]_rep__0_i_1 
       (.I0(\ALUCntrl_reg[1]_i_2_n_2 ),
        .I1(ALUOp_EX[4]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[1]),
        .I5(ALUOp_EX[0]),
        .O(\ALUOp_out_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hBFFF00003FFF0000)) 
    \ALUCntrl_reg[1]_rep_i_1 
       (.I0(\ALUCntrl_reg[1]_i_2_n_2 ),
        .I1(ALUOp_EX[4]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[1]),
        .I5(ALUOp_EX[0]),
        .O(\ALUOp_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h7F00FF003F00FF00)) 
    \ALUCntrl_reg[2]_i_1 
       (.I0(\ALUCntrl_reg[2]_i_2_n_2 ),
        .I1(ALUOp_EX[4]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[1]),
        .I5(ALUOp_EX[0]),
        .O(\ALUOp_out_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h000FD00F)) 
    \ALUCntrl_reg[2]_i_2 
       (.I0(\JumpAddress_out_reg[23]_0 [3]),
        .I1(\JumpAddress_out_reg[23]_0 [0]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(\JumpAddress_out_reg[23]_0 [4]),
        .I4(\JumpAddress_out_reg[23]_0 [2]),
        .O(\ALUCntrl_reg[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \ALUCntrl_reg[3]_i_1 
       (.I0(ALUOp_EX[3]),
        .I1(\JumpAddress_out_reg[23]_0 [3]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(\JumpAddress_out_reg[23]_0 [1]),
        .I4(\JumpAddress_out_reg[23]_0 [4]),
        .I5(\ALUCntrl_reg[3]_i_2_n_2 ),
        .O(\ALUOp_out_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ALUCntrl_reg[3]_i_2 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[3]),
        .I2(ALUOp_EX[2]),
        .I3(ALUOp_EX[1]),
        .I4(ALUOp_EX[0]),
        .O(\ALUCntrl_reg[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \ALUCntrl_reg[4]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(ALUOp_EX[0]),
        .I4(\ALUCntrl_reg[4]_i_4_n_2 ),
        .O(\ALUOp_out_reg[4]_0 [4]));
  LUT4 #(
    .INIT(16'hBBBF)) 
    \ALUCntrl_reg[4]_i_2 
       (.I0(\ALUCntrl_reg[4]_i_5_n_2 ),
        .I1(\ALUCntrl_reg[4]_i_3_n_2 ),
        .I2(ALUOp_EX[0]),
        .I3(\ALUCntrl_reg[4]_i_6_n_2 ),
        .O(\ALUOp_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUCntrl_reg[4]_i_3 
       (.I0(ALUOp_EX[1]),
        .I1(ALUOp_EX[2]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[4]),
        .O(\ALUCntrl_reg[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF9F1F9FFFFF3F3F)) 
    \ALUCntrl_reg[4]_i_4 
       (.I0(\JumpAddress_out_reg[23]_0 [4]),
        .I1(\JumpAddress_out_reg[23]_0 [1]),
        .I2(ALUOp_EX[0]),
        .I3(\JumpAddress_out_reg[23]_0 [2]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .I5(\JumpAddress_out_reg[23]_0 [0]),
        .O(\ALUCntrl_reg[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h000000228AA0AA0A)) 
    \ALUCntrl_reg[4]_i_5 
       (.I0(ALUOp_EX[0]),
        .I1(\JumpAddress_out_reg[23]_0 [2]),
        .I2(\JumpAddress_out_reg[23]_0 [0]),
        .I3(\JumpAddress_out_reg[23]_0 [3]),
        .I4(\JumpAddress_out_reg[23]_0 [1]),
        .I5(\JumpAddress_out_reg[23]_0 [4]),
        .O(\ALUCntrl_reg[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \ALUCntrl_reg[4]_i_6 
       (.I0(\JumpAddress_out_reg[23]_0 [4]),
        .I1(\JumpAddress_out_reg[23]_0 [3]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(\JumpAddress_out_reg[23]_0 [1]),
        .I4(\JumpAddress_out_reg[23]_0 [0]),
        .O(\ALUCntrl_reg[4]_i_6_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(ALUOp_EX[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(ALUOp_EX[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(ALUOp_EX[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(ALUOp_EX[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(ALUOp_EX[4]),
        .R(Reset_IBUF));
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \ALUResult_out[0]_i_10 
       (.I0(\alu/data7 ),
        .I1(\alu/data6 [0]),
        .I2(P[0]),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[5] ),
        .O(hi_output0__1_3));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_out[0]_i_11 
       (.I0(\ALUResult_out[0]_i_17_n_2 ),
        .I1(\ALUResult_out_reg[1]_i_15_n_9 ),
        .I2(\ALUResult_out_reg[5] ),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(ALU_A[0]),
        .I5(ALU_B[0]),
        .O(\Extended_out_reg[29]_rep_57 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[0]_i_12 
       (.I0(\ALUResult_out[4]_i_21_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[0]_i_18_n_2 ),
        .O(\ALUResult_out[0]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[0]_i_13 
       (.I0(\ALUResult_out[6]_i_22_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[2]_i_18_n_2 ),
        .O(\ALUResult_out[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[0]_i_14 
       (.I0(\ALUResult_out[6]_i_22_n_2 ),
        .I1(\ALUResult_out[2]_i_18_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[4]_i_21_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[0]_i_18_n_2 ),
        .O(\ALUResult_out[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ALUResult_out[0]_i_17 
       (.I0(ALU_A[2]),
        .I1(ALU_A[0]),
        .I2(ALU_A[1]),
        .I3(ALU_A[3]),
        .I4(ALU_A[4]),
        .I5(ALU_B[0]),
        .O(\ALUResult_out[0]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[0]_i_18 
       (.I0(ALU_B[24]),
        .I1(ALU_B[8]),
        .I2(ALU_A[3]),
        .I3(ALU_B[16]),
        .I4(ALU_A[4]),
        .I5(ALU_B[0]),
        .O(\ALUResult_out[0]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hDCC0FFD0)) 
    \ALUResult_out[0]_i_20 
       (.I0(\RegRead1_out_reg[31]_0 [30]),
        .I1(ALUSrcA_out),
        .I2(ALU_B[30]),
        .I3(ALU_B[31]),
        .I4(\RegRead1_out_reg[31]_0 [31]),
        .O(\ALUResult_out[0]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_21 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [28]),
        .I2(ALU_B[28]),
        .I3(ALU_B[29]),
        .I4(\RegRead1_out_reg[31]_0 [29]),
        .O(\ALUResult_out[0]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_22 
       (.I0(ALU_B[27]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [27]),
        .I3(ALU_B[26]),
        .I4(\RegRead1_out_reg[31]_0 [26]),
        .O(\ALUResult_out[0]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [24]),
        .I2(ALU_B[24]),
        .I3(ALU_B[25]),
        .I4(\RegRead1_out_reg[31]_0 [25]),
        .O(\ALUResult_out[0]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h03900309)) 
    \ALUResult_out[0]_i_24 
       (.I0(\RegRead1_out_reg[31]_0 [31]),
        .I1(ALU_B[31]),
        .I2(ALU_B[30]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [30]),
        .O(\ALUResult_out[0]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_25 
       (.I0(ALU_B[29]),
        .I1(\RegRead1_out_reg[31]_0 [29]),
        .I2(ALU_B[28]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [28]),
        .O(\ALUResult_out[0]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_26 
       (.I0(ALU_B[27]),
        .I1(\RegRead1_out_reg[31]_0 [27]),
        .I2(ALU_B[26]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [26]),
        .O(\ALUResult_out[0]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_27 
       (.I0(ALU_B[25]),
        .I1(\RegRead1_out_reg[31]_0 [25]),
        .I2(ALU_B[24]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [24]),
        .O(\ALUResult_out[0]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'h10F300D0)) 
    \ALUResult_out[0]_i_29 
       (.I0(\RegRead1_out_reg[31]_0 [30]),
        .I1(ALUSrcA_out),
        .I2(ALU_B[30]),
        .I3(ALU_B[31]),
        .I4(\RegRead1_out_reg[31]_0 [31]),
        .O(\ALUResult_out[0]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \ALUResult_out[0]_i_3 
       (.I0(\Extended_out_reg[29]_rep_80 ),
        .I1(\ALUResult_out[0]_i_6_n_2 ),
        .I2(\ALUResult_out_reg[15] [1]),
        .I3(\ALUResult_out[0]_i_7_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[0]_i_8_n_2 ),
        .O(hi_output0__1_2));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_30 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [28]),
        .I2(ALU_B[28]),
        .I3(ALU_B[29]),
        .I4(\RegRead1_out_reg[31]_0 [29]),
        .O(\ALUResult_out[0]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_31 
       (.I0(ALU_B[27]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [27]),
        .I3(ALU_B[26]),
        .I4(\RegRead1_out_reg[31]_0 [26]),
        .O(\ALUResult_out[0]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_32 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [24]),
        .I2(ALU_B[24]),
        .I3(ALU_B[25]),
        .I4(\RegRead1_out_reg[31]_0 [25]),
        .O(\ALUResult_out[0]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'h03900309)) 
    \ALUResult_out[0]_i_33 
       (.I0(\RegRead1_out_reg[31]_0 [31]),
        .I1(ALU_B[31]),
        .I2(ALU_B[30]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [30]),
        .O(\ALUResult_out[0]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_34 
       (.I0(ALU_B[29]),
        .I1(\RegRead1_out_reg[31]_0 [29]),
        .I2(ALU_B[28]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [28]),
        .O(\ALUResult_out[0]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_35 
       (.I0(ALU_B[27]),
        .I1(\RegRead1_out_reg[31]_0 [27]),
        .I2(ALU_B[26]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [26]),
        .O(\ALUResult_out[0]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_36 
       (.I0(ALU_B[25]),
        .I1(\RegRead1_out_reg[31]_0 [25]),
        .I2(ALU_B[24]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [24]),
        .O(\ALUResult_out[0]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_38 
       (.I0(ALU_B[23]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [23]),
        .I3(ALU_B[22]),
        .I4(\RegRead1_out_reg[31]_0 [22]),
        .O(\ALUResult_out[0]_i_38_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_39 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [20]),
        .I2(ALU_B[20]),
        .I3(ALU_B[21]),
        .I4(\RegRead1_out_reg[31]_0 [21]),
        .O(\ALUResult_out[0]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_40 
       (.I0(ALU_B[19]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [19]),
        .I3(ALU_B[18]),
        .I4(\RegRead1_out_reg[31]_0 [18]),
        .O(\ALUResult_out[0]_i_40_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_41 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [16]),
        .I2(ALU_B[16]),
        .I3(ALU_B[17]),
        .I4(\RegRead1_out_reg[31]_0 [17]),
        .O(\ALUResult_out[0]_i_41_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_42 
       (.I0(ALU_B[23]),
        .I1(\RegRead1_out_reg[31]_0 [23]),
        .I2(ALU_B[22]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [22]),
        .O(\ALUResult_out[0]_i_42_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_43 
       (.I0(ALU_B[21]),
        .I1(\RegRead1_out_reg[31]_0 [21]),
        .I2(ALU_B[20]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [20]),
        .O(\ALUResult_out[0]_i_43_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_44 
       (.I0(ALU_B[19]),
        .I1(\RegRead1_out_reg[31]_0 [19]),
        .I2(ALU_B[18]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [18]),
        .O(\ALUResult_out[0]_i_44_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_45 
       (.I0(ALU_B[17]),
        .I1(\RegRead1_out_reg[31]_0 [17]),
        .I2(ALU_B[16]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [16]),
        .O(\ALUResult_out[0]_i_45_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_47 
       (.I0(ALU_B[23]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [23]),
        .I3(ALU_B[22]),
        .I4(\RegRead1_out_reg[31]_0 [22]),
        .O(\ALUResult_out[0]_i_47_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_48 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [20]),
        .I2(ALU_B[20]),
        .I3(ALU_B[21]),
        .I4(\RegRead1_out_reg[31]_0 [21]),
        .O(\ALUResult_out[0]_i_48_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_49 
       (.I0(ALU_B[19]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [19]),
        .I3(ALU_B[18]),
        .I4(\RegRead1_out_reg[31]_0 [18]),
        .O(\ALUResult_out[0]_i_49_n_2 ));
  LUT6 #(
    .INIT(64'hDDD888D800000000)) 
    \ALUResult_out[0]_i_5 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[1]_i_12_n_2 ),
        .I2(\ALUResult_out[0]_i_12_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[0]_i_13_n_2 ),
        .I5(\ALUResult_out[0]_i_4 ),
        .O(\Extended_out_reg[29]_rep_80 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_50 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [16]),
        .I2(ALU_B[16]),
        .I3(ALU_B[17]),
        .I4(\RegRead1_out_reg[31]_0 [17]),
        .O(\ALUResult_out[0]_i_50_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_51 
       (.I0(ALU_B[23]),
        .I1(\RegRead1_out_reg[31]_0 [23]),
        .I2(ALU_B[22]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [22]),
        .O(\ALUResult_out[0]_i_51_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_52 
       (.I0(ALU_B[21]),
        .I1(\RegRead1_out_reg[31]_0 [21]),
        .I2(ALU_B[20]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [20]),
        .O(\ALUResult_out[0]_i_52_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_53 
       (.I0(ALU_B[19]),
        .I1(\RegRead1_out_reg[31]_0 [19]),
        .I2(ALU_B[18]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [18]),
        .O(\ALUResult_out[0]_i_53_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_54 
       (.I0(ALU_B[17]),
        .I1(\RegRead1_out_reg[31]_0 [17]),
        .I2(ALU_B[16]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [16]),
        .O(\ALUResult_out[0]_i_54_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_56 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [14]),
        .I2(ALU_B[14]),
        .I3(ALU_B[15]),
        .I4(\RegRead1_out_reg[31]_0 [15]),
        .O(\ALUResult_out[0]_i_56_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_57 
       (.I0(ALU_B[13]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [13]),
        .I3(ALU_B[12]),
        .I4(\RegRead1_out_reg[31]_0 [12]),
        .O(\ALUResult_out[0]_i_57_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_58 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [10]),
        .I2(ALU_B[10]),
        .I3(ALU_B[11]),
        .I4(\RegRead1_out_reg[31]_0 [11]),
        .O(\ALUResult_out[0]_i_58_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_59 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [8]),
        .I2(ALU_B[8]),
        .I3(ALU_B[9]),
        .I4(\RegRead1_out_reg[31]_0 [9]),
        .O(\ALUResult_out[0]_i_59_n_2 ));
  LUT6 #(
    .INIT(64'hAAAACCF0CCF00000)) 
    \ALUResult_out[0]_i_6 
       (.I0(P[0]),
        .I1(\JumpAddress_out_reg[23]_0 [0]),
        .I2(\RegRead2_out_reg[31]_0 [0]),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[5] ),
        .O(\ALUResult_out[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_60 
       (.I0(ALU_B[15]),
        .I1(\RegRead1_out_reg[31]_0 [15]),
        .I2(ALU_B[14]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [14]),
        .O(\ALUResult_out[0]_i_60_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_61 
       (.I0(ALU_B[13]),
        .I1(\RegRead1_out_reg[31]_0 [13]),
        .I2(ALU_B[12]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [12]),
        .O(\ALUResult_out[0]_i_61_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_62 
       (.I0(ALU_B[11]),
        .I1(\RegRead1_out_reg[31]_0 [11]),
        .I2(ALU_B[10]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [10]),
        .O(\ALUResult_out[0]_i_62_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_63 
       (.I0(ALU_B[9]),
        .I1(\RegRead1_out_reg[31]_0 [9]),
        .I2(ALU_B[8]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [8]),
        .O(\ALUResult_out[0]_i_63_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_65 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [14]),
        .I2(ALU_B[14]),
        .I3(ALU_B[15]),
        .I4(\RegRead1_out_reg[31]_0 [15]),
        .O(\ALUResult_out[0]_i_65_n_2 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \ALUResult_out[0]_i_66 
       (.I0(ALU_B[13]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [13]),
        .I3(ALU_B[12]),
        .I4(\RegRead1_out_reg[31]_0 [12]),
        .O(\ALUResult_out[0]_i_66_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_67 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [10]),
        .I2(ALU_B[10]),
        .I3(ALU_B[11]),
        .I4(\RegRead1_out_reg[31]_0 [11]),
        .O(\ALUResult_out[0]_i_67_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_68 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [8]),
        .I2(ALU_B[8]),
        .I3(ALU_B[9]),
        .I4(\RegRead1_out_reg[31]_0 [9]),
        .O(\ALUResult_out[0]_i_68_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_69 
       (.I0(ALU_B[15]),
        .I1(\RegRead1_out_reg[31]_0 [15]),
        .I2(ALU_B[14]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [14]),
        .O(\ALUResult_out[0]_i_69_n_2 ));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \ALUResult_out[0]_i_7 
       (.I0(\ALUResult_out[0]_i_14_n_2 ),
        .I1(\ALUResult_out[1]_i_12_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[23]_0 ),
        .I4(\alu/data14 ),
        .O(\ALUResult_out[0]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_70 
       (.I0(ALU_B[13]),
        .I1(\RegRead1_out_reg[31]_0 [13]),
        .I2(ALU_B[12]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [12]),
        .O(\ALUResult_out[0]_i_70_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_71 
       (.I0(ALU_B[11]),
        .I1(\RegRead1_out_reg[31]_0 [11]),
        .I2(ALU_B[10]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [10]),
        .O(\ALUResult_out[0]_i_71_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_72 
       (.I0(ALU_B[9]),
        .I1(\RegRead1_out_reg[31]_0 [9]),
        .I2(ALU_B[8]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [8]),
        .O(\ALUResult_out[0]_i_72_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_73 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [6]),
        .I2(ALU_B[6]),
        .I3(ALU_B[7]),
        .I4(\RegRead1_out_reg[31]_0 [7]),
        .O(\ALUResult_out[0]_i_73_n_2 ));
  LUT6 #(
    .INIT(64'hD0D0F1D0DCD0FDD0)) 
    \ALUResult_out[0]_i_74 
       (.I0(\RegRead1_out_reg[31]_0 [5]),
        .I1(ALUSrcA_out),
        .I2(ALU_B[5]),
        .I3(ALU_B[4]),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[0]_i_74_n_2 ));
  LUT6 #(
    .INIT(64'h22222222BBB22B22)) 
    \ALUResult_out[0]_i_75 
       (.I0(ALU_B[3]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [2]),
        .I4(\JumpAddress_out_reg[23]_0 [2]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[0]_i_75_n_2 ));
  LUT6 #(
    .INIT(64'h22222222BBB22B22)) 
    \ALUResult_out[0]_i_76 
       (.I0(ALU_B[1]),
        .I1(ALU_A[1]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [0]),
        .I4(\JumpAddress_out_reg[23]_0 [0]),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[0]_i_76_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_77 
       (.I0(ALU_B[7]),
        .I1(\RegRead1_out_reg[31]_0 [7]),
        .I2(ALU_B[6]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [6]),
        .O(\ALUResult_out[0]_i_77_n_2 ));
  LUT6 #(
    .INIT(64'h5005500590900909)) 
    \ALUResult_out[0]_i_78 
       (.I0(ALU_B[5]),
        .I1(\RegRead1_out_reg[31]_0 [5]),
        .I2(ALU_B[4]),
        .I3(\Extended_out_reg[29]_rep_0 ),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[0]_i_78_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_out[0]_i_79 
       (.I0(ALU_B[3]),
        .I1(ALU_A[3]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(\RegRead2_out_reg[31]_0 [2]),
        .I4(ALUSrcB_out),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[0]_i_79_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \ALUResult_out[0]_i_8 
       (.I0(\Extended_out_reg[29]_rep__0_0 ),
        .I1(\RegRead1_out_reg[31]_0 [0]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out_reg[23]_0 ),
        .I4(\ALUResult_out_reg[30]_0 [0]),
        .O(\ALUResult_out[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_out[0]_i_80 
       (.I0(\JumpAddress_out_reg[23]_0 [1]),
        .I1(\RegRead2_out_reg[31]_0 [1]),
        .I2(ALUSrcB_out),
        .I3(ALU_A[1]),
        .I4(ALU_B[0]),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[0]_i_80_n_2 ));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    \ALUResult_out[0]_i_81 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [6]),
        .I2(ALU_B[6]),
        .I3(ALU_B[7]),
        .I4(\RegRead1_out_reg[31]_0 [7]),
        .O(\ALUResult_out[0]_i_81_n_2 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \ALUResult_out[0]_i_82 
       (.I0(ALU_B[7]),
        .I1(\RegRead1_out_reg[31]_0 [7]),
        .I2(ALU_B[6]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [6]),
        .O(\ALUResult_out[0]_i_82_n_2 ));
  LUT6 #(
    .INIT(64'h5005500590900909)) 
    \ALUResult_out[0]_i_83 
       (.I0(ALU_B[5]),
        .I1(\RegRead1_out_reg[31]_0 [5]),
        .I2(ALU_B[4]),
        .I3(\Extended_out_reg[29]_rep_0 ),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[0]_i_83_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_out[0]_i_84 
       (.I0(ALU_B[3]),
        .I1(ALU_A[3]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(\RegRead2_out_reg[31]_0 [2]),
        .I4(ALUSrcB_out),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[0]_i_84_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_out[0]_i_85 
       (.I0(\JumpAddress_out_reg[23]_0 [1]),
        .I1(\RegRead2_out_reg[31]_0 [1]),
        .I2(ALUSrcB_out),
        .I3(ALU_A[1]),
        .I4(ALU_B[0]),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[0]_i_85_n_2 ));
  LUT6 #(
    .INIT(64'h0000FFB800000000)) 
    \ALUResult_out[10]_i_12 
       (.I0(\ALUResult_out[13]_i_19_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[10]_i_18_n_2 ),
        .I3(\ALUResult_out[12]_i_14_n_2 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_86 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA888A8)) 
    \ALUResult_out[10]_i_13 
       (.I0(ALUSrcA_out_reg_6),
        .I1(\ALUResult_out[12]_i_14_n_2 ),
        .I2(\ALUResult_out[10]_i_20_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[10]_i_24_n_2 ),
        .I5(\ALUResult_out[10]_i_25_n_2 ),
        .O(ALUSrcA_out_reg_5));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \ALUResult_out[10]_i_15 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[10]_i_26_n_2 ),
        .I3(\ALUResult_out[10]_i_27_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[10]_i_28_n_2 ),
        .O(\Extended_out_reg[29]_rep_77 ));
  LUT6 #(
    .INIT(64'h00B800B8FFFF0000)) 
    \ALUResult_out[10]_i_17 
       (.I0(ALU_B[25]),
        .I1(ALU_A[3]),
        .I2(ALU_B[17]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[13]_i_26_n_2 ),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[10]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[10]_i_18 
       (.I0(\ALUResult_out[14]_i_23_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[10]_i_30_n_2 ),
        .O(\ALUResult_out[10]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h0000CFC0AAAAAAAA)) 
    \ALUResult_out[10]_i_19 
       (.I0(\ALUResult_out[12]_i_27_n_2 ),
        .I1(ALU_B[24]),
        .I2(ALU_A[3]),
        .I3(ALU_B[16]),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[10]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_out[10]_i_2 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_35 ),
        .I2(\ALUResult_out[10]_i_8_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[10]_i_9_n_2 ),
        .I5(ALU_A[0]),
        .O(\RegRead1_out_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_out[10]_i_20 
       (.I0(\ALUResult_out[14]_i_24_n_2 ),
        .I1(ALU_A[2]),
        .I2(ALU_B[18]),
        .I3(ALU_A[4]),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[10]_i_31_n_2 ),
        .O(\ALUResult_out[10]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFC44FCFFFC77FCFF)) 
    \ALUResult_out[10]_i_21 
       (.I0(ALU_B[4]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[10]_i_32_n_2 ),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[8]),
        .O(\ALUResult_out[10]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h5557FFFE)) 
    \ALUResult_out[10]_i_22 
       (.I0(ALU_A[4]),
        .I1(ALU_A[2]),
        .I2(ALU_A[0]),
        .I3(ALU_A[1]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[10]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF44FFFFFF77F)) 
    \ALUResult_out[10]_i_23 
       (.I0(ALU_B[3]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(ALU_B[7]),
        .O(\ALUResult_out[10]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'hFFAAC0AA)) 
    \ALUResult_out[10]_i_24 
       (.I0(\ALUResult_out[12]_i_27_n_2 ),
        .I1(ALU_B[31]),
        .I2(ALU_A[4]),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[12]_i_28_n_2 ),
        .O(\ALUResult_out[10]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hEAEAEEAA)) 
    \ALUResult_out[10]_i_25 
       (.I0(\ALUResult_out_reg[9]_0 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead2_out_reg[31]_0 [10]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'h4450775F)) 
    \ALUResult_out[10]_i_26 
       (.I0(\ALUResult_out[10]_i_33_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[13]_i_29_n_2 ),
        .O(\ALUResult_out[10]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000AAAA)) 
    \ALUResult_out[10]_i_27 
       (.I0(\ALUResult_out_reg[9]_i_18_n_7 ),
        .I1(\ALUResult_out[10]_i_34_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[12]_i_29_n_2 ),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[10]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h000DD0DDDDDFFDFF)) 
    \ALUResult_out[10]_i_28 
       (.I0(\RegRead1_out_reg[31]_0 [10]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out_reg_rep_n_2),
        .I3(\RegRead2_out_reg[31]_0 [10]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(\ALUResult_out[10]_i_28_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[10]_i_30 
       (.I0(ALU_B[19]),
        .I1(ALU_A[3]),
        .I2(ALU_B[27]),
        .I3(ALU_A[4]),
        .I4(ALU_B[11]),
        .O(\ALUResult_out[10]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    \ALUResult_out[10]_i_31 
       (.I0(\RegRead2_out_reg[31]_0 [26]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [10]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BFFFF1BFFFF)) 
    \ALUResult_out[10]_i_32 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [0]),
        .I5(\JumpAddress_out_reg[23]_0 [0]),
        .O(\ALUResult_out[10]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_out[10]_i_33 
       (.I0(ALU_B[4]),
        .I1(ALU_A[2]),
        .I2(ALU_B[0]),
        .I3(ALU_A[3]),
        .I4(ALU_B[8]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[10]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_out[10]_i_34 
       (.I0(ALU_B[3]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[7]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[10]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[10]_i_39 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [11]),
        .I2(\JumpAddress_out_reg[23]_0 [3]),
        .I3(\RegRead2_out_reg[31]_0 [11]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[10]_i_40 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [10]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [10]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_40_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[10]_i_41 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [9]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [9]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_41_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[10]_i_42 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [8]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [8]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[10]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[10]_i_5 
       (.I0(\ALUResult_out[31]_i_2_2 [2]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [10]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[10]),
        .O(\hi_output_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[10]_i_7 
       (.I0(\ALUResult_out[10]_i_17_n_2 ),
        .I1(\ALUResult_out[10]_i_18_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[10]_i_19_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[10]_i_20_n_2 ),
        .O(\Extended_out_reg[29]_rep_35 ));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \ALUResult_out[10]_i_8 
       (.I0(\ALUResult_out[13]_i_21_n_2 ),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\ALUResult_out[10]_i_21_n_2 ),
        .O(\ALUResult_out[10]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \ALUResult_out[10]_i_9 
       (.I0(\ALUResult_out[10]_i_22_n_2 ),
        .I1(ALU_B[5]),
        .I2(\ALUResult_out[30]_i_30_n_2 ),
        .I3(\ALUResult_out[16]_i_14_n_2 ),
        .I4(\ALUResult_out[30]_i_28_n_2 ),
        .I5(\ALUResult_out[10]_i_23_n_2 ),
        .O(\ALUResult_out[10]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hFF00ACAC)) 
    \ALUResult_out[11]_i_10 
       (.I0(\Extended_out_reg[29]_rep__0_0 ),
        .I1(\RegRead2_out_reg[31]_0 [7]),
        .I2(ALUSrcB_out_reg_rep_n_2),
        .I3(P[6]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .O(\Extended_out_reg[29]_rep__0_17 ));
  LUT5 #(
    .INIT(32'h4450775F)) 
    \ALUResult_out[11]_i_11 
       (.I0(\RegRead2_out_reg[26]_0 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[11]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_34 ));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \ALUResult_out[11]_i_12 
       (.I0(\ALUResult_out[12]_i_17_n_2 ),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\ALUResult_out[12]_i_16_n_2 ),
        .O(\ALUResult_out[11]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00F70000)) 
    \ALUResult_out[11]_i_14 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[10]_i_26_n_2 ),
        .I3(\ALUResult_out[11]_i_19_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[11]_i_20_n_2 ),
        .O(\Extended_out_reg[29]_rep_78 ));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \ALUResult_out[11]_i_17 
       (.I0(\ALUResult_out[11]_i_21_n_2 ),
        .I1(\ALUResult_out[13]_i_26_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[14]_i_23_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[10]_i_30_n_2 ),
        .O(\ALUResult_out[11]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[11]_i_18 
       (.I0(\ALUResult_out[13]_i_25_n_2 ),
        .I1(\ALUResult_out[13]_i_26_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[14]_i_23_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[10]_i_30_n_2 ),
        .O(\ALUResult_out[11]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \ALUResult_out[11]_i_19 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[12]_i_29_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[14]_i_28_n_2 ),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(\ALUResult_out_reg[9]_i_18_n_6 ),
        .O(\ALUResult_out[11]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h515151F7F751F7F7)) 
    \ALUResult_out[11]_i_20 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(\RegRead1_out_reg[31]_0 [11]),
        .I2(ALUSrcA_out),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [11]),
        .I5(\JumpAddress_out_reg[23]_0 [3]),
        .O(\ALUResult_out[11]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBF3FFF333)) 
    \ALUResult_out[11]_i_21 
       (.I0(ALU_B[31]),
        .I1(ALU_A[2]),
        .I2(ALU_B[25]),
        .I3(ALU_A[3]),
        .I4(ALU_B[17]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[11]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[11]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_34 ),
        .I2(\ALUResult_out[11]_i_12_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[10]_i_8_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_33 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult_out[11]_i_9 
       (.I0(ALU_B[11]),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(\ALUResult_out[12]_i_15_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[12]_i_14_n_2 ),
        .I5(\ALUResult_out[11]_i_17_n_2 ),
        .O(\Extended_out_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[12]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [3]),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [12]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[12]),
        .O(\hi_output_reg[12] ));
  LUT6 #(
    .INIT(64'hAFAFA0AFC0CFC0C0)) 
    \ALUResult_out[12]_i_13 
       (.I0(\ALUResult_out[12]_i_20_n_2 ),
        .I1(\ALUResult_out_reg[13]_i_24_n_9 ),
        .I2(\ALUResult_out_reg[5] ),
        .I3(\ALUResult_out[12]_i_5 ),
        .I4(ALU_B[12]),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(ALUSrcA_out_reg_3));
  LUT6 #(
    .INIT(64'hFCA8FC0000080000)) 
    \ALUResult_out[12]_i_14 
       (.I0(\RegRead1_out_reg[31]_0 [4]),
        .I1(\RegRead2_out_reg[31]_0 [31]),
        .I2(ALUSrcB_out),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [3]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[12]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFF40FF4FFF40FF40)) 
    \ALUResult_out[12]_i_15 
       (.I0(\ALUResult_out[14]_i_25_n_2 ),
        .I1(\ALUResult_out[12]_i_22_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[12]_i_14_n_2 ),
        .I4(\ALUResult_out[12]_i_23_n_2 ),
        .I5(\ALUResult_out[12]_i_24_n_2 ),
        .O(\ALUResult_out[12]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFC44FCFFFC77FCFF)) 
    \ALUResult_out[12]_i_16 
       (.I0(ALU_B[5]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[12]_i_25_n_2 ),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[9]),
        .O(\ALUResult_out[12]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFC44FCFFFC77FCFF)) 
    \ALUResult_out[12]_i_17 
       (.I0(ALU_B[7]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[12]_i_26_n_2 ),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[11]),
        .O(\ALUResult_out[12]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h5F5F5050CFC0CFC0)) 
    \ALUResult_out[12]_i_18 
       (.I0(\ALUResult_out[16]_i_25_n_2 ),
        .I1(\ALUResult_out[14]_i_24_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[12]_i_27_n_2 ),
        .I4(\ALUResult_out[12]_i_28_n_2 ),
        .I5(ALU_A[2]),
        .O(\RegRead2_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[12]_i_20 
       (.I0(\ALUResult_out[12]_i_29_n_2 ),
        .I1(\ALUResult_out[14]_i_28_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[13]_i_29_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[13]_i_30_n_2 ),
        .O(\ALUResult_out[12]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAACFAAC0FFFFFFFF)) 
    \ALUResult_out[12]_i_22 
       (.I0(ALU_B[31]),
        .I1(ALU_B[26]),
        .I2(ALU_A[3]),
        .I3(ALU_A[4]),
        .I4(ALU_B[18]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[12]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h00004700FF004700)) 
    \ALUResult_out[12]_i_23 
       (.I0(ALU_B[24]),
        .I1(ALU_A[3]),
        .I2(ALU_B[16]),
        .I3(ALU_A[2]),
        .I4(ALU_A[4]),
        .I5(ALU_B[31]),
        .O(\ALUResult_out[12]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \ALUResult_out[12]_i_24 
       (.I0(ALU_A[2]),
        .I1(ALU_B[12]),
        .I2(ALU_A[4]),
        .I3(ALU_B[28]),
        .I4(ALU_A[3]),
        .I5(ALU_B[20]),
        .O(\ALUResult_out[12]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BFFFF1BFFFF)) 
    \ALUResult_out[12]_i_25 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [1]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[12]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'h111FFBFF)) 
    \ALUResult_out[12]_i_26 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [3]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[12]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[12]_i_27 
       (.I0(ALU_B[20]),
        .I1(ALU_A[3]),
        .I2(ALU_B[28]),
        .I3(ALU_A[4]),
        .I4(ALU_B[12]),
        .O(\ALUResult_out[12]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0F0BB88)) 
    \ALUResult_out[12]_i_28 
       (.I0(\RegRead2_out_reg[31]_0 [24]),
        .I1(ALU_A[3]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead2_out_reg[31]_0 [16]),
        .I4(ALUSrcB_out),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[12]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_out[12]_i_29 
       (.I0(ALU_B[5]),
        .I1(ALU_A[2]),
        .I2(ALU_B[1]),
        .I3(ALU_A[3]),
        .I4(ALU_B[9]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[12]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ALUResult_out[12]_i_3 
       (.I0(\ALUResult_out[12]_i_6_n_2 ),
        .I1(\ALUResult_out_reg[12]_0 ),
        .I2(ALU_B[12]),
        .I3(\ALUResult_out_reg[9]_0 ),
        .I4(\ALUResult_out[12]_i_7_n_2 ),
        .I5(\ALUResult_out_reg[15] [1]),
        .O(\Extended_out_reg[29]_rep_87 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF570000)) 
    \ALUResult_out[12]_i_4 
       (.I0(\ALUResult_out[12]_i_8_n_2 ),
        .I1(\Extended_out_reg[29]_rep_3 ),
        .I2(\ALUResult_out[13]_i_12_n_2 ),
        .I3(\ALUResult_out[12]_i_9_n_2 ),
        .I4(\ALUResult_out_reg[30] ),
        .I5(\ALUResult_out_reg[12] ),
        .O(\RegRead1_out_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \ALUResult_out[12]_i_6 
       (.I0(\ALUResult_out[13]_i_18_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[12]_i_14_n_2 ),
        .I3(\ALUResult_out[13]_i_19_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[12]_i_15_n_2 ),
        .O(\ALUResult_out[12]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFF00ACAC)) 
    \ALUResult_out[12]_i_7 
       (.I0(\Extended_out_reg[29]_rep_0 ),
        .I1(\RegRead2_out_reg[31]_0 [7]),
        .I2(ALUSrcB_out),
        .I3(P[7]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .O(\ALUResult_out[12]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hF0E2F0FFFFE2FFFF)) 
    \ALUResult_out[12]_i_8 
       (.I0(\ALUResult_out[12]_i_16_n_2 ),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(\ALUResult_out[12]_i_17_n_2 ),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [0]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[12]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[12]_i_9 
       (.I0(\RegRead2_out_reg[27]_0 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[26]_0 ),
        .O(\ALUResult_out[12]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_out[13]_i_10 
       (.I0(\ALUResult_out[13]_i_18_n_2 ),
        .I1(ALU_A[1]),
        .I2(ALU_A[3]),
        .I3(ALU_B[31]),
        .I4(ALU_A[4]),
        .I5(\ALUResult_out[13]_i_19_n_2 ),
        .O(\Extended_out_reg[29]_rep_81 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \ALUResult_out[13]_i_12 
       (.I0(\ALUResult_out[13]_i_20_n_2 ),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\ALUResult_out[13]_i_21_n_2 ),
        .O(\ALUResult_out[13]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[13]_i_13 
       (.I0(\ALUResult_out[14]_i_15_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[27]_0 ),
        .O(\Extended_out_reg[29]_rep_32 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFC0CFC0C0)) 
    \ALUResult_out[13]_i_15 
       (.I0(\ALUResult_out[13]_i_23_n_2 ),
        .I1(\ALUResult_out_reg[13]_i_24_n_8 ),
        .I2(\ALUResult_out_reg[5] ),
        .I3(\ALUResult_out[13]_i_6 ),
        .I4(ALU_B[13]),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(ALUSrcA_out_reg_2));
  LUT6 #(
    .INIT(64'hFFFCB8B8B8B8B8B8)) 
    \ALUResult_out[13]_i_18 
       (.I0(\ALUResult_out[17]_i_24_n_2 ),
        .I1(ALU_A[2]),
        .I2(\ALUResult_out[14]_i_23_n_2 ),
        .I3(ALU_A[3]),
        .I4(ALU_B[31]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[13]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hEAEAFF00)) 
    \ALUResult_out[13]_i_19 
       (.I0(\ALUResult_out[13]_i_25_n_2 ),
        .I1(ALU_B[31]),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[13]_i_26_n_2 ),
        .I4(ALU_A[2]),
        .O(\ALUResult_out[13]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \ALUResult_out[13]_i_20 
       (.I0(\ALUResult_out[14]_i_17_n_2 ),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[13]_i_27_n_2 ),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[12]),
        .O(\ALUResult_out[13]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFC44FCFFFC77FCFF)) 
    \ALUResult_out[13]_i_21 
       (.I0(ALU_B[6]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[13]_i_28_n_2 ),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[10]),
        .O(\ALUResult_out[13]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALUResult_out[13]_i_22 
       (.I0(\ALUResult_out[17]_i_24_n_2 ),
        .I1(\ALUResult_out[14]_i_23_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[13]_i_25_n_2 ),
        .I4(\ALUResult_out[13]_i_26_n_2 ),
        .I5(ALU_A[2]),
        .O(\RegRead2_out_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[13]_i_23 
       (.I0(\ALUResult_out[13]_i_29_n_2 ),
        .I1(\ALUResult_out[13]_i_30_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[14]_i_28_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[14]_i_29_n_2 ),
        .O(\ALUResult_out[13]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBF80B08)) 
    \ALUResult_out[13]_i_25 
       (.I0(\RegRead2_out_reg[31]_0 [25]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [17]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[13]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[13]_i_26 
       (.I0(ALU_B[21]),
        .I1(ALU_A[3]),
        .I2(ALU_B[29]),
        .I3(ALU_A[4]),
        .I4(ALU_B[13]),
        .O(\ALUResult_out[13]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'h111FFBFF)) 
    \ALUResult_out[13]_i_27 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [4]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[13]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BFFFF1BFFFF)) 
    \ALUResult_out[13]_i_28 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [2]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[13]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_out[13]_i_29 
       (.I0(ALU_B[6]),
        .I1(ALU_A[2]),
        .I2(ALU_B[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[10]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[13]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \ALUResult_out[13]_i_3 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[13]_i_12_n_2 ),
        .I2(ALU_A[0]),
        .I3(\Extended_out_reg[29]_rep_32 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[14]_i_7_n_2 ),
        .O(\RegRead1_out_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[13]_i_30 
       (.I0(\ALUResult_out[1]_i_24_n_2 ),
        .I1(\ALUResult_out[13]_i_39_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[13]_i_40_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[13]_i_41_n_2 ),
        .O(\ALUResult_out[13]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[13]_i_35 
       (.I0(\RegRead1_out_reg[31]_0 [15]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [15]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[13]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[13]_i_36 
       (.I0(\RegRead1_out_reg[31]_0 [14]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [14]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .O(\ALUResult_out[13]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[13]_i_37 
       (.I0(\RegRead1_out_reg[31]_0 [13]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [13]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[13]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[13]_i_38 
       (.I0(\RegRead1_out_reg[31]_0 [12]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [12]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[13]_i_38_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[13]_i_39 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [8]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[13]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[13]_i_40 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [4]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[13]_i_40_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[13]_i_41 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [12]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[13]_i_41_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \ALUResult_out[13]_i_8 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[14]_i_18_n_2 ),
        .I2(ALU_B[13]),
        .I3(\ALUResult_out_reg[23]_0 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .O(\Extended_out_reg[29]_rep_73 ));
  LUT4 #(
    .INIT(16'h0145)) 
    \ALUResult_out[13]_i_9 
       (.I0(\ALUResult_out_reg[23]_0 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(\Extended_out_reg[29]_rep_0 ),
        .O(ALUSrcA_out_reg_6));
  LUT6 #(
    .INIT(64'hFECEFECEFFCFFCCC)) 
    \ALUResult_out[14]_i_10 
       (.I0(\ALUResult_out[15]_i_16_n_2 ),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(ALU_B[14]),
        .I4(\ALUResult_out[14]_i_18_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[14]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [4]),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\RegRead1_out_reg[31]_0 [14]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[14]),
        .O(\ALUResult_out[14]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF47)) 
    \ALUResult_out[14]_i_12 
       (.I0(\ALUResult_out[14]_i_14_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[14]_i_15_n_2 ),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[14]_i_5_0 ),
        .O(\ALUResult_out[14]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00F70000)) 
    \ALUResult_out[14]_i_13 
       (.I0(\ALUResult_out[14]_i_20_n_2 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[14]_i_21_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[14]_i_22_n_2 ),
        .O(\ALUResult_out[14]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_out[14]_i_14 
       (.I0(\ALUResult_out[17]_i_16_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[17]_i_24_n_2 ),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[14]_i_23_n_2 ),
        .O(\ALUResult_out[14]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \ALUResult_out[14]_i_15 
       (.I0(\ALUResult_out[16]_i_15_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[16]_i_25_n_2 ),
        .I3(\ALUResult_out[14]_i_24_n_2 ),
        .I4(ALU_A[2]),
        .O(\ALUResult_out[14]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h5557FFFEFFFFFFFF)) 
    \ALUResult_out[14]_i_16 
       (.I0(ALU_A[3]),
        .I1(ALU_A[1]),
        .I2(ALU_A[0]),
        .I3(ALU_A[2]),
        .I4(ALU_A[4]),
        .I5(ALU_B[7]),
        .O(\ALUResult_out[14]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[14]_i_17 
       (.I0(ALU_B[0]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[8]),
        .O(\ALUResult_out[14]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAACF0FCF00)) 
    \ALUResult_out[14]_i_18 
       (.I0(\ALUResult_out[16]_i_15_n_2 ),
        .I1(ALU_A[3]),
        .I2(\ALUResult_out[14]_i_25_n_2 ),
        .I3(\ALUResult_out[16]_i_17_n_2 ),
        .I4(\ALUResult_out[14]_i_26_n_2 ),
        .I5(ALU_A[1]),
        .O(\ALUResult_out[14]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_out[14]_i_2 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[14]_i_6_n_2 ),
        .I2(\ALUResult_out[14]_i_7_n_2 ),
        .I3(ALU_A[0]),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[14]_i_8_n_2 ),
        .O(\Extended_out_reg[29]_rep_31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[14]_i_20 
       (.I0(\ALUResult_out[14]_i_27_n_2 ),
        .I1(\ALUResult_out[19]_i_40_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[17]_i_25_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[21]_i_21_n_2 ),
        .O(\ALUResult_out[14]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000AAAA)) 
    \ALUResult_out[14]_i_21 
       (.I0(\ALUResult_out_reg[13]_i_24_n_7 ),
        .I1(\ALUResult_out[14]_i_28_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[14]_i_29_n_2 ),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[14]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h000DD0DDDDDFFDFF)) 
    \ALUResult_out[14]_i_22 
       (.I0(\RegRead1_out_reg[31]_0 [14]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [14]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(\ALUResult_out[14]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[14]_i_23 
       (.I0(ALU_B[23]),
        .I1(ALU_A[3]),
        .I2(ALU_B[31]),
        .I3(ALU_A[4]),
        .I4(ALU_B[15]),
        .O(\ALUResult_out[14]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[14]_i_24 
       (.I0(ALU_B[22]),
        .I1(ALU_A[3]),
        .I2(ALU_B[30]),
        .I3(ALU_A[4]),
        .I4(ALU_B[14]),
        .O(\ALUResult_out[14]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \ALUResult_out[14]_i_25 
       (.I0(ALU_A[2]),
        .I1(ALU_B[14]),
        .I2(ALU_A[4]),
        .I3(ALU_B[30]),
        .I4(ALU_A[3]),
        .I5(ALU_B[22]),
        .O(\ALUResult_out[14]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'h5F5D555D)) 
    \ALUResult_out[14]_i_26 
       (.I0(ALU_A[2]),
        .I1(ALU_B[18]),
        .I2(ALU_A[4]),
        .I3(ALU_A[3]),
        .I4(ALU_B[26]),
        .O(\ALUResult_out[14]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \ALUResult_out[14]_i_27 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [0]),
        .I2(\JumpAddress_out_reg[23]_0 [0]),
        .I3(ALU_A[3]),
        .I4(ALU_B[8]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[14]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \ALUResult_out[14]_i_28 
       (.I0(ALU_B[7]),
        .I1(ALU_A[2]),
        .I2(ALU_B[11]),
        .I3(ALU_A[3]),
        .I4(ALU_B[3]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[14]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[14]_i_29 
       (.I0(\ALUResult_out[6]_i_29_n_2 ),
        .I1(\ALUResult_out[14]_i_30_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[6]_i_30_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[14]_i_31_n_2 ),
        .O(\ALUResult_out[14]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[14]_i_30 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [9]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[14]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[14]_i_31 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [13]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[14]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'hA0A0303F)) 
    \ALUResult_out[14]_i_5 
       (.I0(\ALUResult_out[14]_i_11_n_2 ),
        .I1(\ALUResult_out[14]_i_12_n_2 ),
        .I2(\ALUResult_out_reg[15] [1]),
        .I3(\ALUResult_out[14]_i_13_n_2 ),
        .I4(\ALUResult_out_reg[15] [2]),
        .O(\hi_output_reg[14] ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[14]_i_6 
       (.I0(\ALUResult_out[14]_i_14_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[14]_i_15_n_2 ),
        .O(\ALUResult_out[14]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[14]_i_7 
       (.I0(\ALUResult_out[16]_i_14_n_2 ),
        .I1(\ALUResult_out[20]_i_17_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[14]_i_16_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[18]_i_17_n_2 ),
        .O(\ALUResult_out[14]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[14]_i_8 
       (.I0(\ALUResult_out[17]_i_17_n_2 ),
        .I1(\ALUResult_out[21]_i_17_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[14]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[19]_i_21_n_2 ),
        .O(\ALUResult_out[14]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[15]_i_12 
       (.I0(\ALUResult_out[18]_i_16_n_2 ),
        .I1(\ALUResult_out[16]_i_15_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[17]_i_16_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[15]_i_17_n_2 ),
        .O(\ALUResult_out[15]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFF22F2222200200)) 
    \ALUResult_out[15]_i_14 
       (.I0(\RegRead1_out_reg[31]_0 [15]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out_reg_rep_n_2),
        .I3(\RegRead2_out_reg[31]_0 [15]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out_reg[29]_1 ),
        .O(\ALUResult_out[15]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_out[15]_i_15 
       (.I0(\ALUResult_out[14]_i_20_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[16]_i_19_n_2 ),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[13]_i_24_n_6 ),
        .O(\ALUResult_out[15]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFBF8FBFBFBF8C8C8)) 
    \ALUResult_out[15]_i_16 
       (.I0(\ALUResult_out[17]_i_16_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[16]_i_17_n_2 ),
        .I3(\ALUResult_out[17]_i_24_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[15]_i_26_n_2 ),
        .O(\ALUResult_out[15]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[15]_i_17 
       (.I0(\ALUResult_out[19]_i_30_n_2 ),
        .I1(\ALUResult_out[19]_i_31_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[19]_i_29_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[15]_i_27_n_2 ),
        .O(\ALUResult_out[15]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \ALUResult_out[15]_i_2 
       (.I0(\ALUResult_out[15]_i_4_n_2 ),
        .I1(\ALUResult_out_reg[15] [2]),
        .I2(\ALUResult_out[15]_i_5_n_2 ),
        .I3(\ALUResult_out_reg[15] [1]),
        .I4(\ALUResult_out_reg[15]_i_6_n_2 ),
        .O(\hi_output_reg[15] ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[15]_i_22 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [15]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [15]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[15]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[15]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [14]),
        .I2(\JumpAddress_out_reg[23]_0 [3]),
        .I3(\RegRead2_out_reg[31]_0 [14]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[15]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[15]_i_24 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [13]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [13]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[15]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[15]_i_25 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [12]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [12]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[15]_i_25_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    \ALUResult_out[15]_i_26 
       (.I0(ALU_B[15]),
        .I1(ALU_B[23]),
        .I2(ALU_A[3]),
        .I3(ALU_B[31]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[15]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    \ALUResult_out[15]_i_27 
       (.I0(\RegRead2_out_reg[31]_0 [31]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [15]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[15]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[15]_i_4 
       (.I0(\ALUResult_out[31]_i_2_2 [5]),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [15]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[15]),
        .O(\ALUResult_out[15]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \ALUResult_out[15]_i_5 
       (.I0(\ALUResult_out[15]_i_12_n_2 ),
        .I1(P[8]),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\ALUResult_out_reg[5] ),
        .I4(\alu/data6 [15]),
        .O(\ALUResult_out[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_out[15]_i_7 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[15]_i_12_n_2 ),
        .I2(\ALUResult_out[16]_i_6_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[14]_i_8_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_30 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FC00AA)) 
    \ALUResult_out[15]_i_9 
       (.I0(\ALUResult_out[15]_i_16_n_2 ),
        .I1(\ALUResult_out[16]_i_16_n_2 ),
        .I2(\ALUResult_out[16]_i_17_n_2 ),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[30]_i_23_n_2 ),
        .O(ALUSrcB_out_reg_5));
  LUT5 #(
    .INIT(32'h0CA00CAF)) 
    \ALUResult_out[16]_i_11 
       (.I0(P[9]),
        .I1(\alu/data6 [16]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out_reg[5] ),
        .I4(\ALUResult_out[16]_i_7_n_2 ),
        .O(hi_output0__1_0));
  LUT5 #(
    .INIT(32'h44540040)) 
    \ALUResult_out[16]_i_12 
       (.I0(\ALUResult_out_reg[5] ),
        .I1(ALU_B[16]),
        .I2(\RegRead1_out_reg[31]_0 [16]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out_reg[29]_1 ),
        .O(\RegRead1_out_reg[16]_2 ));
  LUT6 #(
    .INIT(64'hA088AA88A0880088)) 
    \ALUResult_out[16]_i_13 
       (.I0(\ALUResult_out_reg[5] ),
        .I1(\ALUResult_out_reg[23]_i_28_n_9 ),
        .I2(\ALUResult_out[16]_i_19_n_2 ),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[17]_i_19_n_2 ),
        .O(\Extended_out_reg[29]_rep_79 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[16]_i_14 
       (.I0(ALU_B[1]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[9]),
        .O(\ALUResult_out[16]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[16]_i_15 
       (.I0(\ALUResult_out[16]_i_20_n_2 ),
        .I1(\ALUResult_out[16]_i_21_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[16]_i_22_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[16]_i_23_n_2 ),
        .O(\ALUResult_out[16]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h53FF5300)) 
    \ALUResult_out[16]_i_16 
       (.I0(\ALUResult_out[16]_i_24_n_2 ),
        .I1(\ALUResult_out[16]_i_25_n_2 ),
        .I2(ALU_A[2]),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[16]_i_15_n_2 ),
        .O(\ALUResult_out[16]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hEEE00400)) 
    \ALUResult_out[16]_i_17 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [31]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[16]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hA2A2A25959A25959)) 
    \ALUResult_out[16]_i_18 
       (.I0(\ALUResult_out_reg[29]_1 ),
        .I1(\RegRead1_out_reg[31]_0 [16]),
        .I2(ALUSrcA_out),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [16]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\RegRead1_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[16]_i_19 
       (.I0(\ALUResult_out[16]_i_26_n_2 ),
        .I1(\ALUResult_out[20]_i_22_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[18]_i_22_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[22]_i_26_n_2 ),
        .O(\ALUResult_out[16]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h08AA08AA08AAAAAA)) 
    \ALUResult_out[16]_i_2 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[16]_i_6_n_2 ),
        .I3(\ALUResult_out[16]_i_7_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[17]_i_7_n_2 ),
        .O(\Extended_out_reg[29]_rep_29 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[16]_i_20 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [28]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[16]_i_21 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [20]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[16]_i_22 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [24]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[16]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [16]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hF0F4F0F7FFF4FFF7)) 
    \ALUResult_out[16]_i_24 
       (.I0(\RegRead2_out_reg[31]_0 [30]),
        .I1(ALU_A[3]),
        .I2(ALU_A[4]),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [22]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hF0F4F0F7FFF4FFF7)) 
    \ALUResult_out[16]_i_25 
       (.I0(\RegRead2_out_reg[31]_0 [26]),
        .I1(ALU_A[3]),
        .I2(ALU_A[4]),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [18]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[16]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \ALUResult_out[16]_i_26 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [1]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(ALU_A[3]),
        .I4(ALU_B[9]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[16]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[16]_i_6 
       (.I0(\ALUResult_out[18]_i_17_n_2 ),
        .I1(\ALUResult_out[22]_i_23_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[16]_i_14_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[20]_i_17_n_2 ),
        .O(\ALUResult_out[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hF000F0FF55335533)) 
    \ALUResult_out[16]_i_7 
       (.I0(\ALUResult_out[18]_i_16_n_2 ),
        .I1(\ALUResult_out[16]_i_15_n_2 ),
        .I2(\ALUResult_out[19]_i_20_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[17]_i_16_n_2 ),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AAFC)) 
    \ALUResult_out[16]_i_8 
       (.I0(\ALUResult_out[17]_i_18_n_2 ),
        .I1(\ALUResult_out[16]_i_16_n_2 ),
        .I2(\ALUResult_out[16]_i_17_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out[30]_i_23_n_2 ),
        .O(ALUSrcB_out_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFACFFFF00AC)) 
    \ALUResult_out[17]_i_10 
       (.I0(\ALUResult_out[18]_i_15_n_2 ),
        .I1(\ALUResult_out[17]_i_18_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[12]_0 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_65 ));
  LUT6 #(
    .INIT(64'hA2A2A25959A25959)) 
    \ALUResult_out[17]_i_12 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(\RegRead1_out_reg[31]_0 [17]),
        .I2(ALUSrcA_out),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [17]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\RegRead1_out_reg[17]_1 ));
  LUT5 #(
    .INIT(32'h0CA00CAF)) 
    \ALUResult_out[17]_i_13 
       (.I0(O),
        .I1(\alu/data6 [17]),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\ALUResult_out_reg[9]_0 ),
        .I4(\ALUResult_out[17]_i_6_n_2 ),
        .O(\ALUResult_out[17]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_out[17]_i_14 
       (.I0(\ALUResult_out[17]_i_19_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[18]_i_18_n_2 ),
        .I3(\ALUResult_out_reg[12]_0 ),
        .I4(\ALUResult_out_reg[23]_i_28_n_8 ),
        .O(\ALUResult_out[17]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAEAEAE0808AE0808)) 
    \ALUResult_out[17]_i_15 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(\RegRead1_out_reg[31]_0 [17]),
        .I2(ALUSrcA_out),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [17]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[17]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[17]_i_16 
       (.I0(\ALUResult_out[17]_i_20_n_2 ),
        .I1(\ALUResult_out[17]_i_21_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[17]_i_22_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[17]_i_23_n_2 ),
        .O(\ALUResult_out[17]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[17]_i_17 
       (.I0(ALU_B[2]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[10]),
        .O(\ALUResult_out[17]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hBBFFB8FFBBFFB800)) 
    \ALUResult_out[17]_i_18 
       (.I0(\ALUResult_out[19]_i_26_n_2 ),
        .I1(ALU_A[2]),
        .I2(\ALUResult_out[17]_i_24_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[16]_i_17_n_2 ),
        .I5(\ALUResult_out[17]_i_16_n_2 ),
        .O(\ALUResult_out[17]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[17]_i_19 
       (.I0(\ALUResult_out[17]_i_25_n_2 ),
        .I1(\ALUResult_out[21]_i_21_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[19]_i_40_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_41_n_2 ),
        .O(\ALUResult_out[17]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h02AAAAAA02AA02AA)) 
    \ALUResult_out[17]_i_2 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[18]_i_10_n_2 ),
        .I2(\Extended_out_reg[29]_rep_3 ),
        .I3(\ALUResult_out[17]_i_6_n_2 ),
        .I4(\ALUResult_out[17]_i_7_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_28 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[17]_i_20 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [29]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[17]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[17]_i_21 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [21]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[17]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[17]_i_22 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [25]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[17]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[17]_i_23 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [17]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[17]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBF80B08)) 
    \ALUResult_out[17]_i_24 
       (.I0(\RegRead2_out_reg[31]_0 [27]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [19]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[17]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \ALUResult_out[17]_i_25 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [2]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[10]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[17]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_out[17]_i_5 
       (.I0(\ALUResult_out[17]_i_13_n_2 ),
        .I1(\ALUResult_out_reg[15] [1]),
        .I2(\ALUResult_out[17]_i_14_n_2 ),
        .I3(\ALUResult_out_reg[9]_0 ),
        .I4(\ALUResult_out[17]_i_15_n_2 ),
        .O(\RegRead1_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hCFC05050CFC05F5F)) 
    \ALUResult_out[17]_i_6 
       (.I0(\ALUResult_out[18]_i_16_n_2 ),
        .I1(\ALUResult_out[20]_i_16_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[19]_i_20_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[17]_i_16_n_2 ),
        .O(\ALUResult_out[17]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[17]_i_7 
       (.I0(\ALUResult_out[19]_i_21_n_2 ),
        .I1(\ALUResult_out[23]_i_26_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[17]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[21]_i_17_n_2 ),
        .O(\ALUResult_out[17]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000FF001B001B00)) 
    \ALUResult_out[17]_i_9 
       (.I0(ALUSrcB_out_reg_rep_n_2),
        .I1(\RegRead2_out_reg[31]_0 [7]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\ALUResult_out_reg[9]_0 ),
        .I4(\ALUResult_out[17]_i_3 ),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(ALUSrcB_out_reg_rep_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[18]_i_10 
       (.I0(\ALUResult_out[20]_i_17_n_2 ),
        .I1(\ALUResult_out[24]_i_18_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[18]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[22]_i_23_n_2 ),
        .O(\ALUResult_out[18]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[18]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [6]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [18]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[18]),
        .O(\hi_output_reg[18] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[18]_i_13 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_28_n_7 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[19]_i_23_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[18]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_55 ));
  LUT6 #(
    .INIT(64'hFF00F3F3FAFAFAFA)) 
    \ALUResult_out[18]_i_15 
       (.I0(\ALUResult_out[18]_i_16_n_2 ),
        .I1(\ALUResult_out[20]_i_20_n_2 ),
        .I2(\ALUResult_out[16]_i_17_n_2 ),
        .I3(\ALUResult_out[20]_i_21_n_2 ),
        .I4(ALU_A[2]),
        .I5(ALU_A[1]),
        .O(\ALUResult_out[18]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \ALUResult_out[18]_i_16 
       (.I0(\ALUResult_out[30]_i_25_n_2 ),
        .I1(\ALUResult_out[18]_i_19_n_2 ),
        .I2(\ALUResult_out[18]_i_20_n_2 ),
        .I3(ALU_A[3]),
        .I4(\ALUResult_out[18]_i_21_n_2 ),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[18]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[18]_i_17 
       (.I0(ALU_B[3]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[11]),
        .O(\ALUResult_out[18]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[18]_i_18 
       (.I0(\ALUResult_out[18]_i_22_n_2 ),
        .I1(\ALUResult_out[22]_i_26_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[20]_i_22_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_37_n_2 ),
        .O(\ALUResult_out[18]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[18]_i_19 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [22]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[18]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[18]_i_20 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [26]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[18]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[18]_i_21 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [18]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[18]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h00000000EEE22E22)) 
    \ALUResult_out[18]_i_22 
       (.I0(ALU_B[11]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [3]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[18]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[18]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_27 ),
        .I2(\ALUResult_out[19]_i_11_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[18]_i_10_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_26 ));
  LUT6 #(
    .INIT(64'h000000530000FF53)) 
    \ALUResult_out[18]_i_7 
       (.I0(\ALUResult_out[19]_i_16_n_2 ),
        .I1(\ALUResult_out[18]_i_15_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_64 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ALUResult_out[18]_i_9 
       (.I0(\ALUResult_out[21]_i_16_n_2 ),
        .I1(\ALUResult_out[19]_i_20_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[18]_i_16_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[20]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[19]_i_10 
       (.I0(\ALUResult_out[22]_i_22_n_2 ),
        .I1(\ALUResult_out[20]_i_16_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[21]_i_16_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[19]_i_20_n_2 ),
        .O(\Extended_out_reg[29]_rep_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[19]_i_11 
       (.I0(\ALUResult_out[21]_i_17_n_2 ),
        .I1(\ALUResult_out[23]_i_25_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[19]_i_21_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[23]_i_26_n_2 ),
        .O(\ALUResult_out[19]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[19]_i_12 
       (.I0(\ALUResult_out[31]_i_2_2 [7]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [19]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[19]),
        .O(\hi_output_reg[19] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[19]_i_14 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_28_n_6 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[20]_i_18_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[19]_i_23_n_2 ),
        .O(\Extended_out_reg[29]_rep_54 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \ALUResult_out[19]_i_16 
       (.I0(\ALUResult_out[19]_i_24_n_2 ),
        .I1(\ALUResult_out[19]_i_25_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[19]_i_26_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[19]_i_27_n_2 ),
        .O(\ALUResult_out[19]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[19]_i_20 
       (.I0(\ALUResult_out[19]_i_28_n_2 ),
        .I1(\ALUResult_out[19]_i_29_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[19]_i_30_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[19]_i_31_n_2 ),
        .O(\ALUResult_out[19]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[19]_i_21 
       (.I0(ALU_B[4]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[12]),
        .O(\ALUResult_out[19]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[19]_i_23 
       (.I0(\ALUResult_out[19]_i_40_n_2 ),
        .I1(\ALUResult_out[23]_i_41_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[21]_i_21_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_43_n_2 ),
        .O(\ALUResult_out[19]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAACFC0)) 
    \ALUResult_out[19]_i_24 
       (.I0(ALU_B[31]),
        .I1(ALU_B[29]),
        .I2(ALU_A[3]),
        .I3(ALU_B[21]),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[19]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'h4444404C)) 
    \ALUResult_out[19]_i_25 
       (.I0(ALU_B[31]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[25]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[19]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hFC30FC30FC30EE22)) 
    \ALUResult_out[19]_i_26 
       (.I0(\RegRead2_out_reg[31]_0 [23]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [31]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(ALU_A[3]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[19]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \ALUResult_out[19]_i_27 
       (.I0(ALU_B[31]),
        .I1(ALU_A[4]),
        .I2(ALU_B[19]),
        .I3(ALU_A[3]),
        .I4(ALU_B[27]),
        .O(\ALUResult_out[19]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[19]_i_28 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [31]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[19]_i_28_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[19]_i_29 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [23]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[19]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[19]_i_30 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [27]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[19]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'h000E4044)) 
    \ALUResult_out[19]_i_31 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [19]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[19]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[19]_i_36 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [19]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [19]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[19]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[19]_i_37 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [18]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [18]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[19]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[19]_i_38 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [17]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [17]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[19]_i_38_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[19]_i_39 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [16]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [16]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[19]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'h22A222A222A2AAAA)) 
    \ALUResult_out[19]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_25 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[19]_i_11_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[20]_i_10_n_2 ),
        .O(\Extended_out_reg[29]_rep_24 ));
  LUT6 #(
    .INIT(64'h00000000FBF80B08)) 
    \ALUResult_out[19]_i_40 
       (.I0(\RegRead2_out_reg[31]_0 [4]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [12]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[19]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h000000530000FF53)) 
    \ALUResult_out[19]_i_7 
       (.I0(\ALUResult_out[20]_i_15_n_2 ),
        .I1(\ALUResult_out[19]_i_16_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_63 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[1]_i_12 
       (.I0(\ALUResult_out[7]_i_17_n_2 ),
        .I1(\ALUResult_out[3]_i_16_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[5]_i_26_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[1]_i_18_n_2 ),
        .O(\ALUResult_out[1]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFFFFFD)) 
    \ALUResult_out[1]_i_14 
       (.I0(ALU_B[0]),
        .I1(ALU_A[4]),
        .I2(ALU_A[2]),
        .I3(ALU_A[0]),
        .I4(ALU_A[1]),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[1]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \ALUResult_out[1]_i_16 
       (.I0(\ALUResult_out[1]_i_24_n_2 ),
        .I1(\ALUResult_out[6]_i_29_n_2 ),
        .I2(ALU_A[3]),
        .I3(ALU_A[1]),
        .I4(ALU_A[0]),
        .I5(ALU_A[2]),
        .O(ALUSrcB_out_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[1]_i_18 
       (.I0(ALU_B[25]),
        .I1(ALU_B[9]),
        .I2(ALU_A[3]),
        .I3(ALU_B[17]),
        .I4(ALU_A[4]),
        .I5(ALU_B[1]),
        .O(\ALUResult_out[1]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'h111E4B44)) 
    \ALUResult_out[1]_i_20 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [3]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[1]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \ALUResult_out[1]_i_21 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [2]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [2]),
        .I5(\JumpAddress_out_reg[23]_0 [2]),
        .O(\ALUResult_out[1]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \ALUResult_out[1]_i_22 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [1]),
        .I5(\JumpAddress_out_reg[23]_0 [1]),
        .O(\ALUResult_out[1]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \ALUResult_out[1]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [0]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [0]),
        .I5(\JumpAddress_out_reg[23]_0 [0]),
        .O(\ALUResult_out[1]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h000000E4E400E4E4)) 
    \ALUResult_out[1]_i_24 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [0]),
        .I2(\JumpAddress_out_reg[23]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[1]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \ALUResult_out[1]_i_3 
       (.I0(\ALUResult_out[1]_i_6_n_2 ),
        .I1(\ALUResult_out_reg[15] [1]),
        .I2(ALUSrcA_out_reg_0),
        .I3(\ALUResult_out[1]_i_8_n_2 ),
        .I4(\ALUResult_out[1]_i_9_n_2 ),
        .I5(\ALUResult_out_reg[1] ),
        .O(hi_output0__1));
  LUT6 #(
    .INIT(64'h0808082A2A082A2A)) 
    \ALUResult_out[1]_i_6 
       (.I0(\ALUResult_out_reg[5] ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(P[1]),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [1]),
        .I5(\JumpAddress_out_reg[23]_0 [1]),
        .O(\ALUResult_out[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h4445545544400400)) 
    \ALUResult_out[1]_i_7 
       (.I0(\ALUResult_out_reg[23]_0 ),
        .I1(\Extended_out_reg[29]_rep_1 ),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out[1]_i_12_n_2 ),
        .O(ALUSrcA_out_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF008080)) 
    \ALUResult_out[1]_i_8 
       (.I0(ALU_A[1]),
        .I1(ALUSrcB_out_reg_2),
        .I2(ALU_A[0]),
        .I3(ALU_B[1]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[5] ),
        .O(\ALUResult_out[1]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAA0A00A8A0080)) 
    \ALUResult_out[1]_i_9 
       (.I0(\ALUResult_out[1]_i_3_0 ),
        .I1(ALU_A[1]),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[1]_i_14_n_2 ),
        .I4(\ALUResult_out[1]_i_12_n_2 ),
        .I5(\Extended_out_reg[29]_rep_1 ),
        .O(\ALUResult_out[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[20]_i_10 
       (.I0(\ALUResult_out[22]_i_23_n_2 ),
        .I1(\ALUResult_out[24]_i_17_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[20]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[24]_i_18_n_2 ),
        .O(\ALUResult_out[20]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[20]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [8]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [20]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[20]),
        .O(\hi_output_reg[20] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[20]_i_13 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_18_n_9 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[21]_i_18_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[20]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_53 ));
  LUT6 #(
    .INIT(64'hBBBB8888BB8BBB8B)) 
    \ALUResult_out[20]_i_15 
       (.I0(\ALUResult_out[20]_i_19_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[20]_i_20_n_2 ),
        .I3(\ALUResult_out[16]_i_17_n_2 ),
        .I4(\ALUResult_out[20]_i_21_n_2 ),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[20]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF5353)) 
    \ALUResult_out[20]_i_16 
       (.I0(ALU_B[28]),
        .I1(ALU_B[20]),
        .I2(ALU_A[3]),
        .I3(ALU_B[24]),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[20]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[20]_i_17 
       (.I0(ALU_B[5]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[13]),
        .O(\ALUResult_out[20]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[20]_i_18 
       (.I0(\ALUResult_out[20]_i_22_n_2 ),
        .I1(\ALUResult_out[23]_i_37_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[22]_i_26_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_39_n_2 ),
        .O(\ALUResult_out[20]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \ALUResult_out[20]_i_19 
       (.I0(\ALUResult_out[26]_i_20_n_2 ),
        .I1(\ALUResult_out[23]_i_21_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[20]_i_23_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[20]_i_24_n_2 ),
        .O(\ALUResult_out[20]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hF0F4F0F7FFF4FFF7)) 
    \ALUResult_out[20]_i_20 
       (.I0(\RegRead2_out_reg[31]_0 [28]),
        .I1(ALU_A[3]),
        .I2(ALU_A[4]),
        .I3(ALUSrcB_out),
        .I4(\RegRead2_out_reg[31]_0 [20]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[20]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFC30FC30FC30EE22)) 
    \ALUResult_out[20]_i_21 
       (.I0(\RegRead2_out_reg[31]_0 [24]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [31]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(ALU_A[3]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[20]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    \ALUResult_out[20]_i_22 
       (.I0(ALU_B[5]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [13]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[20]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hCCB8CCB8CCAACCF0)) 
    \ALUResult_out[20]_i_23 
       (.I0(\RegRead2_out_reg[31]_0 [31]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead2_out_reg[31]_0 [30]),
        .I3(ALUSrcB_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[20]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hCCB8CCB8CCAACCF0)) 
    \ALUResult_out[20]_i_24 
       (.I0(\RegRead2_out_reg[31]_0 [31]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead2_out_reg[31]_0 [22]),
        .I3(ALUSrcB_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[20]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h22A222A222A2AAAA)) 
    \ALUResult_out[20]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_23 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[20]_i_10_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[21]_i_10_n_2 ),
        .O(\Extended_out_reg[29]_rep_22 ));
  LUT6 #(
    .INIT(64'h000000530000FF53)) 
    \ALUResult_out[20]_i_7 
       (.I0(\ALUResult_out[21]_i_15_n_2 ),
        .I1(\ALUResult_out[20]_i_15_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_62 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[20]_i_9 
       (.I0(\ALUResult_out[23]_i_24_n_2 ),
        .I1(\ALUResult_out[21]_i_16_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[22]_i_22_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[20]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[21]_i_10 
       (.I0(\ALUResult_out[23]_i_26_n_2 ),
        .I1(\ALUResult_out[27]_i_23_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[21]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[23]_i_25_n_2 ),
        .O(\ALUResult_out[21]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[21]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [9]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [21]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[21]),
        .O(\hi_output_reg[21] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[21]_i_13 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_18_n_8 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[22]_i_24_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[21]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_52 ));
  LUT6 #(
    .INIT(64'h7774444477747774)) 
    \ALUResult_out[21]_i_15 
       (.I0(\ALUResult_out[23]_i_23_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[21]_i_19_n_2 ),
        .I3(\ALUResult_out[16]_i_17_n_2 ),
        .I4(\ALUResult_out[21]_i_20_n_2 ),
        .I5(\ALUResult_out[23]_i_21_n_2 ),
        .O(\ALUResult_out[21]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF03FFF3)) 
    \ALUResult_out[21]_i_16 
       (.I0(ALU_B[29]),
        .I1(ALU_B[21]),
        .I2(ALU_A[2]),
        .I3(ALU_A[4]),
        .I4(ALU_B[25]),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[21]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hF44FF77F)) 
    \ALUResult_out[21]_i_17 
       (.I0(ALU_B[6]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[14]),
        .O(\ALUResult_out[21]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[21]_i_18 
       (.I0(\ALUResult_out[21]_i_21_n_2 ),
        .I1(\ALUResult_out[23]_i_43_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_41_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_42_n_2 ),
        .O(\ALUResult_out[21]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \ALUResult_out[21]_i_19 
       (.I0(ALU_A[2]),
        .I1(ALU_A[4]),
        .I2(ALU_B[21]),
        .I3(ALU_A[3]),
        .I4(ALU_B[29]),
        .O(\ALUResult_out[21]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h00005410FFFFFFFF)) 
    \ALUResult_out[21]_i_20 
       (.I0(ALU_A[3]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [25]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[21]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    \ALUResult_out[21]_i_21 
       (.I0(ALU_B[6]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [14]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[21]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[21]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_21 ),
        .I2(\ALUResult_out[22]_i_11_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[21]_i_10_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_20 ));
  LUT6 #(
    .INIT(64'h000000530000FF53)) 
    \ALUResult_out[21]_i_7 
       (.I0(\ALUResult_out[22]_i_16_n_2 ),
        .I1(\ALUResult_out[21]_i_15_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out_reg[29]_1 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_61 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \ALUResult_out[21]_i_9 
       (.I0(\ALUResult_out[24]_i_16_n_2 ),
        .I1(\ALUResult_out[22]_i_22_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[23]_i_24_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[21]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_21 ));
  LUT6 #(
    .INIT(64'h505F505FCFCFC0C0)) 
    \ALUResult_out[22]_i_10 
       (.I0(\ALUResult_out[25]_i_18_n_2 ),
        .I1(\ALUResult_out[23]_i_24_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[24]_i_16_n_2 ),
        .I4(\ALUResult_out[22]_i_22_n_2 ),
        .I5(ALU_A[1]),
        .O(\Extended_out_reg[29]_rep_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[22]_i_11 
       (.I0(\ALUResult_out[24]_i_18_n_2 ),
        .I1(\ALUResult_out[28]_i_17_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[22]_i_23_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[24]_i_17_n_2 ),
        .O(\ALUResult_out[22]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[22]_i_12 
       (.I0(\ALUResult_out[31]_i_2_2 [10]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [22]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[22]),
        .O(\hi_output_reg[22] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[22]_i_14 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_18_n_7 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[23]_i_20_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[22]_i_24_n_2 ),
        .O(\Extended_out_reg[29]_rep_51 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCF00)) 
    \ALUResult_out[22]_i_16 
       (.I0(\ALUResult_out[24]_i_16_n_2 ),
        .I1(\ALUResult_out[26]_i_20_n_2 ),
        .I2(\ALUResult_out[23]_i_21_n_2 ),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[22]_i_25_n_2 ),
        .I5(ALU_A[1]),
        .O(\ALUResult_out[22]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[22]_i_17 
       (.I0(\ALUResult_out[23]_i_22_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[23]_i_23_n_2 ),
        .O(\ALUResult_out[22]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF5353)) 
    \ALUResult_out[22]_i_22 
       (.I0(ALU_B[30]),
        .I1(ALU_B[22]),
        .I2(ALU_A[3]),
        .I3(ALU_B[26]),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[22]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'h7C4F7F7F)) 
    \ALUResult_out[22]_i_23 
       (.I0(ALU_B[7]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[30]_i_41_n_2 ),
        .I4(ALU_B[15]),
        .O(\ALUResult_out[22]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[22]_i_24 
       (.I0(\ALUResult_out[22]_i_26_n_2 ),
        .I1(\ALUResult_out[23]_i_39_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_37_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_38_n_2 ),
        .O(\ALUResult_out[22]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hF0F0BB88)) 
    \ALUResult_out[22]_i_25 
       (.I0(ALU_B[30]),
        .I1(ALU_A[3]),
        .I2(ALU_B[31]),
        .I3(ALU_B[22]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[22]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBF80B08)) 
    \ALUResult_out[22]_i_26 
       (.I0(\RegRead2_out_reg[31]_0 [7]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [15]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[22]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[22]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_19 ),
        .I2(\ALUResult_out[23]_i_13_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[22]_i_11_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_18 ));
  LUT6 #(
    .INIT(64'h000031010000FDCD)) 
    \ALUResult_out[22]_i_7 
       (.I0(\ALUResult_out[22]_i_16_n_2 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[22]_i_17_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_69 ));
  LUT6 #(
    .INIT(64'h303F5F5F303F5050)) 
    \ALUResult_out[23]_i_12 
       (.I0(\ALUResult_out[24]_i_16_n_2 ),
        .I1(\ALUResult_out[25]_i_16_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[25]_i_18_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[23]_i_24_n_2 ),
        .O(\Extended_out_reg[29]_rep_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[23]_i_13 
       (.I0(\ALUResult_out[23]_i_25_n_2 ),
        .I1(\ALUResult_out[29]_i_20_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[23]_i_26_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[27]_i_23_n_2 ),
        .O(\ALUResult_out[23]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[23]_i_14 
       (.I0(\ALUResult_out[31]_i_2_2 [11]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [23]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[23]),
        .O(\hi_output_reg[23] ));
  LUT6 #(
    .INIT(64'h45DF45DF4545DFDF)) 
    \ALUResult_out[23]_i_15 
       (.I0(\ALUResult_out_reg[23]_0 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [23]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(\RegRead2_out_reg[31]_0 [23]),
        .I5(ALUSrcB_out_reg_rep_n_2),
        .O(ALUSrcA_out_reg_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[23]_i_19 
       (.I0(\ALUResult_out[23]_i_37_n_2 ),
        .I1(\ALUResult_out[23]_i_38_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_39_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_40_n_2 ),
        .O(\ALUResult_out[23]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[23]_i_20 
       (.I0(\ALUResult_out[23]_i_41_n_2 ),
        .I1(\ALUResult_out[23]_i_42_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_43_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[23]_i_44_n_2 ),
        .O(\ALUResult_out[23]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h333733373305FFFF)) 
    \ALUResult_out[23]_i_21 
       (.I0(\RegRead1_out_reg[31]_0 [4]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [3]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [31]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[23]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h5544554755775547)) 
    \ALUResult_out[23]_i_22 
       (.I0(ALU_B[31]),
        .I1(ALU_A[3]),
        .I2(ALU_B[25]),
        .I3(ALU_A[4]),
        .I4(ALU_A[2]),
        .I5(ALU_B[29]),
        .O(\ALUResult_out[23]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h3333303F33333535)) 
    \ALUResult_out[23]_i_23 
       (.I0(ALU_B[23]),
        .I1(ALU_B[31]),
        .I2(ALU_A[3]),
        .I3(ALU_B[27]),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[23]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \ALUResult_out[23]_i_24 
       (.I0(ALU_B[27]),
        .I1(ALU_A[2]),
        .I2(ALU_B[31]),
        .I3(ALU_A[3]),
        .I4(ALU_B[23]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[23]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[23]_i_25 
       (.I0(ALU_B[10]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[18]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[2]),
        .O(\ALUResult_out[23]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[23]_i_26 
       (.I0(ALU_B[8]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[16]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[0]),
        .O(\ALUResult_out[23]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h22A222A222A2AAAA)) 
    \ALUResult_out[23]_i_3 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_17 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[23]_i_13_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[24]_i_10_n_2 ),
        .O(\Extended_out_reg[29]_rep_16 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_33 
       (.I0(\RegRead1_out_reg[31]_0 [23]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [23]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_34 
       (.I0(\RegRead1_out_reg[31]_0 [22]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [22]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_35 
       (.I0(\RegRead1_out_reg[31]_0 [21]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [21]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_36 
       (.I0(\RegRead1_out_reg[31]_0 [20]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [20]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_37 
       (.I0(ALU_B[9]),
        .I1(ALU_A[3]),
        .I2(ALU_B[17]),
        .I3(ALU_A[4]),
        .I4(ALU_B[1]),
        .O(\ALUResult_out[23]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_38 
       (.I0(ALU_B[13]),
        .I1(ALU_A[3]),
        .I2(ALU_B[21]),
        .I3(ALU_A[4]),
        .I4(ALU_B[5]),
        .O(\ALUResult_out[23]_i_38_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_39 
       (.I0(ALU_B[11]),
        .I1(ALU_A[3]),
        .I2(ALU_B[19]),
        .I3(ALU_A[4]),
        .I4(ALU_B[3]),
        .O(\ALUResult_out[23]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_40 
       (.I0(ALU_B[15]),
        .I1(ALU_A[3]),
        .I2(ALU_B[23]),
        .I3(ALU_A[4]),
        .I4(ALU_B[7]),
        .O(\ALUResult_out[23]_i_40_n_2 ));
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \ALUResult_out[23]_i_41 
       (.I0(ALU_B[8]),
        .I1(ALU_A[3]),
        .I2(ALU_B[16]),
        .I3(ALU_B[0]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[23]_i_41_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_42 
       (.I0(ALU_B[12]),
        .I1(ALU_A[3]),
        .I2(ALU_B[20]),
        .I3(ALU_A[4]),
        .I4(ALU_B[4]),
        .O(\ALUResult_out[23]_i_42_n_2 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_out[23]_i_43 
       (.I0(ALU_B[10]),
        .I1(ALU_A[3]),
        .I2(ALU_B[18]),
        .I3(ALU_A[4]),
        .I4(ALU_B[2]),
        .O(\ALUResult_out[23]_i_43_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[23]_i_44 
       (.I0(ALU_B[14]),
        .I1(ALU_A[3]),
        .I2(ALU_B[6]),
        .I3(ALU_A[4]),
        .I4(ALU_B[22]),
        .O(\ALUResult_out[23]_i_44_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[23]_i_49 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [23]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [23]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[23]_i_49_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[23]_i_50 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [22]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [22]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[23]_i_50_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[23]_i_51 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [21]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [21]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[23]_i_51_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[23]_i_52 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [20]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [20]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[23]_i_52_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_57 
       (.I0(\RegRead1_out_reg[31]_0 [19]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [19]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_57_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_58 
       (.I0(\RegRead1_out_reg[31]_0 [18]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [18]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_58_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_59 
       (.I0(\RegRead1_out_reg[31]_0 [17]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [17]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_59_n_2 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[23]_i_6 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[23]_i_18_n_6 ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\ALUResult_out[23]_i_19_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[23]_i_20_n_2 ),
        .O(\Extended_out_reg[29]_rep_50 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[23]_i_60 
       (.I0(\RegRead1_out_reg[31]_0 [16]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [16]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[23]_i_60_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \ALUResult_out[23]_i_8 
       (.I0(\ALUResult_out[25]_i_16_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[24]_i_16_n_2 ),
        .I3(\ALUResult_out[23]_i_21_n_2 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_85 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABABF)) 
    \ALUResult_out[23]_i_9 
       (.I0(\ALUResult_out[30]_i_23_n_2 ),
        .I1(\ALUResult_out[23]_i_22_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_23_n_2 ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep__0_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[24]_i_10 
       (.I0(\ALUResult_out[24]_i_17_n_2 ),
        .I1(\ALUResult_out[30]_i_29_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[24]_i_18_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[28]_i_17_n_2 ),
        .O(\ALUResult_out[24]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[24]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [12]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [24]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[24]),
        .O(\hi_output_reg[24] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[24]_i_12 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[27]_i_24_n_9 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[25]_i_20_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[23]_i_19_n_2 ),
        .O(\ALUResult_out[24]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0000005757570057)) 
    \ALUResult_out[24]_i_15 
       (.I0(ALU_B[31]),
        .I1(ALU_A[3]),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[24]_i_16_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[25]_i_16_n_2 ),
        .O(\ALUResult_out[24]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_out[24]_i_16 
       (.I0(ALU_B[28]),
        .I1(ALU_A[2]),
        .I2(ALU_A[3]),
        .I3(ALU_B[24]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[24]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[24]_i_17 
       (.I0(ALU_B[11]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[19]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[3]),
        .O(\ALUResult_out[24]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[24]_i_18 
       (.I0(ALU_B[9]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[17]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[1]),
        .O(\ALUResult_out[24]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h22A222A222A2AAAA)) 
    \ALUResult_out[24]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_15 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[24]_i_10_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[25]_i_10_n_2 ),
        .O(\Extended_out_reg[29]_rep_14 ));
  LUT6 #(
    .INIT(64'h0222020222220222)) 
    \ALUResult_out[24]_i_6 
       (.I0(\ALUResult_out[24]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[24] ),
        .I2(\ALUResult_out_reg[29] ),
        .I3(ALU_B[24]),
        .I4(\ALUResult_out_reg[24]_0 ),
        .I5(\ALUResult_out_reg[29]_1 ),
        .O(\Extended_out_reg[29]_rep__0_6 ));
  LUT6 #(
    .INIT(64'h00000B080000FBF8)) 
    \ALUResult_out[24]_i_7 
       (.I0(\ALUResult_out[25]_i_15_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[24]_i_15_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_70 ));
  LUT6 #(
    .INIT(64'hA0A0303FAFAF303F)) 
    \ALUResult_out[24]_i_9 
       (.I0(\ALUResult_out[27]_i_22_n_2 ),
        .I1(\ALUResult_out[25]_i_18_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[24]_i_16_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[25]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_15 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \ALUResult_out[25]_i_10 
       (.I0(\ALUResult_out[27]_i_23_n_2 ),
        .I1(ALU_A[2]),
        .I2(\ALUResult_out[30]_i_34_n_2 ),
        .I3(ALU_A[1]),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[25]_i_19_n_2 ),
        .O(\ALUResult_out[25]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[25]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [13]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [25]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[25]),
        .O(\hi_output_reg[25] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[25]_i_12 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[27]_i_24_n_8 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[26]_i_18_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[25]_i_20_n_2 ),
        .O(\ALUResult_out[25]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \ALUResult_out[25]_i_15 
       (.I0(ALU_B[31]),
        .I1(ALU_A[2]),
        .I2(\ALUResult_out[25]_i_21_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[23]_i_22_n_2 ),
        .O(\ALUResult_out[25]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_out[25]_i_16 
       (.I0(ALU_B[30]),
        .I1(ALU_A[2]),
        .I2(ALU_A[3]),
        .I3(ALU_B[26]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[25]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALUResult_out[25]_i_17 
       (.I0(ALU_A[4]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [28]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(ALU_A[3]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[25]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_out[25]_i_18 
       (.I0(ALU_B[29]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[25]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[25]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \ALUResult_out[25]_i_19 
       (.I0(\ALUResult_out[23]_i_25_n_2 ),
        .I1(ALU_A[2]),
        .I2(ALU_A[0]),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[29]_i_20_n_2 ),
        .O(\ALUResult_out[25]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[25]_i_20 
       (.I0(\ALUResult_out[23]_i_43_n_2 ),
        .I1(\ALUResult_out[23]_i_44_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_42_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_42_n_2 ),
        .O(\ALUResult_out[25]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h0505F5F50407F4F7)) 
    \ALUResult_out[25]_i_21 
       (.I0(\RegRead2_out_reg[31]_0 [31]),
        .I1(ALU_A[3]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [27]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[25]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[25]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(ALUSrcB_out_reg_0),
        .I2(\ALUResult_out[26]_i_10_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[25]_i_10_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_13 ));
  LUT6 #(
    .INIT(64'h000000002A22AA2A)) 
    \ALUResult_out[25]_i_6 
       (.I0(\ALUResult_out[25]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[29] ),
        .I2(ALU_B[25]),
        .I3(\ALUResult_out_reg[25] ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out_reg[25]_0 ),
        .O(\Extended_out_reg[29]_rep__0_5 ));
  LUT6 #(
    .INIT(64'h000032020000FECE)) 
    \ALUResult_out[25]_i_7 
       (.I0(\ALUResult_out[25]_i_15_n_2 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[26]_i_15_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_60 ));
  LUT6 #(
    .INIT(64'h3F3050503F305F5F)) 
    \ALUResult_out[25]_i_9 
       (.I0(\ALUResult_out[25]_i_16_n_2 ),
        .I1(\ALUResult_out[25]_i_17_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[27]_i_22_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[25]_i_18_n_2 ),
        .O(ALUSrcB_out_reg_0));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \ALUResult_out[26]_i_10 
       (.I0(\ALUResult_out[28]_i_17_n_2 ),
        .I1(ALU_A[2]),
        .I2(\ALUResult_out[30]_i_26_n_2 ),
        .I3(ALU_A[1]),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[26]_i_17_n_2 ),
        .O(\ALUResult_out[26]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[26]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [14]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [26]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[26]),
        .O(\hi_output_reg[26] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[26]_i_12 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[27]_i_24_n_7 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[27]_i_25_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[26]_i_18_n_2 ),
        .O(\ALUResult_out[26]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h111DD1DD0000C0C0)) 
    \ALUResult_out[26]_i_15 
       (.I0(\ALUResult_out[25]_i_16_n_2 ),
        .I1(ALU_A[1]),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[26]_i_19_n_2 ),
        .I4(ALU_B[31]),
        .I5(\ALUResult_out[23]_i_21_n_2 ),
        .O(\ALUResult_out[26]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF00FFEEEE0F0F)) 
    \ALUResult_out[26]_i_16 
       (.I0(ALU_A[3]),
        .I1(\ALUResult_out[30]_i_25_n_2 ),
        .I2(\ALUResult_out[26]_i_20_n_2 ),
        .I3(\ALUResult_out[26]_i_19_n_2 ),
        .I4(ALU_A[2]),
        .I5(ALU_A[1]),
        .O(\ALUResult_out[26]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \ALUResult_out[26]_i_17 
       (.I0(\ALUResult_out[24]_i_17_n_2 ),
        .I1(ALU_A[2]),
        .I2(ALU_A[0]),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[30]_i_29_n_2 ),
        .O(\ALUResult_out[26]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[26]_i_18 
       (.I0(\ALUResult_out[23]_i_39_n_2 ),
        .I1(\ALUResult_out[23]_i_40_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_38_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_47_n_2 ),
        .O(\ALUResult_out[26]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h0030003000004450)) 
    \ALUResult_out[26]_i_19 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead2_out_reg[31]_0 [28]),
        .I3(ALUSrcB_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[26]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h0030003000004450)) 
    \ALUResult_out[26]_i_20 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead2_out_reg[31]_0 [26]),
        .I3(ALUSrcB_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[26]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[26]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_12 ),
        .I2(\ALUResult_out[27]_i_11_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[26]_i_10_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_11 ));
  LUT6 #(
    .INIT(64'h000000002A22AA2A)) 
    \ALUResult_out[26]_i_6 
       (.I0(\ALUResult_out[26]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[29] ),
        .I2(ALU_B[26]),
        .I3(\ALUResult_out_reg[26] ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out_reg[26]_0 ),
        .O(\Extended_out_reg[29]_rep__0_4 ));
  LUT6 #(
    .INIT(64'h000032020000FECE)) 
    \ALUResult_out[26]_i_7 
       (.I0(\ALUResult_out[26]_i_15_n_2 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[27]_i_16_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_59 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \ALUResult_out[26]_i_9 
       (.I0(ALU_A[2]),
        .I1(\ALUResult_out[27]_i_21_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[27]_i_22_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[26]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_12 ));
  LUT6 #(
    .INIT(64'h7477777774774444)) 
    \ALUResult_out[27]_i_10 
       (.I0(\ALUResult_out[28]_i_16_n_2 ),
        .I1(ALU_A[0]),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[27]_i_21_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[27]_i_22_n_2 ),
        .O(\Extended_out_reg[29]_rep_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[27]_i_11 
       (.I0(\ALUResult_out[29]_i_20_n_2 ),
        .I1(\ALUResult_out[30]_i_32_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[27]_i_23_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_34_n_2 ),
        .O(\ALUResult_out[27]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[27]_i_12 
       (.I0(\ALUResult_out[31]_i_2_2 [15]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [27]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[27]),
        .O(\hi_output_reg[27] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[27]_i_13 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[27]_i_24_n_6 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[28]_i_18_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[27]_i_25_n_2 ),
        .O(\ALUResult_out[27]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h0F440F000F770F00)) 
    \ALUResult_out[27]_i_16 
       (.I0(\ALUResult_out[27]_i_21_n_2 ),
        .I1(ALU_A[1]),
        .I2(ALU_B[31]),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[23]_i_21_n_2 ),
        .I5(\ALUResult_out[27]_i_27_n_2 ),
        .O(\ALUResult_out[27]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h000000540C000C04)) 
    \ALUResult_out[27]_i_21 
       (.I0(\RegRead1_out_reg[31]_0 [4]),
        .I1(\RegRead2_out_reg[31]_0 [29]),
        .I2(ALUSrcB_out),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [3]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_out[27]_i_22 
       (.I0(ALU_B[31]),
        .I1(ALU_A[2]),
        .I2(ALU_A[3]),
        .I3(ALU_B[27]),
        .I4(ALU_A[4]),
        .O(\ALUResult_out[27]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[27]_i_23 
       (.I0(ALU_B[12]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[20]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[4]),
        .O(\ALUResult_out[27]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[27]_i_25 
       (.I0(\ALUResult_out[23]_i_42_n_2 ),
        .I1(\ALUResult_out[30]_i_42_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_44_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_44_n_2 ),
        .O(\ALUResult_out[27]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h000000540C000C04)) 
    \ALUResult_out[27]_i_27 
       (.I0(\RegRead1_out_reg[31]_0 [4]),
        .I1(\RegRead2_out_reg[31]_0 [27]),
        .I2(ALUSrcB_out),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [3]),
        .I5(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[27]_i_32 
       (.I0(\RegRead1_out_reg[31]_0 [27]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [27]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[27]_i_33 
       (.I0(\RegRead1_out_reg[31]_0 [26]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [26]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[27]_i_34 
       (.I0(\RegRead1_out_reg[31]_0 [25]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [25]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[27]_i_35 
       (.I0(\RegRead1_out_reg[31]_0 [24]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [24]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[27]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[27]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_10 ),
        .I2(\ALUResult_out[28]_i_10_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[27]_i_11_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_9 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[27]_i_40 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [27]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [27]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[27]_i_40_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[27]_i_41 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [26]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [26]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[27]_i_41_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[27]_i_42 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [25]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [25]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[27]_i_42_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[27]_i_43 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [24]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [24]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[27]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'h000000002A22AA2A)) 
    \ALUResult_out[27]_i_6 
       (.I0(\ALUResult_out[27]_i_13_n_2 ),
        .I1(\ALUResult_out_reg[29] ),
        .I2(ALU_B[27]),
        .I3(\ALUResult_out_reg[27] ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out_reg[27]_0 ),
        .O(\Extended_out_reg[29]_rep__0_3 ));
  LUT6 #(
    .INIT(64'h00000B080000FBF8)) 
    \ALUResult_out[27]_i_7 
       (.I0(\ALUResult_out[28]_i_15_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[27]_i_16_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_71 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[28]_i_10 
       (.I0(\ALUResult_out[30]_i_29_n_2 ),
        .I1(\ALUResult_out[30]_i_31_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[28]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_26_n_2 ),
        .O(\ALUResult_out[28]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[28]_i_11 
       (.I0(\ALUResult_out[31]_i_2_2 [16]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [28]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[28]),
        .O(\hi_output_reg[28] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[28]_i_12 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[31]_i_15_n_9 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[29]_i_21_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[28]_i_18_n_2 ),
        .O(\ALUResult_out[28]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \ALUResult_out[28]_i_15 
       (.I0(ALU_B[31]),
        .I1(ALU_A[3]),
        .I2(ALU_A[4]),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[28]_i_16_n_2 ),
        .O(\ALUResult_out[28]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_out[28]_i_16 
       (.I0(ALU_B[30]),
        .I1(ALU_A[1]),
        .I2(ALU_A[4]),
        .I3(ALU_B[28]),
        .I4(ALU_A[3]),
        .I5(ALU_A[2]),
        .O(\ALUResult_out[28]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[28]_i_17 
       (.I0(ALU_B[13]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[21]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[5]),
        .O(\ALUResult_out[28]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[28]_i_18 
       (.I0(\ALUResult_out[23]_i_38_n_2 ),
        .I1(\ALUResult_out[30]_i_47_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[23]_i_40_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_46_n_2 ),
        .O(\ALUResult_out[28]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[28]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_8 ),
        .I2(\ALUResult_out[29]_i_12_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[28]_i_10_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_7 ));
  LUT6 #(
    .INIT(64'h000000002A22AA2A)) 
    \ALUResult_out[28]_i_6 
       (.I0(\ALUResult_out[28]_i_12_n_2 ),
        .I1(\ALUResult_out_reg[29] ),
        .I2(ALU_B[28]),
        .I3(\ALUResult_out_reg[28] ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out_reg[28]_0 ),
        .O(\Extended_out_reg[29]_rep__0_2 ));
  LUT6 #(
    .INIT(64'h00000B080000FBF8)) 
    \ALUResult_out[28]_i_7 
       (.I0(\ALUResult_out[29]_i_18_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[28]_i_15_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_72 ));
  LUT5 #(
    .INIT(32'h88A0BBAF)) 
    \ALUResult_out[28]_i_9 
       (.I0(\ALUResult_out[29]_i_19_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[28]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_8 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \ALUResult_out[29]_i_11 
       (.I0(ALU_A[1]),
        .I1(ALU_A[2]),
        .I2(ALU_A[3]),
        .I3(\ALUResult_out[30]_i_25_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[29]_i_19_n_2 ),
        .O(\Extended_out_reg[29]_rep_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[29]_i_12 
       (.I0(\ALUResult_out[30]_i_34_n_2 ),
        .I1(\ALUResult_out[30]_i_35_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[29]_i_20_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_32_n_2 ),
        .O(\ALUResult_out[29]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[29]_i_13 
       (.I0(\ALUResult_out[31]_i_2_2 [17]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [29]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[29]),
        .O(\hi_output_reg[29] ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[29]_i_14 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[31]_i_15_n_8 ),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[30]_i_38_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[29]_i_21_n_2 ),
        .O(\Extended_out_reg[29]_rep_49 ));
  LUT6 #(
    .INIT(64'h3333333333323337)) 
    \ALUResult_out[29]_i_17 
       (.I0(ALU_A[1]),
        .I1(ALU_B[31]),
        .I2(ALU_A[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[30]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[29]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0E0F1F)) 
    \ALUResult_out[29]_i_18 
       (.I0(ALU_A[1]),
        .I1(ALU_A[2]),
        .I2(ALU_B[31]),
        .I3(ALU_A[3]),
        .I4(ALU_B[29]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[29]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_out[29]_i_19 
       (.I0(ALU_B[31]),
        .I1(ALU_A[1]),
        .I2(ALU_A[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[29]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[29]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[29]_i_20 
       (.I0(ALU_B[14]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[22]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[6]),
        .O(\ALUResult_out[29]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[29]_i_21 
       (.I0(\ALUResult_out[23]_i_44_n_2 ),
        .I1(\ALUResult_out[30]_i_44_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[30]_i_42_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_43_n_2 ),
        .O(\ALUResult_out[29]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h222AAAAA222A222A)) 
    \ALUResult_out[29]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\Extended_out_reg[29]_rep_6 ),
        .I2(\ALUResult_out[30]_i_12_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[29]_i_12_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_5 ));
  LUT6 #(
    .INIT(64'h000000002A22AA2A)) 
    \ALUResult_out[29]_i_6 
       (.I0(\Extended_out_reg[29]_rep_49 ),
        .I1(\ALUResult_out_reg[29] ),
        .I2(ALU_B[29]),
        .I3(\ALUResult_out_reg[29]_0 ),
        .I4(\ALUResult_out_reg[29]_1 ),
        .I5(\ALUResult_out_reg[29]_2 ),
        .O(\Extended_out_reg[29]_rep__0_1 ));
  LUT5 #(
    .INIT(32'h8A8A88AA)) 
    \ALUResult_out[29]_i_7 
       (.I0(\ALUResult_out_reg[9]_0 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead2_out_reg[31]_0 [7]),
        .I4(ALUSrcB_out),
        .O(\Extended_out_reg[29]_rep__0_9 ));
  LUT6 #(
    .INIT(64'h00000B080000FBF8)) 
    \ALUResult_out[29]_i_8 
       (.I0(\ALUResult_out[29]_i_17_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[29]_1 ),
        .I3(\ALUResult_out[29]_i_18_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(ALU_B[15]),
        .O(\Extended_out_reg[29]_rep_58 ));
  LUT6 #(
    .INIT(64'hA820000000000000)) 
    \ALUResult_out[2]_i_11 
       (.I0(ALU_A[3]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [31]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(ALU_A[4]),
        .I5(ALU_A[2]),
        .O(ALUSrcB_out_reg_2));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \ALUResult_out[2]_i_14 
       (.I0(\ALUResult_out[2]_i_17_n_2 ),
        .I1(\ALUResult_out_reg[5] ),
        .I2(ALU_B[2]),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .O(\Extended_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[2]_i_15 
       (.I0(\ALUResult_out[8]_i_24_n_2 ),
        .I1(\ALUResult_out[4]_i_21_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[6]_i_22_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[2]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_1 ));
  LUT6 #(
    .INIT(64'h1F1F1FDF101010D0)) 
    \ALUResult_out[2]_i_17 
       (.I0(\ALUResult_out[3]_i_17_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\ALUResult_out[2]_i_19_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out_reg[1]_i_15_n_7 ),
        .O(\ALUResult_out[2]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[2]_i_18 
       (.I0(ALU_B[26]),
        .I1(ALU_B[10]),
        .I2(ALU_A[3]),
        .I3(ALU_B[18]),
        .I4(ALU_A[4]),
        .I5(ALU_B[2]),
        .O(\ALUResult_out[2]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABEF)) 
    \ALUResult_out[2]_i_19 
       (.I0(ALU_A[2]),
        .I1(ALUSrcB_out),
        .I2(\RegRead2_out_reg[31]_0 [1]),
        .I3(\JumpAddress_out_reg[23]_0 [1]),
        .I4(ALU_A[4]),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[2]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h4440444044404444)) 
    \ALUResult_out[2]_i_3 
       (.I0(\ALUResult_out_reg[15] [1]),
        .I1(\ALUResult_out_reg[2] ),
        .I2(\Extended_out_reg[29]_rep_47 ),
        .I3(\ALUResult_out[2]_i_7_n_2 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[2]_i_8_n_2 ),
        .O(\Extended_out_reg[29]_rep_46 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[2]_i_6 
       (.I0(\Extended_out_reg[29]_rep_45 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\Extended_out_reg[29]_rep_1 ),
        .O(\Extended_out_reg[29]_rep_47 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ALUResult_out[2]_i_7 
       (.I0(ALU_A[3]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[1]),
        .I4(ALU_A[0]),
        .I5(ALU_A[1]),
        .O(\ALUResult_out[2]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \ALUResult_out[2]_i_8 
       (.I0(ALU_B[2]),
        .I1(\ALUResult_out[30]_i_28_n_2 ),
        .I2(\ALUResult_out[30]_i_30_n_2 ),
        .I3(ALU_B[0]),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(\ALUResult_out[4]_i_18_n_2 ),
        .O(\ALUResult_out[2]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFFFC)) 
    \ALUResult_out[30]_i_11 
       (.I0(\ALUResult_out[31]_i_12_n_2 ),
        .I1(\ALUResult_out[30]_i_25_n_2 ),
        .I2(ALU_A[3]),
        .I3(ALU_A[1]),
        .I4(ALU_A[0]),
        .I5(ALU_A[2]),
        .O(\RegRead1_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[30]_i_12 
       (.I0(\ALUResult_out[30]_i_26_n_2 ),
        .I1(\ALUResult_out[30]_i_27_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[30]_i_29_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_31_n_2 ),
        .O(\ALUResult_out[30]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[30]_i_13 
       (.I0(\ALUResult_out[30]_i_32_n_2 ),
        .I1(\ALUResult_out[30]_i_33_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[30]_i_34_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_35_n_2 ),
        .O(\RegRead1_out_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ALUResult_out[30]_i_14 
       (.I0(ALU_A[4]),
        .I1(ALU_A[3]),
        .I2(ALU_A[1]),
        .I3(ALU_A[0]),
        .I4(ALU_A[2]),
        .O(\Extended_out_reg[29]_rep_3 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \ALUResult_out[30]_i_17 
       (.I0(\ALUResult_out_reg[23] ),
        .I1(\ALUResult_out_reg[31]_i_15_n_7 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\ALUResult_out[30]_i_37_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[30]_i_38_n_2 ),
        .O(\Extended_out_reg[29]_rep_48 ));
  LUT5 #(
    .INIT(32'hEAEAEEAA)) 
    \ALUResult_out[30]_i_23 
       (.I0(\ALUResult_out_reg[9]_0 ),
        .I1(\ALUResult_out_reg[29]_1 ),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead2_out_reg[31]_0 [15]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[30]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h3333333333323337)) 
    \ALUResult_out[30]_i_24 
       (.I0(\ALUResult_out[30]_i_40_n_2 ),
        .I1(ALU_B[31]),
        .I2(ALU_A[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[30]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[30]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hEEEFF4FF)) 
    \ALUResult_out[30]_i_25 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [30]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[30]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_26 
       (.I0(ALU_B[17]),
        .I1(ALU_B[1]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[25]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[9]),
        .O(\ALUResult_out[30]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_27 
       (.I0(ALU_B[21]),
        .I1(ALU_B[5]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[29]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[13]),
        .O(\ALUResult_out[30]_i_27_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \ALUResult_out[30]_i_28 
       (.I0(\RegRead1_out_reg[31]_0 [1]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .O(\ALUResult_out[30]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hCC4747CCFF4747FF)) 
    \ALUResult_out[30]_i_29 
       (.I0(ALU_B[15]),
        .I1(\ALUResult_out[4]_i_17_n_2 ),
        .I2(ALU_B[23]),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[7]),
        .O(\ALUResult_out[30]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hA200A2AAAAAAAAAA)) 
    \ALUResult_out[30]_i_3 
       (.I0(\Extended_out_reg[29]_rep__0_8 ),
        .I1(\RegRead1_out_reg[31]_0 [30]),
        .I2(ALUSrcA_out),
        .I3(\ALUResult_out_reg[23]_0 ),
        .I4(\ALUResult_out_reg[30]_0 [1]),
        .I5(\ALUResult_out_reg[29] ),
        .O(\RegRead1_out_reg[30]_1 ));
  LUT4 #(
    .INIT(16'h0506)) 
    \ALUResult_out[30]_i_30 
       (.I0(\RegRead1_out_reg[31]_0 [2]),
        .I1(\RegRead1_out_reg[31]_0 [0]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [1]),
        .O(\ALUResult_out[30]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_31 
       (.I0(ALU_B[19]),
        .I1(ALU_B[3]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[27]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[11]),
        .O(\ALUResult_out[30]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_32 
       (.I0(ALU_B[18]),
        .I1(ALU_B[2]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[26]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[10]),
        .O(\ALUResult_out[30]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_33 
       (.I0(ALU_B[22]),
        .I1(ALU_B[6]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[30]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[14]),
        .O(\ALUResult_out[30]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_34 
       (.I0(ALU_B[16]),
        .I1(ALU_B[0]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[24]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[8]),
        .O(\ALUResult_out[30]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[30]_i_35 
       (.I0(ALU_B[20]),
        .I1(ALU_B[4]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[28]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[12]),
        .O(\ALUResult_out[30]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[30]_i_37 
       (.I0(\ALUResult_out[30]_i_42_n_2 ),
        .I1(\ALUResult_out[30]_i_43_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[30]_i_44_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_45_n_2 ),
        .O(\ALUResult_out[30]_i_37_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[30]_i_38 
       (.I0(\ALUResult_out[23]_i_40_n_2 ),
        .I1(\ALUResult_out[30]_i_46_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[30]_i_47_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[30]_i_48_n_2 ),
        .O(\ALUResult_out[30]_i_38_n_2 ));
  LUT6 #(
    .INIT(64'h22A222A222A2AAAA)) 
    \ALUResult_out[30]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\RegRead1_out_reg[3]_0 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[30]_i_12_n_2 ),
        .I4(\RegRead1_out_reg[1]_1 ),
        .I5(\Extended_out_reg[29]_rep_3 ),
        .O(\Extended_out_reg[29]_rep_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFE32)) 
    \ALUResult_out[30]_i_40 
       (.I0(\RegRead1_out_reg[31]_0 [1]),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[30]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h0000F0F00001F0F1)) 
    \ALUResult_out[30]_i_41 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .I5(\RegRead1_out_reg[31]_0 [2]),
        .O(\ALUResult_out[30]_i_41_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_42 
       (.I0(ALU_B[16]),
        .I1(ALU_B[0]),
        .I2(ALU_A[3]),
        .I3(ALU_B[8]),
        .I4(ALU_A[4]),
        .I5(ALU_B[24]),
        .O(\ALUResult_out[30]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_43 
       (.I0(ALU_B[20]),
        .I1(ALU_B[4]),
        .I2(ALU_A[3]),
        .I3(ALU_B[12]),
        .I4(ALU_A[4]),
        .I5(ALU_B[28]),
        .O(\ALUResult_out[30]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_44 
       (.I0(ALU_B[18]),
        .I1(ALU_B[2]),
        .I2(ALU_A[3]),
        .I3(ALU_B[10]),
        .I4(ALU_A[4]),
        .I5(ALU_B[26]),
        .O(\ALUResult_out[30]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[30]_i_45 
       (.I0(ALU_B[6]),
        .I1(ALU_B[22]),
        .I2(ALU_A[3]),
        .I3(ALU_B[14]),
        .I4(ALU_A[4]),
        .I5(ALU_B[30]),
        .O(\ALUResult_out[30]_i_45_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_46 
       (.I0(ALU_B[19]),
        .I1(ALU_B[3]),
        .I2(ALU_A[3]),
        .I3(ALU_B[11]),
        .I4(ALU_A[4]),
        .I5(ALU_B[27]),
        .O(\ALUResult_out[30]_i_46_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_47 
       (.I0(ALU_B[17]),
        .I1(ALU_B[1]),
        .I2(ALU_A[3]),
        .I3(ALU_B[9]),
        .I4(ALU_A[4]),
        .I5(ALU_B[25]),
        .O(\ALUResult_out[30]_i_47_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[30]_i_48 
       (.I0(ALU_B[21]),
        .I1(ALU_B[5]),
        .I2(ALU_A[3]),
        .I3(ALU_B[13]),
        .I4(ALU_A[4]),
        .I5(ALU_B[29]),
        .O(\ALUResult_out[30]_i_48_n_2 ));
  LUT6 #(
    .INIT(64'h5F5FFF5FFF4FFF4F)) 
    \ALUResult_out[30]_i_9 
       (.I0(\ALUResult_out[30]_i_23_n_2 ),
        .I1(\ALUResult_out[30]_i_24_n_2 ),
        .I2(\ALUResult_out_reg[15] [1]),
        .I3(\Extended_out_reg[29]_rep__0_9 ),
        .I4(\ALUResult_out[31]_i_3 [1]),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(\Extended_out_reg[29]_rep__0_8 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCFFCCFA)) 
    \ALUResult_out[31]_i_11 
       (.I0(\RegRead1_out_reg[31]_0 [2]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [1]),
        .O(\ALUResult_out[31]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBCCFAFFFF)) 
    \ALUResult_out[31]_i_12 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [31]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[31]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_out[31]_i_14 
       (.I0(\ALUResult_out[30]_i_37_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[31]_i_26_n_2 ),
        .I3(ALU_A[1]),
        .I4(\ALUResult_out[31]_i_27_n_2 ),
        .O(\ALUResult_out[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[31]_i_17 
       (.I0(\ALUResult_out[30]_i_31_n_2 ),
        .I1(\ALUResult_out[31]_i_35_n_2 ),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[30]_i_26_n_2 ),
        .I4(\ALUResult_out[30]_i_30_n_2 ),
        .I5(\ALUResult_out[30]_i_27_n_2 ),
        .O(\RegRead1_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEAAFEFAFEAAAEFAA)) 
    \ALUResult_out[31]_i_2 
       (.I0(\ALUResult_out[31]_i_4_n_2 ),
        .I1(\ALUResult_out[31]_i_5_n_2 ),
        .I2(\ALUResult_out_reg[15] [2]),
        .I3(\ALUResult_out_reg[15] [1]),
        .I4(\ALUResult_out[31]_i_6_n_2 ),
        .I5(\ALUResult_out[31]_i_7_n_2 ),
        .O(ALUSrcB_out_reg_rep_0));
  LUT5 #(
    .INIT(32'h1B1BE41B)) 
    \ALUResult_out[31]_i_22 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [31]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead1_out_reg[31]_0 [31]),
        .I4(ALUSrcA_out),
        .O(\ALUResult_out[31]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[31]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [30]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [30]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[31]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[31]_i_24 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [29]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [29]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[31]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[31]_i_25 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [28]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [28]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[31]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[31]_i_26 
       (.I0(\ALUResult_out[30]_i_47_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[30]_i_48_n_2 ),
        .O(\ALUResult_out[31]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[31]_i_27 
       (.I0(\ALUResult_out[30]_i_46_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[31]_i_36_n_2 ),
        .O(\ALUResult_out[31]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'hB4B4BB44)) 
    \ALUResult_out[31]_i_31 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [31]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [31]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[31]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[31]_i_32 
       (.I0(\RegRead1_out_reg[31]_0 [30]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [30]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[31]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[31]_i_33 
       (.I0(\RegRead1_out_reg[31]_0 [29]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [29]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[31]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[31]_i_34 
       (.I0(\RegRead1_out_reg[31]_0 [28]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [28]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[31]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_out[31]_i_35 
       (.I0(ALU_B[23]),
        .I1(ALU_B[7]),
        .I2(\ALUResult_out[4]_i_17_n_2 ),
        .I3(ALU_B[31]),
        .I4(\ALUResult_out[4]_i_18_n_2 ),
        .I5(ALU_B[15]),
        .O(\ALUResult_out[31]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_out[31]_i_36 
       (.I0(ALU_B[23]),
        .I1(ALU_B[7]),
        .I2(ALU_A[3]),
        .I3(ALU_B[15]),
        .I4(ALU_A[4]),
        .I5(ALU_B[31]),
        .O(\ALUResult_out[31]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E4000000)) 
    \ALUResult_out[31]_i_4 
       (.I0(ALUSrcB_out_reg_rep_n_2),
        .I1(\RegRead2_out_reg[31]_0 [15]),
        .I2(\JumpAddress_out_reg[23]_0 [4]),
        .I3(\ALUResult_out_reg[23] ),
        .I4(\ALUResult_out_reg[15] [2]),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(\ALUResult_out[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[31]_i_5 
       (.I0(\ALUResult_out[31]_i_2_2 [18]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[12]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [31]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[31]),
        .O(\ALUResult_out[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hF00EFF0EF0FEFFFE)) 
    \ALUResult_out[31]_i_6 
       (.I0(\ALUResult_out[31]_i_11_n_2 ),
        .I1(\ALUResult_out[31]_i_12_n_2 ),
        .I2(\ALUResult_out_reg[9]_0 ),
        .I3(\ALUResult_out_reg[12]_0 ),
        .I4(\ALUResult_out[31]_i_2_0 ),
        .I5(\alu/data6 [31]),
        .O(\ALUResult_out[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_out[31]_i_7 
       (.I0(\ALUResult_out[31]_i_14_n_2 ),
        .I1(\ALUResult_out_reg[31]_i_15_n_6 ),
        .I2(\ALUResult_out_reg[9]_0 ),
        .I3(\ALUResult_out_reg[12]_0 ),
        .I4(ALU_B[31]),
        .I5(\ALUResult_out[31]_i_2_1 ),
        .O(\ALUResult_out[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[31]_i_9 
       (.I0(\ALUResult_out[31]_i_3 [2]),
        .I1(ALU_B[7]),
        .I2(\ALUResult_out_reg[9]_0 ),
        .I3(ALU_B[15]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(ALU_B[31]),
        .O(hi_output0__5));
  LUT5 #(
    .INIT(32'h53535533)) 
    \ALUResult_out[3]_i_11 
       (.I0(\ALUResult_out[4]_i_16_n_2 ),
        .I1(\Extended_out_reg[29]_rep_45 ),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(ALUSrcA_out),
        .O(\Extended_out_reg[29]_rep__0_7 ));
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \ALUResult_out[3]_i_13 
       (.I0(\ALUResult_out[3]_i_15_n_2 ),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(ALU_B[3]),
        .I4(ALU_A[3]),
        .O(\Extended_out_reg[29]_rep_75 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[3]_i_14 
       (.I0(\ALUResult_out[9]_i_20_n_2 ),
        .I1(\ALUResult_out[5]_i_26_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[7]_i_17_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[3]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_45 ));
  LUT5 #(
    .INIT(32'hE020EF2F)) 
    \ALUResult_out[3]_i_15 
       (.I0(\ALUResult_out[4]_i_22_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\ALUResult_out[3]_i_17_n_2 ),
        .I4(\ALUResult_out_reg[1]_i_15_n_6 ),
        .O(\ALUResult_out[3]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[3]_i_16 
       (.I0(ALU_B[27]),
        .I1(ALU_B[11]),
        .I2(ALU_A[3]),
        .I3(ALU_B[19]),
        .I4(ALU_A[4]),
        .I5(ALU_B[3]),
        .O(\ALUResult_out[3]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_out[3]_i_17 
       (.I0(ALU_B[0]),
        .I1(ALU_A[1]),
        .I2(ALU_A[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[2]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[3]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hFFACAC0000ACAC00)) 
    \ALUResult_out[3]_i_7 
       (.I0(\Extended_out_reg[29]_rep__0_0 ),
        .I1(\RegRead2_out_reg[31]_0 [3]),
        .I2(ALUSrcB_out_reg_rep_n_2),
        .I3(\ALUResult_out_reg[5] ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(P[2]),
        .O(\Extended_out_reg[29]_rep__0_16 ));
  LUT6 #(
    .INIT(64'h3737373733333FFF)) 
    \ALUResult_out[3]_i_8 
       (.I0(\ALUResult_out[4]_i_16_n_2 ),
        .I1(\ALUResult_out[0]_i_4 ),
        .I2(ALUSrcB_out_reg_2),
        .I3(ALU_A[1]),
        .I4(\Extended_out_reg[29]_rep_45 ),
        .I5(ALU_A[0]),
        .O(ALUSrcB_out_reg_1));
  LUT6 #(
    .INIT(64'h00A800A80000FCFC)) 
    \ALUResult_out[3]_i_9 
       (.I0(\ALUResult_out[2]_i_8_n_2 ),
        .I1(\Extended_out_reg[29]_rep_3 ),
        .I2(\ALUResult_out[4]_i_12_n_2 ),
        .I3(\ALUResult_out[4]_i_16_n_2 ),
        .I4(\Extended_out_reg[29]_rep_45 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_44 ));
  LUT6 #(
    .INIT(64'h0000028AAAAA028A)) 
    \ALUResult_out[4]_i_10 
       (.I0(\ALUResult_out_reg[9]_0 ),
        .I1(ALUSrcB_out_reg_rep_n_2),
        .I2(\RegRead2_out_reg[31]_0 [4]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(P[3]),
        .O(ALUSrcB_out_reg_rep_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[4]_i_11 
       (.I0(\ALUResult_out[5]_i_15_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[4]_i_16_n_2 ),
        .O(\ALUResult_out[4]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \ALUResult_out[4]_i_12 
       (.I0(ALU_B[3]),
        .I1(\ALUResult_out[30]_i_28_n_2 ),
        .I2(\ALUResult_out[30]_i_30_n_2 ),
        .I3(ALU_B[1]),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(\ALUResult_out[4]_i_18_n_2 ),
        .O(\ALUResult_out[4]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F305F3F)) 
    \ALUResult_out[4]_i_13 
       (.I0(ALU_B[0]),
        .I1(ALU_B[4]),
        .I2(\ALUResult_out[30]_i_28_n_2 ),
        .I3(\ALUResult_out[30]_i_30_n_2 ),
        .I4(ALU_B[2]),
        .I5(\ALUResult_out[10]_i_22_n_2 ),
        .O(\ALUResult_out[4]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h3000505030005F5F)) 
    \ALUResult_out[4]_i_14 
       (.I0(\ALUResult_out[4]_i_19_n_2 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(\ALUResult_out_reg[9]_0 ),
        .I3(\alu/data6 [4]),
        .I4(\ALUResult_out_reg[15] [1]),
        .I5(\ALUResult_out[4]_i_20_n_2 ),
        .O(ALUSrcB_out_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[4]_i_16 
       (.I0(\ALUResult_out[6]_i_21_n_2 ),
        .I1(\ALUResult_out[6]_i_22_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[8]_i_24_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[4]_i_21_n_2 ),
        .O(\ALUResult_out[4]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h00550056)) 
    \ALUResult_out[4]_i_17 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\RegRead1_out_reg[31]_0 [2]),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [1]),
        .O(\ALUResult_out[4]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \ALUResult_out[4]_i_18 
       (.I0(ALU_A[4]),
        .I1(ALU_A[2]),
        .I2(ALU_A[0]),
        .I3(ALU_A[1]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[4]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hE020EF2F)) 
    \ALUResult_out[4]_i_19 
       (.I0(\ALUResult_out[5]_i_27_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\ALUResult_out[4]_i_22_n_2 ),
        .I4(\ALUResult_out_reg[9]_i_22_n_9 ),
        .O(\ALUResult_out[4]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h0001B0BB111FFBFF)) 
    \ALUResult_out[4]_i_20 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [4]),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(\ALUResult_out[4]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[4]_i_21 
       (.I0(ALU_B[28]),
        .I1(ALU_B[12]),
        .I2(ALU_A[3]),
        .I3(ALU_B[20]),
        .I4(ALU_A[4]),
        .I5(ALU_B[4]),
        .O(\ALUResult_out[4]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_out[4]_i_22 
       (.I0(ALU_B[1]),
        .I1(ALU_A[1]),
        .I2(ALU_A[2]),
        .I3(ALU_A[4]),
        .I4(ALU_B[3]),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[4]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_out[4]_i_4 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[4]_i_11_n_2 ),
        .I2(\ALUResult_out[4]_i_12_n_2 ),
        .I3(ALU_A[0]),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[4]_i_13_n_2 ),
        .O(\Extended_out_reg[29]_rep_43 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF008080)) 
    \ALUResult_out[4]_i_8 
       (.I0(ALU_A[3]),
        .I1(\ALUResult_out[16]_i_17_n_2 ),
        .I2(ALU_A[2]),
        .I3(ALU_B[4]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[9]_0 ),
        .O(\Extended_out_reg[29]_rep_83 ));
  LUT6 #(
    .INIT(64'hAAABBABBFFFBBFBB)) 
    \ALUResult_out[4]_i_9 
       (.I0(\ALUResult_out_reg[23]_0 ),
        .I1(\ALUResult_out[4]_i_16_n_2 ),
        .I2(ALUSrcA_out),
        .I3(\RegRead1_out_reg[31]_0 [0]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out[5]_i_15_n_2 ),
        .O(ALUSrcA_out_reg_12));
  LUT6 #(
    .INIT(64'h8888BB8BBB8BBBBB)) 
    \ALUResult_out[5]_i_11 
       (.I0(\ALUResult_out[5]_i_16_n_2 ),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\RegRead1_out_reg[31]_0 [5]),
        .I3(ALUSrcA_out),
        .I4(ALU_B[5]),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(\RegRead1_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ALUResult_out[5]_i_12 
       (.I0(\ALUResult_out[5]_i_15_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[6]_i_18_n_2 ),
        .I3(\ALUResult_out_reg[23]_0 ),
        .I4(P[4]),
        .I5(\ALUResult_out_reg[5] ),
        .O(hi_output0__1_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[5]_i_15 
       (.I0(\ALUResult_out[10]_i_30_n_2 ),
        .I1(\ALUResult_out[7]_i_17_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[9]_i_20_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[5]_i_26_n_2 ),
        .O(\ALUResult_out[5]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hA3F3A303)) 
    \ALUResult_out[5]_i_16 
       (.I0(\ALUResult_out[5]_i_27_n_2 ),
        .I1(\ALUResult_out_reg[9]_i_22_n_8 ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[6]_i_23_n_2 ),
        .O(\ALUResult_out[5]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[5]_i_22 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [7]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [7]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[5]_i_23 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [6]),
        .I2(\Extended_out_reg[29]_rep_0 ),
        .I3(\RegRead2_out_reg[31]_0 [6]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    \ALUResult_out[5]_i_24 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [5]),
        .I2(\JumpAddress_out_reg[23]_0 [3]),
        .I3(\RegRead2_out_reg[31]_0 [5]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hF9F9AC53)) 
    \ALUResult_out[5]_i_25 
       (.I0(\Extended_out_reg[29]_rep_0 ),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcA_out),
        .I3(\RegRead2_out_reg[31]_0 [4]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[5]_i_26 
       (.I0(ALU_B[29]),
        .I1(ALU_B[13]),
        .I2(ALU_A[3]),
        .I3(ALU_B[21]),
        .I4(ALU_A[4]),
        .I5(ALU_B[5]),
        .O(\ALUResult_out[5]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \ALUResult_out[5]_i_27 
       (.I0(\ALUResult_out[5]_i_33_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[1]_i_24_n_2 ),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[13]_i_40_n_2 ),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[5]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'hF9F9AC53)) 
    \ALUResult_out[5]_i_29 
       (.I0(\Extended_out_reg[29]_rep__0_0 ),
        .I1(\RegRead1_out_reg[31]_0 [3]),
        .I2(ALUSrcA_out),
        .I3(\RegRead2_out_reg[31]_0 [3]),
        .I4(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hAC53AC53ACAC5353)) 
    \ALUResult_out[5]_i_30 
       (.I0(\Extended_out_reg[29]_rep_0 ),
        .I1(\RegRead1_out_reg[31]_0 [2]),
        .I2(ALUSrcA_out),
        .I3(\JumpAddress_out_reg[23]_0 [2]),
        .I4(\RegRead2_out_reg[31]_0 [2]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hAC53AC53ACAC5353)) 
    \ALUResult_out[5]_i_31 
       (.I0(\Extended_out_reg[29]_rep_0 ),
        .I1(\RegRead1_out_reg[31]_0 [1]),
        .I2(ALUSrcA_out),
        .I3(\JumpAddress_out_reg[23]_0 [1]),
        .I4(\RegRead2_out_reg[31]_0 [1]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[5]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hAC53AC53ACAC5353)) 
    \ALUResult_out[5]_i_32 
       (.I0(\JumpAddress_out_reg[23]_0 [0]),
        .I1(\RegRead2_out_reg[31]_0 [0]),
        .I2(ALUSrcB_out),
        .I3(\Extended_out_reg[29]_rep_0 ),
        .I4(\RegRead1_out_reg[31]_0 [0]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[5]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h000000E4E400E4E4)) 
    \ALUResult_out[5]_i_33 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [2]),
        .I2(\JumpAddress_out_reg[23]_0 [2]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[5]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[5]_i_4 
       (.I0(\ALUResult_out[31]_i_2_2 [0]),
        .I1(\ALUResult_out_reg[5] ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [5]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[5]),
        .O(\hi_output_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00A8000000A8FCFC)) 
    \ALUResult_out[5]_i_6 
       (.I0(\ALUResult_out[4]_i_13_n_2 ),
        .I1(\Extended_out_reg[29]_rep_3 ),
        .I2(\ALUResult_out[6]_i_7_n_2 ),
        .I3(\ALUResult_out[6]_i_18_n_2 ),
        .I4(ALU_A[0]),
        .I5(\ALUResult_out[5]_i_15_n_2 ),
        .O(\Extended_out_reg[29]_rep_42 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF005454)) 
    \ALUResult_out[5]_i_8 
       (.I0(ALU_A[0]),
        .I1(ALUSrcB_out_reg_2),
        .I2(\ALUResult_out[5]_i_15_n_2 ),
        .I3(ALU_B[5]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[5] ),
        .O(\Extended_out_reg[29]_rep_68 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00A8A8)) 
    \ALUResult_out[6]_i_10 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[12]_i_14_n_2 ),
        .I2(\ALUResult_out[7]_i_12_n_2 ),
        .I3(ALU_B[6]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[9]_0 ),
        .O(\Extended_out_reg[29]_rep_74 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFCFFFC00)) 
    \ALUResult_out[6]_i_11 
       (.I0(\ALUResult_out[6]_i_20_n_2 ),
        .I1(\ALUResult_out[12]_i_14_n_2 ),
        .I2(\ALUResult_out[6]_i_21_n_2 ),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[6]_i_22_n_2 ),
        .I5(ALU_A[1]),
        .O(\RegRead1_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00F70000)) 
    \ALUResult_out[6]_i_15 
       (.I0(\ALUResult_out_reg[12]_0 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[6]_i_23_n_2 ),
        .I3(\ALUResult_out[6]_i_24_n_2 ),
        .I4(\ALUResult_out_reg[5] ),
        .I5(\ALUResult_out[6]_i_25_n_2 ),
        .O(\Extended_out_reg[29]_rep_76 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFEFFFF)) 
    \ALUResult_out[6]_i_17 
       (.I0(ALU_A[1]),
        .I1(ALU_A[0]),
        .I2(ALU_A[2]),
        .I3(ALU_A[3]),
        .I4(ALU_B[3]),
        .I5(ALU_A[4]),
        .O(\ALUResult_out[6]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[6]_i_18 
       (.I0(\ALUResult_out[12]_i_27_n_2 ),
        .I1(\ALUResult_out[8]_i_24_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[6]_i_21_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[6]_i_22_n_2 ),
        .O(\ALUResult_out[6]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF44FFFFFF77F)) 
    \ALUResult_out[6]_i_19 
       (.I0(ALU_B[0]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(ALU_B[4]),
        .O(\ALUResult_out[6]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \ALUResult_out[6]_i_20 
       (.I0(\ALUResult_out[16]_i_21_n_2 ),
        .I1(\ALUResult_out[6]_i_26_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[16]_i_23_n_2 ),
        .I4(ALU_A[3]),
        .I5(\ALUResult_out[6]_i_27_n_2 ),
        .O(\ALUResult_out[6]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[6]_i_21 
       (.I0(ALU_B[18]),
        .I1(ALU_A[3]),
        .I2(ALU_B[26]),
        .I3(ALU_A[4]),
        .I4(ALU_B[10]),
        .O(\ALUResult_out[6]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[6]_i_22 
       (.I0(ALU_B[30]),
        .I1(ALU_B[14]),
        .I2(ALU_A[3]),
        .I3(ALU_B[22]),
        .I4(ALU_A[4]),
        .I5(ALU_B[6]),
        .O(\ALUResult_out[6]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFF77FF77CF44CF77)) 
    \ALUResult_out[6]_i_23 
       (.I0(\ALUResult_out[6]_i_28_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[6]_i_29_n_2 ),
        .I3(ALU_A[2]),
        .I4(\ALUResult_out[6]_i_30_n_2 ),
        .I5(ALU_A[3]),
        .O(\ALUResult_out[6]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h0074FFFF00740000)) 
    \ALUResult_out[6]_i_24 
       (.I0(\ALUResult_out[7]_i_18_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[9]_i_21_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(\ALUResult_out_reg[9]_i_22_n_7 ),
        .O(\ALUResult_out[6]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h000DD0DDDDDFFDFF)) 
    \ALUResult_out[6]_i_25 
       (.I0(\RegRead1_out_reg[31]_0 [6]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [6]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(\ALUResult_out[6]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    \ALUResult_out[6]_i_26 
       (.I0(\RegRead2_out_reg[31]_0 [28]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [12]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[6]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    \ALUResult_out[6]_i_27 
       (.I0(\RegRead2_out_reg[31]_0 [24]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [8]),
        .I5(ALUSrcB_out),
        .O(\ALUResult_out[6]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h0030003000004450)) 
    \ALUResult_out[6]_i_28 
       (.I0(\RegRead1_out_reg[31]_0 [3]),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead2_out_reg[31]_0 [3]),
        .I3(ALUSrcB_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(ALUSrcA_out),
        .O(\ALUResult_out[6]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h000000E4E400E4E4)) 
    \ALUResult_out[6]_i_29 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [1]),
        .I2(\JumpAddress_out_reg[23]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[6]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \ALUResult_out[6]_i_3 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[6]_i_7_n_2 ),
        .I2(ALU_A[0]),
        .I3(\Extended_out_reg[29]_rep_40 ),
        .I4(\Extended_out_reg[29]_rep_3 ),
        .I5(\ALUResult_out[6]_i_9_n_2 ),
        .O(\Extended_out_reg[29]_rep_39 ));
  LUT6 #(
    .INIT(64'h000000E4E400E4E4)) 
    \ALUResult_out[6]_i_30 
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [5]),
        .I2(\JumpAddress_out_reg[23]_0 [3]),
        .I3(ALUSrcA_out),
        .I4(\RegRead1_out_reg[31]_0 [4]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[6]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \ALUResult_out[6]_i_7 
       (.I0(ALU_B[1]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[10]_i_22_n_2 ),
        .I3(ALU_B[5]),
        .I4(\ALUResult_out[30]_i_28_n_2 ),
        .I5(\ALUResult_out[6]_i_17_n_2 ),
        .O(\ALUResult_out[6]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[6]_i_8 
       (.I0(\ALUResult_out[7]_i_12_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[6]_i_18_n_2 ),
        .O(\Extended_out_reg[29]_rep_40 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \ALUResult_out[6]_i_9 
       (.I0(ALU_B[2]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[10]_i_22_n_2 ),
        .I3(ALU_B[6]),
        .I4(\ALUResult_out[30]_i_28_n_2 ),
        .I5(\ALUResult_out[6]_i_19_n_2 ),
        .O(\ALUResult_out[6]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \ALUResult_out[7]_i_11 
       (.I0(\ALUResult_out[7]_i_14_n_2 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[7]_i_15_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(\ALUResult_out[7]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep__0_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[7]_i_12 
       (.I0(\ALUResult_out[13]_i_26_n_2 ),
        .I1(\ALUResult_out[9]_i_20_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[10]_i_30_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[7]_i_17_n_2 ),
        .O(\ALUResult_out[7]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFF00ACACACAC0000)) 
    \ALUResult_out[7]_i_13 
       (.I0(\Extended_out_reg[29]_rep__0_0 ),
        .I1(\RegRead2_out_reg[31]_0 [7]),
        .I2(ALUSrcB_out),
        .I3(P[5]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(\ALUResult_out_reg[5] ),
        .O(\ALUResult_out[7]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'h88A0BBAF)) 
    \ALUResult_out[7]_i_14 
       (.I0(\ALUResult_out[7]_i_18_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[9]_i_21_n_2 ),
        .O(\ALUResult_out[7]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h1510FFFF15100000)) 
    \ALUResult_out[7]_i_15 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[8]_i_25_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[10]_i_34_n_2 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[9]_i_22_n_6 ),
        .O(\ALUResult_out[7]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFF22F2222200200)) 
    \ALUResult_out[7]_i_16 
       (.I0(\RegRead1_out_reg[31]_0 [7]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out_reg_rep_n_2),
        .I3(\RegRead2_out_reg[31]_0 [7]),
        .I4(\Extended_out_reg[29]_rep__0_0 ),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(\ALUResult_out[7]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[7]_i_17 
       (.I0(ALU_B[31]),
        .I1(ALU_B[15]),
        .I2(ALU_A[3]),
        .I3(ALU_B[23]),
        .I4(ALU_A[4]),
        .I5(ALU_B[7]),
        .O(\ALUResult_out[7]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_out[7]_i_18 
       (.I0(ALU_B[0]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[4]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[7]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00F800)) 
    \ALUResult_out[7]_i_6 
       (.I0(\ALUResult_out[8]_i_19_n_2 ),
        .I1(ALU_A[0]),
        .I2(\ALUResult_out[12]_i_14_n_2 ),
        .I3(\ALUResult_out[0]_i_4 ),
        .I4(\ALUResult_out[7]_i_12_n_2 ),
        .I5(\ALUResult_out[7]_i_13_n_2 ),
        .O(\Extended_out_reg[29]_rep_56 ));
  LUT6 #(
    .INIT(64'h0E000EEE000000EE)) 
    \ALUResult_out[7]_i_7 
       (.I0(\ALUResult_out[8]_i_8_n_2 ),
        .I1(\Extended_out_reg[29]_rep_3 ),
        .I2(\ALUResult_out[8]_i_19_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[7]_i_12_n_2 ),
        .I5(\ALUResult_out[6]_i_9_n_2 ),
        .O(\Extended_out_reg[29]_rep_38 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[7]_i_9 
       (.I0(\ALUResult_out[8]_i_19_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[7]_i_12_n_2 ),
        .O(\Extended_out_reg[29]_rep__0_15 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \ALUResult_out[8]_i_11 
       (.I0(\ALUResult_out[8]_i_19_n_2 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(\ALUResult_out[9]_i_16_n_2 ),
        .I5(\ALUResult_out_reg[23]_0 ),
        .O(ALUSrcA_out_reg_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFACACFF00)) 
    \ALUResult_out[8]_i_12 
       (.I0(\Extended_out_reg[29]_rep_0 ),
        .I1(\RegRead2_out_reg[31]_0 [8]),
        .I2(ALUSrcB_out),
        .I3(\ALUResult_out[12]_i_14_n_2 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[9]_0 ),
        .O(\Extended_out_reg[29]_rep_84 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00F70000)) 
    \ALUResult_out[8]_i_16 
       (.I0(\ALUResult_out[8]_i_21_n_2 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[8]_i_22_n_2 ),
        .I4(\ALUResult_out_reg[9]_0 ),
        .I5(\ALUResult_out[8]_i_23_n_2 ),
        .O(\Extended_out_reg[29]_rep__0_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[8]_i_19 
       (.I0(\ALUResult_out[14]_i_24_n_2 ),
        .I1(\ALUResult_out[6]_i_21_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[12]_i_27_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[8]_i_24_n_2 ),
        .O(\ALUResult_out[8]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_out[8]_i_2 
       (.I0(\ALUResult_out_reg[30] ),
        .I1(\ALUResult_out[8]_i_6_n_2 ),
        .I2(\ALUResult_out[8]_i_7_n_2 ),
        .I3(\Extended_out_reg[29]_rep_3 ),
        .I4(\ALUResult_out[8]_i_8_n_2 ),
        .I5(ALU_A[0]),
        .O(\Extended_out_reg[29]_rep_37 ));
  LUT6 #(
    .INIT(64'hFFFFF44FFFFFF77F)) 
    \ALUResult_out[8]_i_20 
       (.I0(ALU_B[2]),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(ALU_B[6]),
        .O(\ALUResult_out[8]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[8]_i_21 
       (.I0(\ALUResult_out[9]_i_21_n_2 ),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [1]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[10]_i_33_n_2 ),
        .O(\ALUResult_out[8]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h3F30AAAA0000AAAA)) 
    \ALUResult_out[8]_i_22 
       (.I0(\ALUResult_out_reg[9]_i_18_n_9 ),
        .I1(\ALUResult_out[8]_i_25_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[10]_i_34_n_2 ),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(ALU_A[0]),
        .O(\ALUResult_out[8]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h515151F7F751F7F7)) 
    \ALUResult_out[8]_i_23 
       (.I0(\ALUResult_out_reg[23]_0 ),
        .I1(\RegRead1_out_reg[31]_0 [8]),
        .I2(ALUSrcA_out),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [8]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[8]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[8]_i_24 
       (.I0(ALU_B[16]),
        .I1(ALU_A[3]),
        .I2(ALU_B[24]),
        .I3(ALU_A[4]),
        .I4(ALU_B[8]),
        .O(\ALUResult_out[8]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_out[8]_i_25 
       (.I0(ALU_B[1]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[5]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[8]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_out[8]_i_6 
       (.I0(\ALUResult_out[9]_i_16_n_2 ),
        .I1(\Extended_out_reg[29]_rep_0 ),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(ALUSrcA_out),
        .I4(\ALUResult_out[8]_i_19_n_2 ),
        .O(\ALUResult_out[8]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \ALUResult_out[8]_i_7 
       (.I0(\ALUResult_out[10]_i_22_n_2 ),
        .I1(ALU_B[4]),
        .I2(\ALUResult_out[30]_i_30_n_2 ),
        .I3(\ALUResult_out[14]_i_17_n_2 ),
        .I4(\ALUResult_out[30]_i_28_n_2 ),
        .I5(\ALUResult_out[8]_i_20_n_2 ),
        .O(\ALUResult_out[8]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \ALUResult_out[8]_i_8 
       (.I0(\ALUResult_out[10]_i_23_n_2 ),
        .I1(\ALUResult_out[30]_i_28_n_2 ),
        .I2(ALU_B[1]),
        .I3(\ALUResult_out[30]_i_30_n_2 ),
        .I4(\ALUResult_out[10]_i_22_n_2 ),
        .I5(ALU_B[5]),
        .O(\ALUResult_out[8]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hABEF)) 
    \ALUResult_out[9]_i_11 
       (.I0(\ALUResult_out[8]_i_7_n_2 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [0]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .O(\ALUResult_out[9]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_out[9]_i_12 
       (.I0(\ALUResult_out[10]_i_19_n_2 ),
        .I1(ALU_A[1]),
        .I2(\ALUResult_out[10]_i_20_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[9]_i_16_n_2 ),
        .O(\Extended_out_reg[29]_rep_36 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFC0CFC0C0)) 
    \ALUResult_out[9]_i_14 
       (.I0(\ALUResult_out[9]_i_17_n_2 ),
        .I1(\ALUResult_out_reg[9]_i_18_n_8 ),
        .I2(\ALUResult_out_reg[5] ),
        .I3(\ALUResult_out[9]_i_5 ),
        .I4(ALU_B[9]),
        .I5(\ALUResult_out_reg[12]_0 ),
        .O(ALUSrcA_out_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[9]_i_16 
       (.I0(\ALUResult_out[14]_i_23_n_2 ),
        .I1(\ALUResult_out[10]_i_30_n_2 ),
        .I2(ALU_A[1]),
        .I3(\ALUResult_out[13]_i_26_n_2 ),
        .I4(ALU_A[2]),
        .I5(\ALUResult_out[9]_i_20_n_2 ),
        .O(\ALUResult_out[9]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_out[9]_i_17 
       (.I0(\ALUResult_out[9]_i_21_n_2 ),
        .I1(\ALUResult_out[10]_i_33_n_2 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[10]_i_34_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[12]_i_29_n_2 ),
        .O(\ALUResult_out[9]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_out[9]_i_20 
       (.I0(ALU_B[17]),
        .I1(ALU_A[3]),
        .I2(ALU_B[25]),
        .I3(ALU_A[4]),
        .I4(ALU_B[9]),
        .O(\ALUResult_out[9]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_out[9]_i_21 
       (.I0(ALU_B[2]),
        .I1(ALU_A[2]),
        .I2(ALU_A[4]),
        .I3(ALU_B[6]),
        .I4(ALU_A[3]),
        .O(\ALUResult_out[9]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_27 
       (.I0(\RegRead1_out_reg[31]_0 [11]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [11]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .O(\ALUResult_out[9]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_28 
       (.I0(\RegRead1_out_reg[31]_0 [10]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [10]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_28_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_29 
       (.I0(\RegRead1_out_reg[31]_0 [9]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [9]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDF0000)) 
    \ALUResult_out[9]_i_3 
       (.I0(\ALUResult_out[9]_i_11_n_2 ),
        .I1(\Extended_out_reg[29]_rep_36 ),
        .I2(\Extended_out_reg[29]_rep_3 ),
        .I3(\ALUResult_out[10]_i_9_n_2 ),
        .I4(\ALUResult_out_reg[30] ),
        .I5(\ALUResult_out_reg[9] ),
        .O(ALUSrcA_out_reg_1));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_30 
       (.I0(\RegRead1_out_reg[31]_0 [8]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [8]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_35 
       (.I0(\RegRead1_out_reg[31]_0 [7]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [7]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_36 
       (.I0(\RegRead1_out_reg[31]_0 [6]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [6]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_36_n_2 ));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    \ALUResult_out[9]_i_37 
       (.I0(\RegRead1_out_reg[31]_0 [5]),
        .I1(ALUSrcA_out),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [5]),
        .I4(\JumpAddress_out_reg[23]_0 [3]),
        .O(\ALUResult_out[9]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'h111E4B44)) 
    \ALUResult_out[9]_i_38 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [4]),
        .I2(ALUSrcB_out),
        .I3(\RegRead2_out_reg[31]_0 [4]),
        .I4(\Extended_out_reg[29]_rep_0 ),
        .O(\ALUResult_out[9]_i_38_n_2 ));
  LUT6 #(
    .INIT(64'hB0B080B08383B083)) 
    \ALUResult_out[9]_i_4 
       (.I0(\ALUResult_out[31]_i_2_2 [1]),
        .I1(\ALUResult_out_reg[9]_0 ),
        .I2(\ALUResult_out_reg[23]_0 ),
        .I3(\RegRead1_out_reg[31]_0 [9]),
        .I4(ALUSrcA_out),
        .I5(ALU_B[9]),
        .O(\hi_output_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF005454)) 
    \ALUResult_out[9]_i_7 
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out[12]_i_14_n_2 ),
        .I2(\ALUResult_out[9]_i_16_n_2 ),
        .I3(ALU_B[9]),
        .I4(\ALUResult_out_reg[23]_0 ),
        .I5(\ALUResult_out_reg[9]_0 ),
        .O(\Extended_out_reg[29]_rep_66 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \ALUResult_out[9]_i_8 
       (.I0(ALUSrcA_out),
        .I1(\RegRead1_out_reg[31]_0 [0]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\ALUResult_out_reg[23]_0 ),
        .O(ALUSrcA_out_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ALUResult_out[9]_i_9 
       (.I0(ALU_A[3]),
        .I1(ALU_B[31]),
        .I2(ALU_A[4]),
        .I3(\ALUResult_out[10]_i_20_n_2 ),
        .I4(ALU_A[1]),
        .I5(\ALUResult_out[10]_i_24_n_2 ),
        .O(\Extended_out_reg[29]_rep_82 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_15 
       (.CI(\ALUResult_out_reg[0]_i_19_n_2 ),
        .CO({\alu/data14 ,\NLW_ALUResult_out_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_20_n_2 ,\ALUResult_out[0]_i_21_n_2 ,\ALUResult_out[0]_i_22_n_2 ,\ALUResult_out[0]_i_23_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_24_n_2 ,\ALUResult_out[0]_i_25_n_2 ,\ALUResult_out[0]_i_26_n_2 ,\ALUResult_out[0]_i_27_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_16 
       (.CI(\ALUResult_out_reg[0]_i_28_n_2 ),
        .CO({\alu/data7 ,\NLW_ALUResult_out_reg[0]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_29_n_2 ,\ALUResult_out[0]_i_30_n_2 ,\ALUResult_out[0]_i_31_n_2 ,\ALUResult_out[0]_i_32_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_33_n_2 ,\ALUResult_out[0]_i_34_n_2 ,\ALUResult_out[0]_i_35_n_2 ,\ALUResult_out[0]_i_36_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_19 
       (.CI(\ALUResult_out_reg[0]_i_37_n_2 ),
        .CO({\ALUResult_out_reg[0]_i_19_n_2 ,\NLW_ALUResult_out_reg[0]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_38_n_2 ,\ALUResult_out[0]_i_39_n_2 ,\ALUResult_out[0]_i_40_n_2 ,\ALUResult_out[0]_i_41_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_42_n_2 ,\ALUResult_out[0]_i_43_n_2 ,\ALUResult_out[0]_i_44_n_2 ,\ALUResult_out[0]_i_45_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_28 
       (.CI(\ALUResult_out_reg[0]_i_46_n_2 ),
        .CO({\ALUResult_out_reg[0]_i_28_n_2 ,\NLW_ALUResult_out_reg[0]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_47_n_2 ,\ALUResult_out[0]_i_48_n_2 ,\ALUResult_out[0]_i_49_n_2 ,\ALUResult_out[0]_i_50_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_51_n_2 ,\ALUResult_out[0]_i_52_n_2 ,\ALUResult_out[0]_i_53_n_2 ,\ALUResult_out[0]_i_54_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_37 
       (.CI(\ALUResult_out_reg[0]_i_55_n_2 ),
        .CO({\ALUResult_out_reg[0]_i_37_n_2 ,\NLW_ALUResult_out_reg[0]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_56_n_2 ,\ALUResult_out[0]_i_57_n_2 ,\ALUResult_out[0]_i_58_n_2 ,\ALUResult_out[0]_i_59_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_60_n_2 ,\ALUResult_out[0]_i_61_n_2 ,\ALUResult_out[0]_i_62_n_2 ,\ALUResult_out[0]_i_63_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_46 
       (.CI(\ALUResult_out_reg[0]_i_64_n_2 ),
        .CO({\ALUResult_out_reg[0]_i_46_n_2 ,\NLW_ALUResult_out_reg[0]_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_65_n_2 ,\ALUResult_out[0]_i_66_n_2 ,\ALUResult_out[0]_i_67_n_2 ,\ALUResult_out[0]_i_68_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_46_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_69_n_2 ,\ALUResult_out[0]_i_70_n_2 ,\ALUResult_out[0]_i_71_n_2 ,\ALUResult_out[0]_i_72_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_55 
       (.CI(1'b0),
        .CO({\ALUResult_out_reg[0]_i_55_n_2 ,\NLW_ALUResult_out_reg[0]_i_55_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_73_n_2 ,\ALUResult_out[0]_i_74_n_2 ,\ALUResult_out[0]_i_75_n_2 ,\ALUResult_out[0]_i_76_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_55_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_77_n_2 ,\ALUResult_out[0]_i_78_n_2 ,\ALUResult_out[0]_i_79_n_2 ,\ALUResult_out[0]_i_80_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[0]_i_64 
       (.CI(1'b0),
        .CO({\ALUResult_out_reg[0]_i_64_n_2 ,\NLW_ALUResult_out_reg[0]_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_out[0]_i_81_n_2 ,\ALUResult_out[0]_i_74_n_2 ,\ALUResult_out[0]_i_75_n_2 ,\ALUResult_out[0]_i_76_n_2 }),
        .O(\NLW_ALUResult_out_reg[0]_i_64_O_UNCONNECTED [3:0]),
        .S({\ALUResult_out[0]_i_82_n_2 ,\ALUResult_out[0]_i_83_n_2 ,\ALUResult_out[0]_i_84_n_2 ,\ALUResult_out[0]_i_85_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[10]_i_29 
       (.CI(\ALUResult_out_reg[5]_i_13_n_2 ),
        .CO({\ALUResult_out_reg[10]_i_29_n_2 ,\NLW_ALUResult_out_reg[10]_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[8]_i_14 ),
        .O(\RegRead1_out_reg[30]_0 [9:6]),
        .S({\ALUResult_out[10]_i_39_n_2 ,\ALUResult_out[10]_i_40_n_2 ,\ALUResult_out[10]_i_41_n_2 ,\ALUResult_out[10]_i_42_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[13]_i_24 
       (.CI(\ALUResult_out_reg[9]_i_18_n_2 ),
        .CO({\ALUResult_out_reg[13]_i_24_n_2 ,\NLW_ALUResult_out_reg[13]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[12]_i_13_0 ),
        .O({\ALUResult_out_reg[13]_i_24_n_6 ,\ALUResult_out_reg[13]_i_24_n_7 ,\ALUResult_out_reg[13]_i_24_n_8 ,\ALUResult_out_reg[13]_i_24_n_9 }),
        .S({\ALUResult_out[13]_i_35_n_2 ,\ALUResult_out[13]_i_36_n_2 ,\ALUResult_out[13]_i_37_n_2 ,\ALUResult_out[13]_i_38_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[15]_i_13 
       (.CI(\ALUResult_out_reg[10]_i_29_n_2 ),
        .CO({\ALUResult_out_reg[15]_i_13_n_2 ,\NLW_ALUResult_out_reg[15]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[12]_i_19 ),
        .O({\alu/data6 [15],\RegRead1_out_reg[30]_0 [12:10]}),
        .S({\ALUResult_out[15]_i_22_n_2 ,\ALUResult_out[15]_i_23_n_2 ,\ALUResult_out[15]_i_24_n_2 ,\ALUResult_out[15]_i_25_n_2 }));
  MUXF7 \ALUResult_out_reg[15]_i_6 
       (.I0(\ALUResult_out[15]_i_14_n_2 ),
        .I1(\ALUResult_out[15]_i_15_n_2 ),
        .O(\ALUResult_out_reg[15]_i_6_n_2 ),
        .S(\ALUResult_out_reg[5] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[19]_i_22 
       (.CI(\ALUResult_out_reg[15]_i_13_n_2 ),
        .CO({\ALUResult_out_reg[19]_i_22_n_2 ,\NLW_ALUResult_out_reg[19]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[16]_i_11_0 ),
        .O({\RegRead1_out_reg[30]_0 [14:13],\alu/data6 [17:16]}),
        .S({\ALUResult_out[19]_i_36_n_2 ,\ALUResult_out[19]_i_37_n_2 ,\ALUResult_out[19]_i_38_n_2 ,\ALUResult_out[19]_i_39_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[1]_i_15 
       (.CI(1'b0),
        .CO({\ALUResult_out_reg[1]_i_15_n_2 ,\NLW_ALUResult_out_reg[1]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI,ALU_A[2:0]}),
        .O({\ALUResult_out_reg[1]_i_15_n_6 ,\ALUResult_out_reg[1]_i_15_n_7 ,\Extended_out_reg[29]_rep__0_18 ,\ALUResult_out_reg[1]_i_15_n_9 }),
        .S({\ALUResult_out[1]_i_20_n_2 ,\ALUResult_out[1]_i_21_n_2 ,\ALUResult_out[1]_i_22_n_2 ,\ALUResult_out[1]_i_23_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[23]_i_18 
       (.CI(\ALUResult_out_reg[23]_i_28_n_2 ),
        .CO({\ALUResult_out_reg[23]_i_18_n_2 ,\NLW_ALUResult_out_reg[23]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[20]_i_13_0 ),
        .O({\ALUResult_out_reg[23]_i_18_n_6 ,\ALUResult_out_reg[23]_i_18_n_7 ,\ALUResult_out_reg[23]_i_18_n_8 ,\ALUResult_out_reg[23]_i_18_n_9 }),
        .S({\ALUResult_out[23]_i_33_n_2 ,\ALUResult_out[23]_i_34_n_2 ,\ALUResult_out[23]_i_35_n_2 ,\ALUResult_out[23]_i_36_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[23]_i_27 
       (.CI(\ALUResult_out_reg[19]_i_22_n_2 ),
        .CO({\ALUResult_out_reg[23]_i_27_n_2 ,\NLW_ALUResult_out_reg[23]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[20]_i_12 ),
        .O(\RegRead1_out_reg[30]_0 [18:15]),
        .S({\ALUResult_out[23]_i_49_n_2 ,\ALUResult_out[23]_i_50_n_2 ,\ALUResult_out[23]_i_51_n_2 ,\ALUResult_out[23]_i_52_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[23]_i_28 
       (.CI(\ALUResult_out_reg[13]_i_24_n_2 ),
        .CO({\ALUResult_out_reg[23]_i_28_n_2 ,\NLW_ALUResult_out_reg[23]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[16]_i_13_0 ),
        .O({\ALUResult_out_reg[23]_i_28_n_6 ,\ALUResult_out_reg[23]_i_28_n_7 ,\ALUResult_out_reg[23]_i_28_n_8 ,\ALUResult_out_reg[23]_i_28_n_9 }),
        .S({\ALUResult_out[23]_i_57_n_2 ,\ALUResult_out[23]_i_58_n_2 ,\ALUResult_out[23]_i_59_n_2 ,\ALUResult_out[23]_i_60_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[27]_i_24 
       (.CI(\ALUResult_out_reg[23]_i_18_n_2 ),
        .CO({\ALUResult_out_reg[27]_i_24_n_2 ,\NLW_ALUResult_out_reg[27]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[24]_i_12_0 ),
        .O({\ALUResult_out_reg[27]_i_24_n_6 ,\ALUResult_out_reg[27]_i_24_n_7 ,\ALUResult_out_reg[27]_i_24_n_8 ,\ALUResult_out_reg[27]_i_24_n_9 }),
        .S({\ALUResult_out[27]_i_32_n_2 ,\ALUResult_out[27]_i_33_n_2 ,\ALUResult_out[27]_i_34_n_2 ,\ALUResult_out[27]_i_35_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[27]_i_26 
       (.CI(\ALUResult_out_reg[23]_i_27_n_2 ),
        .CO({\ALUResult_out_reg[27]_i_26_n_2 ,\NLW_ALUResult_out_reg[27]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[24]_i_13 ),
        .O(\RegRead1_out_reg[30]_0 [22:19]),
        .S({\ALUResult_out[27]_i_40_n_2 ,\ALUResult_out[27]_i_41_n_2 ,\ALUResult_out[27]_i_42_n_2 ,\ALUResult_out[27]_i_43_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[31]_i_13 
       (.CI(\ALUResult_out_reg[27]_i_26_n_2 ),
        .CO(\NLW_ALUResult_out_reg[31]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_out[28]_i_14 }),
        .O({\alu/data6 [31],\RegRead1_out_reg[30]_0 [25:23]}),
        .S({\ALUResult_out[31]_i_22_n_2 ,\ALUResult_out[31]_i_23_n_2 ,\ALUResult_out[31]_i_24_n_2 ,\ALUResult_out[31]_i_25_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[31]_i_15 
       (.CI(\ALUResult_out_reg[27]_i_24_n_2 ),
        .CO(\NLW_ALUResult_out_reg[31]_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_out[28]_i_12_0 }),
        .O({\ALUResult_out_reg[31]_i_15_n_6 ,\ALUResult_out_reg[31]_i_15_n_7 ,\ALUResult_out_reg[31]_i_15_n_8 ,\ALUResult_out_reg[31]_i_15_n_9 }),
        .S({\ALUResult_out[31]_i_31_n_2 ,\ALUResult_out[31]_i_32_n_2 ,\ALUResult_out[31]_i_33_n_2 ,\ALUResult_out[31]_i_34_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[5]_i_13 
       (.CI(\ALUResult_out_reg[5]_i_17_n_2 ),
        .CO({\ALUResult_out_reg[5]_i_13_n_2 ,\NLW_ALUResult_out_reg[5]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[4]_i_14_0 ),
        .O({\RegRead1_out_reg[30]_0 [5:3],\alu/data6 [4]}),
        .S({\ALUResult_out[5]_i_22_n_2 ,\ALUResult_out[5]_i_23_n_2 ,\ALUResult_out[5]_i_24_n_2 ,\ALUResult_out[5]_i_25_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[5]_i_17 
       (.CI(1'b0),
        .CO({\ALUResult_out_reg[5]_i_17_n_2 ,\NLW_ALUResult_out_reg[5]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\ALUResult_out[0]_i_10_0 ,ALU_A[2:0]}),
        .O({\RegRead1_out_reg[30]_0 [2:0],\alu/data6 [0]}),
        .S({\ALUResult_out[5]_i_29_n_2 ,\ALUResult_out[5]_i_30_n_2 ,\ALUResult_out[5]_i_31_n_2 ,\ALUResult_out[5]_i_32_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[9]_i_18 
       (.CI(\ALUResult_out_reg[9]_i_22_n_2 ),
        .CO({\ALUResult_out_reg[9]_i_18_n_2 ,\NLW_ALUResult_out_reg[9]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[8]_i_22_0 ),
        .O({\ALUResult_out_reg[9]_i_18_n_6 ,\ALUResult_out_reg[9]_i_18_n_7 ,\ALUResult_out_reg[9]_i_18_n_8 ,\ALUResult_out_reg[9]_i_18_n_9 }),
        .S({\ALUResult_out[9]_i_27_n_2 ,\ALUResult_out[9]_i_28_n_2 ,\ALUResult_out[9]_i_29_n_2 ,\ALUResult_out[9]_i_30_n_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_out_reg[9]_i_22 
       (.CI(\ALUResult_out_reg[1]_i_15_n_2 ),
        .CO({\ALUResult_out_reg[9]_i_22_n_2 ,\NLW_ALUResult_out_reg[9]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_out[4]_i_19_0 ),
        .O({\ALUResult_out_reg[9]_i_22_n_6 ,\ALUResult_out_reg[9]_i_22_n_7 ,\ALUResult_out_reg[9]_i_22_n_8 ,\ALUResult_out_reg[9]_i_22_n_9 }),
        .S({\ALUResult_out[9]_i_35_n_2 ,\ALUResult_out[9]_i_36_n_2 ,\ALUResult_out[9]_i_37_n_2 ,\ALUResult_out[9]_i_38_n_2 }));
  FDSE #(
    .INIT(1'b1)) 
    ALUSrcA_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcA),
        .Q(ALUSrcA_out),
        .S(Reset_IBUF));
  (* ORIG_CELL_NAME = "ALUSrcB_out_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ALUSrcB_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcB),
        .Q(ALUSrcB_out),
        .R(Reset_IBUF));
  (* ORIG_CELL_NAME = "ALUSrcB_out_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ALUSrcB_out_reg_rep
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcB_out_reg_rep_3),
        .Q(ALUSrcB_out_reg_rep_n_2),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Beq_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Beq),
        .Q(Beq_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bgez_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bgez),
        .Q(Bgez_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bgtz_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bgtz),
        .Q(Bgtz_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Blez_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Blez),
        .Q(Blez_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bltz_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bltz),
        .Q(Bltz_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Bne_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Bne),
        .Q(Bne_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Branch_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch),
        .Q(Branch_out_reg_0),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\JumpAddress_out_reg[23]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\JumpAddress_out_reg[23]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\JumpAddress_out_reg[23]_0 [1]),
        .R(Reset_IBUF));
  (* ORIG_CELL_NAME = "Extended_out_reg[29]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\JumpAddress_out_reg[23]_0 [4]),
        .R(Reset_IBUF));
  (* ORIG_CELL_NAME = "Extended_out_reg[29]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[29]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Extended_out_reg[29]_rep_0 ),
        .R(Reset_IBUF));
  (* ORIG_CELL_NAME = "Extended_out_reg[29]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[29]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Extended_out_reg[29]_rep__0_0 ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Extended_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\JumpAddress_out_reg[23]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    HiWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(HiWrite),
        .Q(E),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\JumpAddress_out_reg[23]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \JumpAddress_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\JumpAddress_out_reg[23]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg[0]),
        .Q(\MemToReg_out_reg[0]_0 ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg[1]),
        .Q(\MemToReg_out_reg[1]_0 ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [9]),
        .Q(PCAddress_EX[9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [10]),
        .Q(PCAddress_EX[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [11]),
        .Q(PCAddress_EX[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [12]),
        .Q(PCAddress_EX[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [13]),
        .Q(PCAddress_EX[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [14]),
        .Q(PCAddress_EX[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [15]),
        .Q(PCAddress_EX[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [16]),
        .Q(PCAddress_EX[16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [17]),
        .Q(PCAddress_EX[17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [18]),
        .Q(PCAddress_EX[18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [0]),
        .Q(PCAddress_EX[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [19]),
        .Q(PCAddress_EX[19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [20]),
        .Q(PCAddress_EX[20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [21]),
        .Q(PCAddress_EX[21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [22]),
        .Q(PCAddress_EX[22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [23]),
        .Q(PCAddress_EX[23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [24]),
        .Q(PCAddress_EX[24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [25]),
        .Q(PCAddress_EX[25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [26]),
        .Q(PCAddress_EX[26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [27]),
        .Q(PCAddress_EX[27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [28]),
        .Q(PCAddress_EX[28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [1]),
        .Q(PCAddress_EX[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [29]),
        .Q(PCAddress_EX[29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [30]),
        .Q(PCAddress_EX[30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [2]),
        .Q(PCAddress_EX[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [3]),
        .Q(PCAddress_EX[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [4]),
        .Q(PCAddress_EX[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [5]),
        .Q(PCAddress_EX[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [6]),
        .Q(PCAddress_EX[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [7]),
        .Q(PCAddress_EX[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_out_reg[31]_0 [8]),
        .Q(PCAddress_EX[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegDst_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegDst),
        .Q(RegDst_EX),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[0]),
        .Q(\RegRead1_out_reg[31]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[10]),
        .Q(\RegRead1_out_reg[31]_0 [10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[11]),
        .Q(\RegRead1_out_reg[31]_0 [11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[12]),
        .Q(\RegRead1_out_reg[31]_0 [12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[13]),
        .Q(\RegRead1_out_reg[31]_0 [13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[14]),
        .Q(\RegRead1_out_reg[31]_0 [14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[15]),
        .Q(\RegRead1_out_reg[31]_0 [15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[16]),
        .Q(\RegRead1_out_reg[31]_0 [16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[17]),
        .Q(\RegRead1_out_reg[31]_0 [17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[18]),
        .Q(\RegRead1_out_reg[31]_0 [18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[19]),
        .Q(\RegRead1_out_reg[31]_0 [19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[1]),
        .Q(\RegRead1_out_reg[31]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[20]),
        .Q(\RegRead1_out_reg[31]_0 [20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[21]),
        .Q(\RegRead1_out_reg[31]_0 [21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[22]),
        .Q(\RegRead1_out_reg[31]_0 [22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[23]),
        .Q(\RegRead1_out_reg[31]_0 [23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[24]),
        .Q(\RegRead1_out_reg[31]_0 [24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[25]),
        .Q(\RegRead1_out_reg[31]_0 [25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[26]),
        .Q(\RegRead1_out_reg[31]_0 [26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[27]),
        .Q(\RegRead1_out_reg[31]_0 [27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[28]),
        .Q(\RegRead1_out_reg[31]_0 [28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[29]),
        .Q(\RegRead1_out_reg[31]_0 [29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[2]),
        .Q(\RegRead1_out_reg[31]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[30]),
        .Q(\RegRead1_out_reg[31]_0 [30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[31]),
        .Q(\RegRead1_out_reg[31]_0 [31]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[3]),
        .Q(\RegRead1_out_reg[31]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[4]),
        .Q(\RegRead1_out_reg[31]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[5]),
        .Q(\RegRead1_out_reg[31]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[6]),
        .Q(\RegRead1_out_reg[31]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[7]),
        .Q(\RegRead1_out_reg[31]_0 [7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[8]),
        .Q(\RegRead1_out_reg[31]_0 [8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead1_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[9]),
        .Q(\RegRead1_out_reg[31]_0 [9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[0]),
        .Q(\RegRead2_out_reg[31]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[10]),
        .Q(\RegRead2_out_reg[31]_0 [10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[11]),
        .Q(\RegRead2_out_reg[31]_0 [11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[12]),
        .Q(\RegRead2_out_reg[31]_0 [12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[13]),
        .Q(\RegRead2_out_reg[31]_0 [13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[14]),
        .Q(\RegRead2_out_reg[31]_0 [14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[15]),
        .Q(\RegRead2_out_reg[31]_0 [15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[16]),
        .Q(\RegRead2_out_reg[31]_0 [16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[17]),
        .Q(\RegRead2_out_reg[31]_0 [17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[18]),
        .Q(\RegRead2_out_reg[31]_0 [18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[19]),
        .Q(\RegRead2_out_reg[31]_0 [19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[1]),
        .Q(\RegRead2_out_reg[31]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[20]),
        .Q(\RegRead2_out_reg[31]_0 [20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[21]),
        .Q(\RegRead2_out_reg[31]_0 [21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[22]),
        .Q(\RegRead2_out_reg[31]_0 [22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[23]),
        .Q(\RegRead2_out_reg[31]_0 [23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[24]),
        .Q(\RegRead2_out_reg[31]_0 [24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[25]),
        .Q(\RegRead2_out_reg[31]_0 [25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[26]),
        .Q(\RegRead2_out_reg[31]_0 [26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[27]),
        .Q(\RegRead2_out_reg[31]_0 [27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[28]),
        .Q(\RegRead2_out_reg[31]_0 [28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[29]),
        .Q(\RegRead2_out_reg[31]_0 [29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[2]),
        .Q(\RegRead2_out_reg[31]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[30]),
        .Q(\RegRead2_out_reg[31]_0 [30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[31]),
        .Q(\RegRead2_out_reg[31]_0 [31]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[3]),
        .Q(\RegRead2_out_reg[31]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[4]),
        .Q(\RegRead2_out_reg[31]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[5]),
        .Q(\RegRead2_out_reg[31]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[6]),
        .Q(\RegRead2_out_reg[31]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[7]),
        .Q(\RegRead2_out_reg[31]_0 [7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[8]),
        .Q(\RegRead2_out_reg[31]_0 [8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegRead2_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[9]),
        .Q(\RegRead2_out_reg[31]_0 [9]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite),
        .Q(RegWrite_EX),
        .R(Reset_IBUF));
  LUT6 #(
    .INIT(64'hAA00AA00F300F3FF)) 
    Zero_out_i_13
       (.I0(\hi_output_reg[5]_0 ),
        .I1(Zero_out_i_8),
        .I2(hi_output0__1_1),
        .I3(\ALUResult_out_reg[15] [1]),
        .I4(\RegRead1_out_reg[5]_0 ),
        .I5(\ALUResult_out_reg[15] [2]),
        .O(\hi_output_reg[5] ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    Zero_out_i_21
       (.I0(\RegRead1_out_reg[3]_0 ),
        .I1(ALU_A[0]),
        .I2(Zero_out_i_31_n_2),
        .I3(ALU_A[1]),
        .I4(Zero_out_i_32_n_2),
        .O(\Extended_out_reg[29]_rep_4 ));
  LUT6 #(
    .INIT(64'h45DF45DF4545DFDF)) 
    Zero_out_i_23
       (.I0(\ALUResult_out_reg[29]_1 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [29]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(\RegRead2_out_reg[31]_0 [29]),
        .I5(ALUSrcB_out_reg_rep_n_2),
        .O(ALUSrcA_out_reg_11));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    Zero_out_i_24
       (.I0(\Extended_out_reg[29]_rep_58 ),
        .I1(\ALUResult_out_reg[15] [1]),
        .I2(\Extended_out_reg[29]_rep__0_9 ),
        .I3(\ALUResult_out[31]_i_3 [0]),
        .I4(\ALUResult_out_reg[29]_1 ),
        .O(\Extended_out_reg[29]_rep__0_10 ));
  LUT6 #(
    .INIT(64'h45DF45DF4545DFDF)) 
    Zero_out_i_25
       (.I0(\ALUResult_out_reg[29]_1 ),
        .I1(ALUSrcA_out),
        .I2(\RegRead1_out_reg[31]_0 [20]),
        .I3(\Extended_out_reg[29]_rep__0_0 ),
        .I4(\RegRead2_out_reg[31]_0 [20]),
        .I5(ALUSrcB_out_reg_rep_n_2),
        .O(ALUSrcA_out_reg_9));
  LUT6 #(
    .INIT(64'hFFFFFFFF44455455)) 
    Zero_out_i_27
       (.I0(\ALUResult_out[30]_i_23_n_2 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(ALU_A[0]),
        .I3(\ALUResult_out[20]_i_15_n_2 ),
        .I4(\ALUResult_out[21]_i_15_n_2 ),
        .I5(Zero_out_i_17),
        .O(\Extended_out_reg[29]_rep__0_11 ));
  LUT6 #(
    .INIT(64'h0E000EEE000000EE)) 
    Zero_out_i_29
       (.I0(\ALUResult_out[6]_i_9_n_2 ),
        .I1(\Extended_out_reg[29]_rep_3 ),
        .I2(\ALUResult_out[7]_i_12_n_2 ),
        .I3(ALU_A[0]),
        .I4(\ALUResult_out[6]_i_18_n_2 ),
        .I5(\ALUResult_out[6]_i_7_n_2 ),
        .O(\Extended_out_reg[29]_rep_41 ));
  LUT6 #(
    .INIT(64'h00000000FF31FF20)) 
    Zero_out_i_30
       (.I0(ALU_A[0]),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(Zero_out_i_34_n_2),
        .I3(Zero_out_i_35_n_2),
        .I4(\RegRead1_out_reg[4]_0 ),
        .I5(Zero_out_i_19),
        .O(\Extended_out_reg[29]_rep_67 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_out_i_31
       (.I0(Zero_out_i_36_n_2),
        .I1(Zero_out_i_37_n_2),
        .I2(\ALUResult_out[30]_i_30_n_2 ),
        .I3(Zero_out_i_38_n_2),
        .I4(\ALUResult_out[4]_i_17_n_2 ),
        .I5(Zero_out_i_39_n_2),
        .O(Zero_out_i_31_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_out_i_32
       (.I0(\ALUResult_out[30]_i_29_n_2 ),
        .I1(\ALUResult_out[30]_i_30_n_2 ),
        .I2(Zero_out_i_40_n_2),
        .I3(\ALUResult_out[4]_i_17_n_2 ),
        .I4(Zero_out_i_41_n_2),
        .O(Zero_out_i_32_n_2));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    Zero_out_i_34
       (.I0(\ALUResult_out[12]_i_14_n_2 ),
        .I1(\ALUResult_out[7]_i_17_n_2 ),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[10]_i_30_n_2 ),
        .I4(ALU_A[1]),
        .I5(Zero_out_i_42_n_2),
        .O(Zero_out_i_34_n_2));
  LUT5 #(
    .INIT(32'hEAEAEEAA)) 
    Zero_out_i_35
       (.I0(\ALUResult_out_reg[9]_0 ),
        .I1(\ALUResult_out_reg[23]_0 ),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(\RegRead2_out_reg[31]_0 [6]),
        .I4(ALUSrcB_out_reg_rep_n_2),
        .O(Zero_out_i_35_n_2));
  LUT6 #(
    .INIT(64'h001B1B00FF1B1BFF)) 
    Zero_out_i_36
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [17]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[1]),
        .O(Zero_out_i_36_n_2));
  LUT6 #(
    .INIT(64'h001400D7FF14FFD7)) 
    Zero_out_i_37
       (.I0(\RegRead2_out_reg[31]_0 [25]),
        .I1(ALU_A[4]),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [9]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(Zero_out_i_37_n_2));
  LUT6 #(
    .INIT(64'h001B1B00FF1B1BFF)) 
    Zero_out_i_38
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [21]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[5]),
        .O(Zero_out_i_38_n_2));
  LUT6 #(
    .INIT(64'h001400D7FF14FFD7)) 
    Zero_out_i_39
       (.I0(\RegRead2_out_reg[31]_0 [29]),
        .I1(ALU_A[4]),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [13]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(Zero_out_i_39_n_2));
  LUT6 #(
    .INIT(64'h001400D7FF14FFD7)) 
    Zero_out_i_40
       (.I0(\RegRead2_out_reg[31]_0 [19]),
        .I1(ALU_A[4]),
        .I2(\ALUResult_out[30]_i_41_n_2 ),
        .I3(ALUSrcB_out_reg_rep_n_2),
        .I4(\RegRead2_out_reg[31]_0 [3]),
        .I5(\Extended_out_reg[29]_rep__0_0 ),
        .O(Zero_out_i_40_n_2));
  LUT6 #(
    .INIT(64'h001B1B00FF1B1BFF)) 
    Zero_out_i_41
       (.I0(ALUSrcB_out),
        .I1(\RegRead2_out_reg[31]_0 [27]),
        .I2(\Extended_out_reg[29]_rep__0_0 ),
        .I3(ALU_A[4]),
        .I4(\ALUResult_out[30]_i_41_n_2 ),
        .I5(ALU_B[11]),
        .O(Zero_out_i_41_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_out_i_42
       (.I0(\ALUResult_out[17]_i_21_n_2 ),
        .I1(Zero_out_i_43_n_2),
        .I2(ALU_A[2]),
        .I3(\ALUResult_out[17]_i_23_n_2 ),
        .I4(ALU_A[3]),
        .I5(Zero_out_i_44_n_2),
        .O(Zero_out_i_42_n_2));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    Zero_out_i_43
       (.I0(\RegRead2_out_reg[31]_0 [29]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [13]),
        .I5(ALUSrcB_out),
        .O(Zero_out_i_43_n_2));
  LUT6 #(
    .INIT(64'hCCCCCCCCBBAF88A0)) 
    Zero_out_i_44
       (.I0(\RegRead2_out_reg[31]_0 [25]),
        .I1(\Extended_out_reg[29]_rep__0_0 ),
        .I2(\RegRead1_out_reg[31]_0 [4]),
        .I3(ALUSrcA_out),
        .I4(\RegRead2_out_reg[31]_0 [9]),
        .I5(ALUSrcB_out),
        .O(Zero_out_i_44_n_2));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[10]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [10]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[5]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[5]),
        .O(\RegRead1_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[11]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [11]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[6]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[6]),
        .O(\RegRead1_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[12]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [12]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[7]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[7]),
        .O(\RegRead1_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[13]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [13]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[8]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[8]),
        .O(\RegRead1_out_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[14]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [14]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[9]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[9]),
        .O(\RegRead1_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[15]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [15]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[10]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[10]),
        .O(\RegRead1_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[16]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [16]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[11]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[11]),
        .O(\RegRead1_out_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[17]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [17]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[12]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[12]),
        .O(\RegRead1_out_reg[17]_2 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[18]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [18]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[13]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[13]),
        .O(\RegRead1_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[19]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [19]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[14]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[14]),
        .O(\RegRead1_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[20]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [20]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[15]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[15]),
        .O(\RegRead1_out_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[21]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [21]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[16]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[16]),
        .O(\RegRead1_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[22]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [22]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[17]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[17]),
        .O(\RegRead1_out_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[23]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [23]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[18]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[18]),
        .O(\RegRead1_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[24]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [24]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[19]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[19]),
        .O(\RegRead1_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[25]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [25]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[20]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[20]),
        .O(\RegRead1_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[26]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [26]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[21]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[21]),
        .O(\RegRead1_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[27]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [27]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[22]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[22]),
        .O(\RegRead1_out_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[28]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [28]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[23]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[23]),
        .O(\RegRead1_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[29]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [29]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[24]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[24]),
        .O(\RegRead1_out_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[30]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [30]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[25]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[25]),
        .O(\RegRead1_out_reg[30]_2 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[31]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [31]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[26]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[26]),
        .O(\RegRead1_out_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[5]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [5]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[0]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[0]),
        .O(\RegRead1_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[6]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [6]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[1]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[1]),
        .O(\RegRead1_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[7]_i_4 
       (.I0(\RegRead1_out_reg[31]_0 [7]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[2]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[2]),
        .O(\RegRead1_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[8]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [8]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[3]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[3]),
        .O(\RegRead1_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \hi_output_reg[9]_i_2 
       (.I0(\RegRead1_out_reg[31]_0 [9]),
        .I1(ALUSrcA_out),
        .I2(\ALUResult_out_reg[15] [0]),
        .I3(data2[4]),
        .I4(\ALUResult_out_reg[12]_0 ),
        .I5(data1[4]),
        .O(\RegRead1_out_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    jump_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Jump),
        .Q(jump_out),
        .R(Reset_IBUF));
endmodule

module IFIDReg
   (Q,
    \PC_out_reg[31]_0 ,
    ALUSrcB,
    Bltz,
    Bgez,
    Branch,
    Bne,
    \IM_out_reg[26]_0 ,
    HiWrite,
    RegDst,
    ALUSrcA,
    Beq,
    Blez,
    Bgtz,
    Jump,
    MemToReg,
    RegWrite,
    \IM_out_reg[29]_0 ,
    SR,
    D,
    Clk_IBUF_BUFG,
    PC_in,
    PCSrc);
  output [7:0]Q;
  output [30:0]\PC_out_reg[31]_0 ;
  output ALUSrcB;
  output Bltz;
  output Bgez;
  output Branch;
  output Bne;
  output [4:0]\IM_out_reg[26]_0 ;
  output HiWrite;
  output [0:0]RegDst;
  output ALUSrcA;
  output Beq;
  output Blez;
  output Bgtz;
  output Jump;
  output [1:0]MemToReg;
  output RegWrite;
  output \IM_out_reg[29]_0 ;
  input [0:0]SR;
  input [11:0]D;
  input Clk_IBUF_BUFG;
  input [30:0]PC_in;
  input PCSrc;

  wire \ALUOp_out[0]_i_2_n_2 ;
  wire \ALUOp_out[1]_i_2_n_2 ;
  wire \ALUOp_out[4]_i_2_n_2 ;
  wire ALUSrcA;
  wire ALUSrcA_out_i_2_n_2;
  wire ALUSrcB;
  wire Beq;
  wire Bgez;
  wire Bgez_out_i_2_n_2;
  wire Bgtz;
  wire Blez;
  wire Bltz;
  wire Bne;
  wire Branch;
  wire Clk_IBUF_BUFG;
  wire [11:0]D;
  wire HiWrite;
  wire HiWrite_out_i_2_n_2;
  wire [4:0]\IM_out_reg[26]_0 ;
  wire \IM_out_reg[29]_0 ;
  wire [29:26]Instruction_ID;
  wire Jump;
  wire [1:0]MemToReg;
  wire PCSrc;
  wire [30:0]PC_in;
  wire [30:0]\PC_out_reg[31]_0 ;
  wire [7:0]Q;
  wire [0:0]RegDst;
  wire RegWrite;
  wire RegWrite_out_i_2_n_2;
  wire [0:0]SR;

  LUT6 #(
    .INIT(64'hAAFAFAAFFFAAFAAE)) 
    \ALUOp_out[0]_i_1 
       (.I0(PCSrc),
        .I1(\ALUOp_out[0]_i_2_n_2 ),
        .I2(Instruction_ID[28]),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[29]),
        .I5(Instruction_ID[26]),
        .O(\IM_out_reg[26]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ALUOp_out[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\ALUOp_out[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \ALUOp_out[1]_i_1 
       (.I0(\ALUOp_out[1]_i_2_n_2 ),
        .I1(PCSrc),
        .I2(Instruction_ID[29]),
        .I3(Instruction_ID[28]),
        .O(\IM_out_reg[26]_0 [1]));
  LUT6 #(
    .INIT(64'hC303C203C302C202)) 
    \ALUOp_out[1]_i_2 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[29]),
        .I2(Instruction_ID[27]),
        .I3(Instruction_ID[26]),
        .I4(Q[6]),
        .I5(\ALUOp_out[0]_i_2_n_2 ),
        .O(\ALUOp_out[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hCCCEFCCF)) 
    \ALUOp_out[2]_i_1 
       (.I0(Instruction_ID[28]),
        .I1(PCSrc),
        .I2(Instruction_ID[29]),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[26]),
        .O(\IM_out_reg[26]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ALUOp_out[3]_i_1 
       (.I0(PCSrc),
        .I1(Instruction_ID[27]),
        .I2(Instruction_ID[28]),
        .I3(\ALUOp_out[4]_i_2_n_2 ),
        .O(\IM_out_reg[26]_0 [3]));
  LUT6 #(
    .INIT(64'hFAFEFAFAFFFAFAFA)) 
    \ALUOp_out[4]_i_1 
       (.I0(\ALUOp_out[4]_i_2_n_2 ),
        .I1(Instruction_ID[26]),
        .I2(PCSrc),
        .I3(Instruction_ID[28]),
        .I4(Instruction_ID[27]),
        .I5(Instruction_ID[29]),
        .O(\IM_out_reg[26]_0 [4]));
  LUT6 #(
    .INIT(64'h000000050000000C)) 
    \ALUOp_out[4]_i_2 
       (.I0(Q[6]),
        .I1(\ALUOp_out[0]_i_2_n_2 ),
        .I2(Instruction_ID[28]),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[29]),
        .I5(Instruction_ID[26]),
        .O(\ALUOp_out[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ALUSrcA_out_i_1
       (.I0(ALUSrcA_out_i_2_n_2),
        .I1(PCSrc),
        .O(ALUSrcA));
  LUT6 #(
    .INIT(64'h00000000000C0004)) 
    ALUSrcA_out_i_2
       (.I0(Q[0]),
        .I1(HiWrite_out_i_2_n_2),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(ALUSrcA_out_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ALUSrcB_out_i_1
       (.I0(Instruction_ID[29]),
        .I1(PCSrc),
        .O(ALUSrcB));
  LUT2 #(
    .INIT(4'h2)) 
    ALUSrcB_out_rep_i_1
       (.I0(Instruction_ID[29]),
        .I1(PCSrc),
        .O(\IM_out_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    Beq_out_i_1
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[28]),
        .I2(PCSrc),
        .I3(Instruction_ID[29]),
        .I4(Instruction_ID[27]),
        .O(Beq));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    Bgez_out_i_1
       (.I0(Instruction_ID[26]),
        .I1(PCSrc),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Instruction_ID[28]),
        .I5(Bgez_out_i_2_n_2),
        .O(Bgez));
  LUT2 #(
    .INIT(4'h1)) 
    Bgez_out_i_2
       (.I0(Instruction_ID[27]),
        .I1(Instruction_ID[29]),
        .O(Bgez_out_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    Bgtz_out_i_1
       (.I0(Instruction_ID[29]),
        .I1(PCSrc),
        .I2(Instruction_ID[26]),
        .I3(Instruction_ID[28]),
        .I4(Instruction_ID[27]),
        .O(Bgtz));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    Blez_out_i_1
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[29]),
        .I2(PCSrc),
        .I3(Instruction_ID[28]),
        .I4(Instruction_ID[27]),
        .O(Blez));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    Bltz_out_i_1
       (.I0(Instruction_ID[26]),
        .I1(PCSrc),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Instruction_ID[28]),
        .I5(Bgez_out_i_2_n_2),
        .O(Bltz));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    Bne_out_i_1
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[27]),
        .I2(Instruction_ID[29]),
        .I3(PCSrc),
        .I4(Instruction_ID[26]),
        .O(Bne));
  LUT6 #(
    .INIT(64'h000000FF00000002)) 
    Branch_out_i_1
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[27]),
        .I2(Q[6]),
        .I3(Instruction_ID[29]),
        .I4(PCSrc),
        .I5(Instruction_ID[28]),
        .O(Branch));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    HiWrite_out_i_1
       (.I0(Q[4]),
        .I1(PCSrc),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(HiWrite_out_i_2_n_2),
        .O(HiWrite));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    HiWrite_out_i_2
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[27]),
        .I2(Instruction_ID[29]),
        .I3(Instruction_ID[26]),
        .O(HiWrite_out_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Instruction_ID[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Instruction_ID[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Instruction_ID[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Instruction_ID[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \IM_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
    \MemToReg_out[0]_i_1 
       (.I0(RegWrite_out_i_2_n_2),
        .I1(Instruction_ID[28]),
        .I2(Instruction_ID[27]),
        .I3(Instruction_ID[26]),
        .I4(PCSrc),
        .I5(Instruction_ID[29]),
        .O(MemToReg[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \MemToReg_out[1]_i_1 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[26]),
        .I2(Instruction_ID[27]),
        .I3(PCSrc),
        .I4(Instruction_ID[29]),
        .O(MemToReg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[9]),
        .Q(\PC_out_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[10]),
        .Q(\PC_out_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[11]),
        .Q(\PC_out_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[12]),
        .Q(\PC_out_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[13]),
        .Q(\PC_out_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[14]),
        .Q(\PC_out_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[15]),
        .Q(\PC_out_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[16]),
        .Q(\PC_out_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[17]),
        .Q(\PC_out_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[18]),
        .Q(\PC_out_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[0]),
        .Q(\PC_out_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[19]),
        .Q(\PC_out_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[20]),
        .Q(\PC_out_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[21]),
        .Q(\PC_out_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[22]),
        .Q(\PC_out_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[23]),
        .Q(\PC_out_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[24]),
        .Q(\PC_out_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[25]),
        .Q(\PC_out_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[26]),
        .Q(\PC_out_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[27]),
        .Q(\PC_out_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[28]),
        .Q(\PC_out_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[1]),
        .Q(\PC_out_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[29]),
        .Q(\PC_out_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[30]),
        .Q(\PC_out_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[2]),
        .Q(\PC_out_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[3]),
        .Q(\PC_out_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[4]),
        .Q(\PC_out_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[5]),
        .Q(\PC_out_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[6]),
        .Q(\PC_out_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[7]),
        .Q(\PC_out_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_in[8]),
        .Q(\PC_out_reg[31]_0 [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \RegDst_out[0]_i_1 
       (.I0(RegWrite_out_i_2_n_2),
        .I1(Instruction_ID[28]),
        .I2(Instruction_ID[27]),
        .I3(Instruction_ID[29]),
        .I4(Instruction_ID[26]),
        .I5(PCSrc),
        .O(RegDst));
  LUT6 #(
    .INIT(64'hEEEEFEEFEEEEFEEE)) 
    RegWrite_out_i_1
       (.I0(Instruction_ID[29]),
        .I1(PCSrc),
        .I2(Instruction_ID[26]),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[28]),
        .I5(RegWrite_out_i_2_n_2),
        .O(RegWrite));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00BC00FF)) 
    RegWrite_out_i_2
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(RegWrite_out_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    jump_out_i_1
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[27]),
        .I2(PCSrc),
        .I3(Instruction_ID[29]),
        .O(Jump));
endmodule

module MEMWBReg
   (WEBWE,
    Q,
    \ALUResult_out_reg[31]_0 ,
    \write_reg_out_reg[4]_0 ,
    \PC_Plus8_out_reg[31]_0 ,
    SR,
    RegWrite_out_reg_0,
    Clk_IBUF_BUFG,
    D,
    \ALUResult_out_reg[31]_1 ,
    \write_reg_out_reg[4]_1 ,
    PC_Plus8_in);
  output [0:0]WEBWE;
  output [1:0]Q;
  output [31:0]\ALUResult_out_reg[31]_0 ;
  output [2:0]\write_reg_out_reg[4]_0 ;
  output [30:0]\PC_Plus8_out_reg[31]_0 ;
  input [0:0]SR;
  input RegWrite_out_reg_0;
  input Clk_IBUF_BUFG;
  input [1:0]D;
  input [31:0]\ALUResult_out_reg[31]_1 ;
  input [2:0]\write_reg_out_reg[4]_1 ;
  input [30:0]PC_Plus8_in;

  wire [31:0]\ALUResult_out_reg[31]_0 ;
  wire [31:0]\ALUResult_out_reg[31]_1 ;
  wire Clk_IBUF_BUFG;
  wire [1:0]D;
  wire [30:0]PC_Plus8_in;
  wire [30:0]\PC_Plus8_out_reg[31]_0 ;
  wire [1:0]Q;
  wire RegWrite_out_reg_0;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [2:0]\write_reg_out_reg[4]_0 ;
  wire [2:0]\write_reg_out_reg[4]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [0]),
        .Q(\ALUResult_out_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [10]),
        .Q(\ALUResult_out_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [11]),
        .Q(\ALUResult_out_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [12]),
        .Q(\ALUResult_out_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [13]),
        .Q(\ALUResult_out_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [14]),
        .Q(\ALUResult_out_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [15]),
        .Q(\ALUResult_out_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [16]),
        .Q(\ALUResult_out_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [17]),
        .Q(\ALUResult_out_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [18]),
        .Q(\ALUResult_out_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [19]),
        .Q(\ALUResult_out_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [1]),
        .Q(\ALUResult_out_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [20]),
        .Q(\ALUResult_out_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [21]),
        .Q(\ALUResult_out_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [22]),
        .Q(\ALUResult_out_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [23]),
        .Q(\ALUResult_out_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [24]),
        .Q(\ALUResult_out_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [25]),
        .Q(\ALUResult_out_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [26]),
        .Q(\ALUResult_out_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [27]),
        .Q(\ALUResult_out_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [28]),
        .Q(\ALUResult_out_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [29]),
        .Q(\ALUResult_out_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [2]),
        .Q(\ALUResult_out_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [30]),
        .Q(\ALUResult_out_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [31]),
        .Q(\ALUResult_out_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [3]),
        .Q(\ALUResult_out_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [4]),
        .Q(\ALUResult_out_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [5]),
        .Q(\ALUResult_out_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [6]),
        .Q(\ALUResult_out_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [7]),
        .Q(\ALUResult_out_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [8]),
        .Q(\ALUResult_out_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_out_reg[31]_1 [9]),
        .Q(\ALUResult_out_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MemToReg_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[9]),
        .Q(\PC_Plus8_out_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[10]),
        .Q(\PC_Plus8_out_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[11]),
        .Q(\PC_Plus8_out_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[12]),
        .Q(\PC_Plus8_out_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[13]),
        .Q(\PC_Plus8_out_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[14]),
        .Q(\PC_Plus8_out_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[15]),
        .Q(\PC_Plus8_out_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[16]),
        .Q(\PC_Plus8_out_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[17]),
        .Q(\PC_Plus8_out_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[18]),
        .Q(\PC_Plus8_out_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[0]),
        .Q(\PC_Plus8_out_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[19]),
        .Q(\PC_Plus8_out_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[20]),
        .Q(\PC_Plus8_out_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[21]),
        .Q(\PC_Plus8_out_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[22]),
        .Q(\PC_Plus8_out_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[23]),
        .Q(\PC_Plus8_out_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[24]),
        .Q(\PC_Plus8_out_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[25]),
        .Q(\PC_Plus8_out_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[26]),
        .Q(\PC_Plus8_out_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[27]),
        .Q(\PC_Plus8_out_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[28]),
        .Q(\PC_Plus8_out_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[1]),
        .Q(\PC_Plus8_out_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[29]),
        .Q(\PC_Plus8_out_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[30]),
        .Q(\PC_Plus8_out_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[2]),
        .Q(\PC_Plus8_out_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[3]),
        .Q(\PC_Plus8_out_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[4]),
        .Q(\PC_Plus8_out_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[5]),
        .Q(\PC_Plus8_out_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[6]),
        .Q(\PC_Plus8_out_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[7]),
        .Q(\PC_Plus8_out_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_Plus8_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_Plus8_in[8]),
        .Q(\PC_Plus8_out_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_out_reg_0),
        .Q(WEBWE),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [0]),
        .Q(\write_reg_out_reg[4]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [1]),
        .Q(\write_reg_out_reg[4]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\write_reg_out_reg[4]_1 [2]),
        .Q(\write_reg_out_reg[4]_0 [2]),
        .R(SR));
endmodule

module Mux32Bit2To1
   (ALU_A,
    ALUSrcA_out_reg,
    ALUSrcA_out_reg_0,
    ALUSrcA_out_reg_1,
    ALUSrcA_out_reg_2,
    ALUSrcA_out_reg_3,
    ALUSrcA_out_reg_4,
    ALUSrcA_out_reg_5,
    ALUSrcA_out_reg_6,
    ALUSrcA_out_reg_7,
    ALUSrcA_out_reg_8,
    ALUSrcA_out_reg_9,
    ALUSrcA_out_reg_10,
    ALUSrcA_out_reg_11,
    ALUSrcA_out_reg_12,
    ALUSrcA_out_reg_13,
    ALUSrcA_out_reg_14,
    ALUSrcA_out_reg_15,
    ALUSrcA_out_reg_16,
    ALUSrcA_out_reg_17,
    ALUSrcA_out_reg_18,
    ALUSrcA_out_reg_19,
    DI,
    \RegRead1_out_reg[7] ,
    \RegRead1_out_reg[11] ,
    \RegRead1_out_reg[15] ,
    \RegRead1_out_reg[19] ,
    \RegRead1_out_reg[23] ,
    \RegRead1_out_reg[27] ,
    \RegRead1_out_reg[30] ,
    \Extended_out_reg[29]_rep__0 ,
    \RegRead1_out_reg[7]_0 ,
    \RegRead1_out_reg[11]_0 ,
    \RegRead1_out_reg[15]_0 ,
    \RegRead1_out_reg[19]_0 ,
    \RegRead1_out_reg[23]_0 ,
    \RegRead1_out_reg[27]_0 ,
    \RegRead1_out_reg[30]_0 ,
    ALUResult0__0,
    RegRead1_out,
    ALUSrcA_out,
    \ALUResult_out_reg[5]_i_17 );
  output [31:0]ALU_A;
  output ALUSrcA_out_reg;
  output ALUSrcA_out_reg_0;
  output ALUSrcA_out_reg_1;
  output ALUSrcA_out_reg_2;
  output ALUSrcA_out_reg_3;
  output ALUSrcA_out_reg_4;
  output ALUSrcA_out_reg_5;
  output ALUSrcA_out_reg_6;
  output ALUSrcA_out_reg_7;
  output ALUSrcA_out_reg_8;
  output ALUSrcA_out_reg_9;
  output ALUSrcA_out_reg_10;
  output ALUSrcA_out_reg_11;
  output ALUSrcA_out_reg_12;
  output ALUSrcA_out_reg_13;
  output ALUSrcA_out_reg_14;
  output ALUSrcA_out_reg_15;
  output ALUSrcA_out_reg_16;
  output ALUSrcA_out_reg_17;
  output ALUSrcA_out_reg_18;
  output ALUSrcA_out_reg_19;
  output [0:0]DI;
  output [3:0]\RegRead1_out_reg[7] ;
  output [3:0]\RegRead1_out_reg[11] ;
  output [3:0]\RegRead1_out_reg[15] ;
  output [3:0]\RegRead1_out_reg[19] ;
  output [3:0]\RegRead1_out_reg[23] ;
  output [3:0]\RegRead1_out_reg[27] ;
  output [2:0]\RegRead1_out_reg[30] ;
  output [0:0]\Extended_out_reg[29]_rep__0 ;
  output [3:0]\RegRead1_out_reg[7]_0 ;
  output [3:0]\RegRead1_out_reg[11]_0 ;
  output [3:0]\RegRead1_out_reg[15]_0 ;
  output [3:0]\RegRead1_out_reg[19]_0 ;
  output [3:0]\RegRead1_out_reg[23]_0 ;
  output [3:0]\RegRead1_out_reg[27]_0 ;
  output [2:0]\RegRead1_out_reg[30]_0 ;
  input ALUResult0__0;
  input [31:0]RegRead1_out;
  input ALUSrcA_out;
  input \ALUResult_out_reg[5]_i_17 ;

  wire ALUResult0__0;
  wire \ALUResult_out_reg[5]_i_17 ;
  wire ALUSrcA_out;
  wire ALUSrcA_out_reg;
  wire ALUSrcA_out_reg_0;
  wire ALUSrcA_out_reg_1;
  wire ALUSrcA_out_reg_10;
  wire ALUSrcA_out_reg_11;
  wire ALUSrcA_out_reg_12;
  wire ALUSrcA_out_reg_13;
  wire ALUSrcA_out_reg_14;
  wire ALUSrcA_out_reg_15;
  wire ALUSrcA_out_reg_16;
  wire ALUSrcA_out_reg_17;
  wire ALUSrcA_out_reg_18;
  wire ALUSrcA_out_reg_19;
  wire ALUSrcA_out_reg_2;
  wire ALUSrcA_out_reg_3;
  wire ALUSrcA_out_reg_4;
  wire ALUSrcA_out_reg_5;
  wire ALUSrcA_out_reg_6;
  wire ALUSrcA_out_reg_7;
  wire ALUSrcA_out_reg_8;
  wire ALUSrcA_out_reg_9;
  wire [31:0]ALU_A;
  wire [0:0]DI;
  wire [0:0]\Extended_out_reg[29]_rep__0 ;
  wire [31:0]RegRead1_out;
  wire [3:0]\RegRead1_out_reg[11] ;
  wire [3:0]\RegRead1_out_reg[11]_0 ;
  wire [3:0]\RegRead1_out_reg[15] ;
  wire [3:0]\RegRead1_out_reg[15]_0 ;
  wire [3:0]\RegRead1_out_reg[19] ;
  wire [3:0]\RegRead1_out_reg[19]_0 ;
  wire [3:0]\RegRead1_out_reg[23] ;
  wire [3:0]\RegRead1_out_reg[23]_0 ;
  wire [3:0]\RegRead1_out_reg[27] ;
  wire [3:0]\RegRead1_out_reg[27]_0 ;
  wire [2:0]\RegRead1_out_reg[30] ;
  wire [2:0]\RegRead1_out_reg[30]_0 ;
  wire [3:0]\RegRead1_out_reg[7] ;
  wire [3:0]\RegRead1_out_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[10]_i_35 
       (.I0(RegRead1_out[11]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[10]_i_36 
       (.I0(RegRead1_out[10]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[10]_i_37 
       (.I0(RegRead1_out[9]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[10]_i_38 
       (.I0(RegRead1_out[8]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[11]_i_16 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[11]),
        .O(ALUSrcA_out_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[12]_i_21 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[12]),
        .O(ALUSrcA_out_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[13]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[13]),
        .O(ALUSrcA_out_reg_6));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[13]_i_31 
       (.I0(RegRead1_out[15]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[13]_i_32 
       (.I0(RegRead1_out[14]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[13]_i_33 
       (.I0(RegRead1_out[13]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[13]_i_34 
       (.I0(RegRead1_out[12]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[15]_i_18 
       (.I0(RegRead1_out[15]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[15]_i_19 
       (.I0(RegRead1_out[14]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[15]_i_20 
       (.I0(RegRead1_out[13]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[15]_i_21 
       (.I0(RegRead1_out[12]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[18]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[18]),
        .O(ALUSrcA_out_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[19]_i_15 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[19]),
        .O(ALUSrcA_out_reg_8));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[19]_i_32 
       (.I0(RegRead1_out[19]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[19]_i_33 
       (.I0(RegRead1_out[18]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[19]_i_34 
       (.I0(RegRead1_out[17]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[19]_i_35 
       (.I0(RegRead1_out[16]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult_out[1]_i_19 
       (.I0(\ALUResult_out_reg[5]_i_17 ),
        .I1(RegRead1_out[3]),
        .I2(ALUSrcA_out),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[20]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[20]),
        .O(ALUSrcA_out_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[21]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[21]),
        .O(ALUSrcA_out_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[22]_i_15 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[22]),
        .O(ALUSrcA_out_reg_11));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_29 
       (.I0(RegRead1_out[23]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_30 
       (.I0(RegRead1_out[22]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_31 
       (.I0(RegRead1_out[21]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_32 
       (.I0(RegRead1_out[20]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_45 
       (.I0(RegRead1_out[23]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_46 
       (.I0(RegRead1_out[22]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_47 
       (.I0(RegRead1_out[21]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_48 
       (.I0(RegRead1_out[20]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_53 
       (.I0(RegRead1_out[19]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_54 
       (.I0(RegRead1_out[18]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_55 
       (.I0(RegRead1_out[17]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[23]_i_56 
       (.I0(RegRead1_out[16]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[19] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[24]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[24]),
        .O(ALUSrcA_out_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[25]_i_13 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[25]),
        .O(ALUSrcA_out_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[26]_i_13 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[26]),
        .O(ALUSrcA_out_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[27]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[27]),
        .O(ALUSrcA_out_reg_15));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_28 
       (.I0(RegRead1_out[27]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_29 
       (.I0(RegRead1_out[26]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_30 
       (.I0(RegRead1_out[25]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_31 
       (.I0(RegRead1_out[24]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_36 
       (.I0(RegRead1_out[27]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_37 
       (.I0(RegRead1_out[26]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_38 
       (.I0(RegRead1_out[25]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[27]_i_39 
       (.I0(RegRead1_out[24]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[27]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[28]_i_13 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[28]),
        .O(ALUSrcA_out_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[29]_i_15 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[29]),
        .O(ALUSrcA_out_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[30]_i_36 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[30]),
        .O(ALUSrcA_out_reg_18));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[31]_i_16 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[31]),
        .O(ALUSrcA_out_reg_19));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_19 
       (.I0(RegRead1_out[30]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_20 
       (.I0(RegRead1_out[29]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_21 
       (.I0(RegRead1_out[28]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_28 
       (.I0(RegRead1_out[30]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_29 
       (.I0(RegRead1_out[29]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[31]_i_30 
       (.I0(RegRead1_out[28]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[30] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[5]_i_18 
       (.I0(RegRead1_out[7]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[5]_i_19 
       (.I0(RegRead1_out[6]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[5]_i_20 
       (.I0(RegRead1_out[5]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult_out[5]_i_21 
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[4]),
        .I2(ALUSrcA_out),
        .O(\RegRead1_out_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult_out[5]_i_28 
       (.I0(\ALUResult_out_reg[5]_i_17 ),
        .I1(RegRead1_out[3]),
        .I2(ALUSrcA_out),
        .O(\Extended_out_reg[29]_rep__0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[5]_i_7 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[5]),
        .O(ALUSrcA_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[6]_i_14 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[6]),
        .O(ALUSrcA_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[7]_i_8 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[7]),
        .O(ALUSrcA_out_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[8]_i_17 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[8]),
        .O(ALUSrcA_out_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_out[9]_i_19 
       (.I0(ALUSrcA_out),
        .I1(RegRead1_out[9]),
        .O(ALUSrcA_out_reg_3));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_23 
       (.I0(RegRead1_out[11]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_24 
       (.I0(RegRead1_out[10]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_25 
       (.I0(RegRead1_out[9]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_26 
       (.I0(RegRead1_out[8]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[11] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_31 
       (.I0(RegRead1_out[7]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_32 
       (.I0(RegRead1_out[6]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_out[9]_i_33 
       (.I0(RegRead1_out[5]),
        .I1(ALUSrcA_out),
        .O(\RegRead1_out_reg[7] [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult_out[9]_i_34 
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[4]),
        .I2(ALUSrcA_out),
        .O(\RegRead1_out_reg[7] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_1
       (.I0(RegRead1_out[16]),
        .I1(ALUSrcA_out),
        .O(ALU_A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_10
       (.I0(RegRead1_out[7]),
        .I1(ALUSrcA_out),
        .O(ALU_A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_11
       (.I0(RegRead1_out[6]),
        .I1(ALUSrcA_out),
        .O(ALU_A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_12
       (.I0(RegRead1_out[5]),
        .I1(ALUSrcA_out),
        .O(ALU_A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__1_i_13
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[4]),
        .I2(ALUSrcA_out),
        .O(ALU_A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__1_i_14
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[3]),
        .I2(ALUSrcA_out),
        .O(ALU_A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__1_i_15
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[2]),
        .I2(ALUSrcA_out),
        .O(ALU_A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__1_i_16
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[1]),
        .I2(ALUSrcA_out),
        .O(ALU_A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__1_i_17
       (.I0(ALUResult0__0),
        .I1(RegRead1_out[0]),
        .I2(ALUSrcA_out),
        .O(ALU_A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_2
       (.I0(RegRead1_out[15]),
        .I1(ALUSrcA_out),
        .O(ALU_A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_3
       (.I0(RegRead1_out[14]),
        .I1(ALUSrcA_out),
        .O(ALU_A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_4
       (.I0(RegRead1_out[13]),
        .I1(ALUSrcA_out),
        .O(ALU_A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_5
       (.I0(RegRead1_out[12]),
        .I1(ALUSrcA_out),
        .O(ALU_A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_6
       (.I0(RegRead1_out[11]),
        .I1(ALUSrcA_out),
        .O(ALU_A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_7
       (.I0(RegRead1_out[10]),
        .I1(ALUSrcA_out),
        .O(ALU_A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_8
       (.I0(RegRead1_out[9]),
        .I1(ALUSrcA_out),
        .O(ALU_A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0__1_i_9
       (.I0(RegRead1_out[8]),
        .I1(ALUSrcA_out),
        .O(ALU_A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_1
       (.I0(RegRead1_out[31]),
        .I1(ALUSrcA_out),
        .O(ALU_A[31]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_10
       (.I0(RegRead1_out[22]),
        .I1(ALUSrcA_out),
        .O(ALU_A[22]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_11
       (.I0(RegRead1_out[21]),
        .I1(ALUSrcA_out),
        .O(ALU_A[21]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_12
       (.I0(RegRead1_out[20]),
        .I1(ALUSrcA_out),
        .O(ALU_A[20]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_13
       (.I0(RegRead1_out[19]),
        .I1(ALUSrcA_out),
        .O(ALU_A[19]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_14
       (.I0(RegRead1_out[18]),
        .I1(ALUSrcA_out),
        .O(ALU_A[18]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_15
       (.I0(RegRead1_out[17]),
        .I1(ALUSrcA_out),
        .O(ALU_A[17]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_2
       (.I0(RegRead1_out[30]),
        .I1(ALUSrcA_out),
        .O(ALU_A[30]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_3
       (.I0(RegRead1_out[29]),
        .I1(ALUSrcA_out),
        .O(ALU_A[29]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_4
       (.I0(RegRead1_out[28]),
        .I1(ALUSrcA_out),
        .O(ALU_A[28]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_5
       (.I0(RegRead1_out[27]),
        .I1(ALUSrcA_out),
        .O(ALU_A[27]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_6
       (.I0(RegRead1_out[26]),
        .I1(ALUSrcA_out),
        .O(ALU_A[26]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_7
       (.I0(RegRead1_out[25]),
        .I1(ALUSrcA_out),
        .O(ALU_A[25]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_8
       (.I0(RegRead1_out[24]),
        .I1(ALUSrcA_out),
        .O(ALU_A[24]));
  LUT2 #(
    .INIT(4'h2)) 
    hi_output0_i_9
       (.I0(RegRead1_out[23]),
        .I1(ALUSrcA_out),
        .O(ALU_A[23]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1_0
   (ALU_B,
    Immediate_EX,
    RegRead2_out,
    ALUSrcB_out,
    ALUResult0,
    hi_output0__5);
  output [31:0]ALU_B;
  input [3:0]Immediate_EX;
  input [31:0]RegRead2_out;
  input ALUSrcB_out;
  input ALUResult0;
  input hi_output0__5;

  wire ALUResult0;
  wire ALUSrcB_out;
  wire [31:0]ALU_B;
  wire [3:0]Immediate_EX;
  wire [31:0]RegRead2_out;
  wire hi_output0__5;

  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_1
       (.I0(hi_output0__5),
        .I1(RegRead2_out[31]),
        .I2(ALUSrcB_out),
        .O(ALU_B[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_10
       (.I0(hi_output0__5),
        .I1(RegRead2_out[22]),
        .I2(ALUSrcB_out),
        .O(ALU_B[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_11
       (.I0(hi_output0__5),
        .I1(RegRead2_out[21]),
        .I2(ALUSrcB_out),
        .O(ALU_B[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_12
       (.I0(hi_output0__5),
        .I1(RegRead2_out[20]),
        .I2(ALUSrcB_out),
        .O(ALU_B[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_13
       (.I0(hi_output0__5),
        .I1(RegRead2_out[19]),
        .I2(ALUSrcB_out),
        .O(ALU_B[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_14
       (.I0(hi_output0__5),
        .I1(RegRead2_out[18]),
        .I2(ALUSrcB_out),
        .O(ALU_B[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_15
       (.I0(ALUResult0),
        .I1(RegRead2_out[17]),
        .I2(ALUSrcB_out),
        .O(ALU_B[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_2
       (.I0(hi_output0__5),
        .I1(RegRead2_out[30]),
        .I2(ALUSrcB_out),
        .O(ALU_B[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_3
       (.I0(hi_output0__5),
        .I1(RegRead2_out[29]),
        .I2(ALUSrcB_out),
        .O(ALU_B[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_4
       (.I0(hi_output0__5),
        .I1(RegRead2_out[28]),
        .I2(ALUSrcB_out),
        .O(ALU_B[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_5
       (.I0(hi_output0__5),
        .I1(RegRead2_out[27]),
        .I2(ALUSrcB_out),
        .O(ALU_B[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_6
       (.I0(hi_output0__5),
        .I1(RegRead2_out[26]),
        .I2(ALUSrcB_out),
        .O(ALU_B[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_7
       (.I0(hi_output0__5),
        .I1(RegRead2_out[25]),
        .I2(ALUSrcB_out),
        .O(ALU_B[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_8
       (.I0(hi_output0__5),
        .I1(RegRead2_out[24]),
        .I2(ALUSrcB_out),
        .O(ALU_B[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0__0_i_9
       (.I0(hi_output0__5),
        .I1(RegRead2_out[23]),
        .I2(ALUSrcB_out),
        .O(ALU_B[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_16
       (.I0(ALUResult0),
        .I1(RegRead2_out[16]),
        .I2(ALUSrcB_out),
        .O(ALU_B[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_17
       (.I0(ALUResult0),
        .I1(RegRead2_out[15]),
        .I2(ALUSrcB_out),
        .O(ALU_B[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_18
       (.I0(Immediate_EX[3]),
        .I1(RegRead2_out[14]),
        .I2(ALUSrcB_out),
        .O(ALU_B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_19
       (.I0(ALUResult0),
        .I1(RegRead2_out[13]),
        .I2(ALUSrcB_out),
        .O(ALU_B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_20
       (.I0(ALUResult0),
        .I1(RegRead2_out[12]),
        .I2(ALUSrcB_out),
        .O(ALU_B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_21
       (.I0(Immediate_EX[3]),
        .I1(RegRead2_out[11]),
        .I2(ALUSrcB_out),
        .O(ALU_B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_22
       (.I0(ALUResult0),
        .I1(RegRead2_out[10]),
        .I2(ALUSrcB_out),
        .O(ALU_B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_23
       (.I0(ALUResult0),
        .I1(RegRead2_out[9]),
        .I2(ALUSrcB_out),
        .O(ALU_B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_24
       (.I0(ALUResult0),
        .I1(RegRead2_out[8]),
        .I2(ALUSrcB_out),
        .O(ALU_B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_25
       (.I0(ALUResult0),
        .I1(RegRead2_out[7]),
        .I2(ALUSrcB_out),
        .O(ALU_B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_26
       (.I0(ALUResult0),
        .I1(RegRead2_out[6]),
        .I2(ALUSrcB_out),
        .O(ALU_B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_27
       (.I0(Immediate_EX[3]),
        .I1(RegRead2_out[5]),
        .I2(ALUSrcB_out),
        .O(ALU_B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_28
       (.I0(ALUResult0),
        .I1(RegRead2_out[4]),
        .I2(ALUSrcB_out),
        .O(ALU_B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_29
       (.I0(ALUResult0),
        .I1(RegRead2_out[3]),
        .I2(ALUSrcB_out),
        .O(ALU_B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_30
       (.I0(Immediate_EX[2]),
        .I1(RegRead2_out[2]),
        .I2(ALUSrcB_out),
        .O(ALU_B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_31
       (.I0(Immediate_EX[1]),
        .I1(RegRead2_out[1]),
        .I2(ALUSrcB_out),
        .O(ALU_B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    hi_output0_i_32
       (.I0(Immediate_EX[0]),
        .I1(RegRead2_out[0]),
        .I2(ALUSrcB_out),
        .O(ALU_B[0]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1_2
   (D,
    PCAddress_MEM,
    Jump_MEM,
    PC_in,
    PCSrc,
    JumpAddress_MEM);
  output [30:0]D;
  input [30:0]PCAddress_MEM;
  input Jump_MEM;
  input [30:0]PC_in;
  input PCSrc;
  input [10:0]JumpAddress_MEM;

  wire [30:0]D;
  wire [10:0]JumpAddress_MEM;
  wire Jump_MEM;
  wire [30:0]PCAddress_MEM;
  wire PCSrc;
  wire [30:0]PC_in;

  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[10]_i_1 
       (.I0(PCAddress_MEM[9]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[9]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[11]_i_1 
       (.I0(PCAddress_MEM[10]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[10]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[12]_i_1 
       (.I0(PCAddress_MEM[11]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[11]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[13]_i_1 
       (.I0(PCAddress_MEM[12]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[12]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[14]_i_1 
       (.I0(PCAddress_MEM[13]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[13]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[15]_i_1 
       (.I0(PCAddress_MEM[14]),
        .I1(JumpAddress_MEM[3]),
        .I2(PC_in[14]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[16]_i_1 
       (.I0(PCAddress_MEM[15]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[15]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[17]_i_1 
       (.I0(PCAddress_MEM[16]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[16]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[18]_i_1 
       (.I0(PCAddress_MEM[17]),
        .I1(JumpAddress_MEM[3]),
        .I2(PC_in[17]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[19]_i_1 
       (.I0(PCAddress_MEM[18]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[18]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[1]_i_1 
       (.I0(PCAddress_MEM[0]),
        .I1(Jump_MEM),
        .I2(PC_in[0]),
        .I3(PCSrc),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[20]_i_1 
       (.I0(PCAddress_MEM[19]),
        .I1(JumpAddress_MEM[5]),
        .I2(PC_in[19]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[21]_i_1 
       (.I0(PCAddress_MEM[20]),
        .I1(Jump_MEM),
        .I2(PC_in[20]),
        .I3(PCSrc),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[22]_i_1 
       (.I0(PCAddress_MEM[21]),
        .I1(Jump_MEM),
        .I2(PC_in[21]),
        .I3(PCSrc),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[23]_i_1 
       (.I0(PCAddress_MEM[22]),
        .I1(JumpAddress_MEM[6]),
        .I2(PC_in[22]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[24]_i_1 
       (.I0(PCAddress_MEM[23]),
        .I1(Jump_MEM),
        .I2(PC_in[23]),
        .I3(PCSrc),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[25]_i_1 
       (.I0(PCAddress_MEM[24]),
        .I1(Jump_MEM),
        .I2(PC_in[24]),
        .I3(PCSrc),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[26]_i_1 
       (.I0(PCAddress_MEM[25]),
        .I1(Jump_MEM),
        .I2(PC_in[25]),
        .I3(PCSrc),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[27]_i_1 
       (.I0(PCAddress_MEM[26]),
        .I1(Jump_MEM),
        .I2(PC_in[26]),
        .I3(PCSrc),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[28]_i_1 
       (.I0(PCAddress_MEM[27]),
        .I1(JumpAddress_MEM[7]),
        .I2(PC_in[27]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[29]_i_1 
       (.I0(PCAddress_MEM[28]),
        .I1(JumpAddress_MEM[8]),
        .I2(PC_in[28]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[2]_i_1 
       (.I0(PCAddress_MEM[1]),
        .I1(Jump_MEM),
        .I2(PC_in[1]),
        .I3(PCSrc),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[30]_i_1 
       (.I0(PCAddress_MEM[29]),
        .I1(JumpAddress_MEM[9]),
        .I2(PC_in[29]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[31]_i_1 
       (.I0(PCAddress_MEM[30]),
        .I1(JumpAddress_MEM[10]),
        .I2(PC_in[30]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \PCResult[3]_i_1 
       (.I0(PCAddress_MEM[2]),
        .I1(Jump_MEM),
        .I2(PC_in[2]),
        .I3(PCSrc),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[4]_i_1 
       (.I0(PCAddress_MEM[3]),
        .I1(JumpAddress_MEM[0]),
        .I2(PC_in[3]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[5]_i_1 
       (.I0(PCAddress_MEM[4]),
        .I1(JumpAddress_MEM[1]),
        .I2(PC_in[4]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[6]_i_1 
       (.I0(PCAddress_MEM[5]),
        .I1(JumpAddress_MEM[2]),
        .I2(PC_in[5]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[7]_i_1 
       (.I0(PCAddress_MEM[6]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[6]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[8]_i_1 
       (.I0(PCAddress_MEM[7]),
        .I1(JumpAddress_MEM[4]),
        .I2(PC_in[7]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \PCResult[9]_i_1 
       (.I0(PCAddress_MEM[8]),
        .I1(JumpAddress_MEM[3]),
        .I2(PC_in[8]),
        .I3(Jump_MEM),
        .I4(PCSrc),
        .O(D[8]));
endmodule

module Mux32Bit4To1
   (WriteData,
    Q,
    regFile_reg_1,
    regFile_reg_2);
  output [31:0]WriteData;
  input [31:0]Q;
  input [1:0]regFile_reg_1;
  input [30:0]regFile_reg_2;

  wire [31:0]Q;
  wire [31:0]WriteData;
  wire [1:0]regFile_reg_1;
  wire [30:0]regFile_reg_2;

  LUT3 #(
    .INIT(8'h20)) 
    \WriteData_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(regFile_reg_1[1]),
        .I2(regFile_reg_1[0]),
        .O(WriteData[0]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[10]_inst_i_1 
       (.I0(regFile_reg_2[9]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[10]),
        .O(WriteData[10]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[11]_inst_i_1 
       (.I0(regFile_reg_2[10]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[11]),
        .O(WriteData[11]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[12]_inst_i_1 
       (.I0(regFile_reg_2[11]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[12]),
        .O(WriteData[12]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[13]_inst_i_1 
       (.I0(regFile_reg_2[12]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[13]),
        .O(WriteData[13]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[14]_inst_i_1 
       (.I0(regFile_reg_2[13]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[14]),
        .O(WriteData[14]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[15]_inst_i_1 
       (.I0(regFile_reg_2[14]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[15]),
        .O(WriteData[15]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[16]_inst_i_1 
       (.I0(regFile_reg_2[15]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[16]),
        .O(WriteData[16]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[17]_inst_i_1 
       (.I0(regFile_reg_2[16]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[17]),
        .O(WriteData[17]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[18]_inst_i_1 
       (.I0(regFile_reg_2[17]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[18]),
        .O(WriteData[18]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[19]_inst_i_1 
       (.I0(regFile_reg_2[18]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[19]),
        .O(WriteData[19]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[1]_inst_i_1 
       (.I0(regFile_reg_2[0]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[1]),
        .O(WriteData[1]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[20]_inst_i_1 
       (.I0(regFile_reg_2[19]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[20]),
        .O(WriteData[20]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[21]_inst_i_1 
       (.I0(regFile_reg_2[20]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[21]),
        .O(WriteData[21]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[22]_inst_i_1 
       (.I0(regFile_reg_2[21]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[22]),
        .O(WriteData[22]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[23]_inst_i_1 
       (.I0(regFile_reg_2[22]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[23]),
        .O(WriteData[23]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[24]_inst_i_1 
       (.I0(regFile_reg_2[23]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[24]),
        .O(WriteData[24]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[25]_inst_i_1 
       (.I0(regFile_reg_2[24]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[25]),
        .O(WriteData[25]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[26]_inst_i_1 
       (.I0(regFile_reg_2[25]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[26]),
        .O(WriteData[26]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[27]_inst_i_1 
       (.I0(regFile_reg_2[26]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[27]),
        .O(WriteData[27]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[28]_inst_i_1 
       (.I0(regFile_reg_2[27]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[28]),
        .O(WriteData[28]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[29]_inst_i_1 
       (.I0(regFile_reg_2[28]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[29]),
        .O(WriteData[29]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[2]_inst_i_1 
       (.I0(regFile_reg_2[1]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[2]),
        .O(WriteData[2]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[30]_inst_i_1 
       (.I0(regFile_reg_2[29]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[30]),
        .O(WriteData[30]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[31]_inst_i_1 
       (.I0(regFile_reg_2[30]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[31]),
        .O(WriteData[31]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[3]_inst_i_1 
       (.I0(regFile_reg_2[2]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[3]),
        .O(WriteData[3]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[4]_inst_i_1 
       (.I0(regFile_reg_2[3]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[4]),
        .O(WriteData[4]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[5]_inst_i_1 
       (.I0(regFile_reg_2[4]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[5]),
        .O(WriteData[5]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[6]_inst_i_1 
       (.I0(regFile_reg_2[5]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[6]),
        .O(WriteData[6]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[7]_inst_i_1 
       (.I0(regFile_reg_2[6]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[7]),
        .O(WriteData[7]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[8]_inst_i_1 
       (.I0(regFile_reg_2[7]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[8]),
        .O(WriteData[8]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \WriteData_OBUF[9]_inst_i_1 
       (.I0(regFile_reg_2[8]),
        .I1(regFile_reg_1[0]),
        .I2(regFile_reg_1[1]),
        .I3(Q[9]),
        .O(WriteData[9]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit4To1" *) 
module Mux32Bit4To1_3
   (\RegDst_out_reg[0] ,
    \write_reg_out_reg[3] ,
    \write_reg_out_reg[3]_0 ,
    RegDst_EX,
    \write_reg_out_reg[4] );
  output [2:0]\RegDst_out_reg[0] ;
  input [2:0]\write_reg_out_reg[3] ;
  input \write_reg_out_reg[3]_0 ;
  input [0:0]RegDst_EX;
  input \write_reg_out_reg[4] ;

  wire [0:0]RegDst_EX;
  wire [2:0]\RegDst_out_reg[0] ;
  wire [2:0]\write_reg_out_reg[3] ;
  wire \write_reg_out_reg[3]_0 ;
  wire \write_reg_out_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3E0E)) 
    \write_reg_out[0]_i_1 
       (.I0(\write_reg_out_reg[3] [1]),
        .I1(\write_reg_out_reg[3]_0 ),
        .I2(RegDst_EX),
        .I3(\write_reg_out_reg[3] [0]),
        .O(\RegDst_out_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3E0E)) 
    \write_reg_out[3]_i_1 
       (.I0(\write_reg_out_reg[3] [2]),
        .I1(\write_reg_out_reg[3]_0 ),
        .I2(RegDst_EX),
        .I3(\write_reg_out_reg[3] [0]),
        .O(\RegDst_out_reg[0] [1]));
  LUT3 #(
    .INIT(8'h64)) 
    \write_reg_out[4]_i_1 
       (.I0(RegDst_EX),
        .I1(\write_reg_out_reg[3]_0 ),
        .I2(\write_reg_out_reg[4] ),
        .O(\RegDst_out_reg[0] [2]));
endmodule

module PCAdder
   (PC_in,
    PC);
  output [30:0]PC_in;
  input [30:0]PC;

  wire [30:0]PC;
  wire [30:0]PC_in;
  wire \PC_out[4]_i_2_n_2 ;
  wire \PC_out_reg[12]_i_1_n_2 ;
  wire \PC_out_reg[16]_i_1_n_2 ;
  wire \PC_out_reg[20]_i_1_n_2 ;
  wire \PC_out_reg[24]_i_1_n_2 ;
  wire \PC_out_reg[28]_i_1_n_2 ;
  wire \PC_out_reg[4]_i_1_n_2 ;
  wire \PC_out_reg[8]_i_1_n_2 ;
  wire [2:0]\NLW_PC_out_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PC_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_out_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_out_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC_out[4]_i_2 
       (.I0(PC[1]),
        .O(\PC_out[4]_i_2_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[12]_i_1 
       (.CI(\PC_out_reg[8]_i_1_n_2 ),
        .CO({\PC_out_reg[12]_i_1_n_2 ,\NLW_PC_out_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[11:8]),
        .S(PC[11:8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[16]_i_1 
       (.CI(\PC_out_reg[12]_i_1_n_2 ),
        .CO({\PC_out_reg[16]_i_1_n_2 ,\NLW_PC_out_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[15:12]),
        .S(PC[15:12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[20]_i_1 
       (.CI(\PC_out_reg[16]_i_1_n_2 ),
        .CO({\PC_out_reg[20]_i_1_n_2 ,\NLW_PC_out_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[19:16]),
        .S(PC[19:16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[24]_i_1 
       (.CI(\PC_out_reg[20]_i_1_n_2 ),
        .CO({\PC_out_reg[24]_i_1_n_2 ,\NLW_PC_out_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[23:20]),
        .S(PC[23:20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[28]_i_1 
       (.CI(\PC_out_reg[24]_i_1_n_2 ),
        .CO({\PC_out_reg[28]_i_1_n_2 ,\NLW_PC_out_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[27:24]),
        .S(PC[27:24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[31]_i_1 
       (.CI(\PC_out_reg[28]_i_1_n_2 ),
        .CO(\NLW_PC_out_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_out_reg[31]_i_1_O_UNCONNECTED [3],PC_in[30:28]}),
        .S({1'b0,PC[30:28]}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \PC_out_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_out_reg[4]_i_1_n_2 ,\NLW_PC_out_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC[1],1'b0}),
        .O(PC_in[3:0]),
        .S({PC[3:2],\PC_out[4]_i_2_n_2 ,PC[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_out_reg[8]_i_1 
       (.CI(\PC_out_reg[4]_i_1_n_2 ),
        .CO({\PC_out_reg[8]_i_1_n_2 ,\NLW_PC_out_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_in[7:4]),
        .S(PC[7:4]));
endmodule

(* ORIG_REF_NAME = "PCAdder" *) 
module PCAdder_1
   (PC_Plus8_in,
    PC);
  output [30:0]PC_Plus8_in;
  input [30:0]PC;

  wire [30:0]PC;
  wire [30:0]PC_Plus8_in;
  wire \PC_Plus8_out[4]_i_2_n_2 ;
  wire \PC_Plus8_out_reg[12]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[16]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[20]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[24]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[28]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[4]_i_1_n_2 ;
  wire \PC_Plus8_out_reg[8]_i_1_n_2 ;
  wire [2:0]\NLW_PC_Plus8_out_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PC_Plus8_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_Plus8_out_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_Plus8_out_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC_Plus8_out[4]_i_2 
       (.I0(PC[1]),
        .O(\PC_Plus8_out[4]_i_2_n_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[12]_i_1 
       (.CI(\PC_Plus8_out_reg[8]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[12]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[11:8]),
        .S(PC[11:8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[16]_i_1 
       (.CI(\PC_Plus8_out_reg[12]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[16]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[15:12]),
        .S(PC[15:12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[20]_i_1 
       (.CI(\PC_Plus8_out_reg[16]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[20]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[19:16]),
        .S(PC[19:16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[24]_i_1 
       (.CI(\PC_Plus8_out_reg[20]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[24]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[23:20]),
        .S(PC[23:20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[28]_i_1 
       (.CI(\PC_Plus8_out_reg[24]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[28]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[27:24]),
        .S(PC[27:24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[31]_i_1 
       (.CI(\PC_Plus8_out_reg[28]_i_1_n_2 ),
        .CO(\NLW_PC_Plus8_out_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_Plus8_out_reg[31]_i_1_O_UNCONNECTED [3],PC_Plus8_in[30:28]}),
        .S({1'b0,PC[30:28]}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_Plus8_out_reg[4]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC[1],1'b0}),
        .O(PC_Plus8_in[3:0]),
        .S({PC[3:2],\PC_Plus8_out[4]_i_2_n_2 ,PC[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PC_Plus8_out_reg[8]_i_1 
       (.CI(\PC_Plus8_out_reg[4]_i_1_n_2 ),
        .CO({\PC_Plus8_out_reg[8]_i_1_n_2 ,\NLW_PC_Plus8_out_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Plus8_in[7:4]),
        .S(PC[7:4]));
endmodule

module ProgramCounter
   (Q,
    \PCResult_reg[9]_0 ,
    D,
    Clk_IBUF_BUFG,
    SR);
  output [30:0]Q;
  output [11:0]\PCResult_reg[9]_0 ;
  input [30:0]D;
  input Clk_IBUF_BUFG;
  input [0:0]SR;

  wire Clk_IBUF_BUFG;
  wire [30:0]D;
  wire \IM_out[0]_i_2_n_2 ;
  wire \IM_out[0]_i_3_n_2 ;
  wire \IM_out[16]_i_2_n_2 ;
  wire \IM_out[19]_i_2_n_2 ;
  wire \IM_out[1]_i_2_n_2 ;
  wire \IM_out[24]_i_2_n_2 ;
  wire \IM_out[24]_i_3_n_2 ;
  wire \IM_out[26]_i_2_n_2 ;
  wire \IM_out[28]_i_2_n_2 ;
  wire \IM_out[28]_i_3_n_2 ;
  wire \IM_out[29]_i_2_n_2 ;
  wire \IM_out[2]_i_2_n_2 ;
  wire \IM_out[2]_i_3_n_2 ;
  wire \IM_out[3]_i_2_n_2 ;
  wire \IM_out[5]_i_2_n_2 ;
  wire \IM_out[5]_i_3_n_2 ;
  wire [11:0]\PCResult_reg[9]_0 ;
  wire [30:0]Q;
  wire [0:0]SR;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \IM_out[0]_i_1 
       (.I0(Q[1]),
        .I1(\IM_out[0]_i_2_n_2 ),
        .I2(Q[2]),
        .I3(\IM_out[0]_i_3_n_2 ),
        .O(\PCResult_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h4734347377474737)) 
    \IM_out[0]_i_2 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\IM_out[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h3CFFCF3C7BFFBCFB)) 
    \IM_out[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\IM_out[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IM_out[16]_i_1 
       (.I0(\IM_out[16]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\PCResult_reg[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00082810)) 
    \IM_out[16]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\IM_out[16]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IM_out[19]_i_1 
       (.I0(\IM_out[19]_i_2_n_2 ),
        .I1(Q[8]),
        .I2(Q[1]),
        .O(\PCResult_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'h9049241248049209)) 
    \IM_out[19]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\IM_out[19]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IM_out[1]_i_1 
       (.I0(\IM_out[1]_i_2_n_2 ),
        .I1(Q[8]),
        .I2(Q[1]),
        .O(\PCResult_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h1001041008000209)) 
    \IM_out[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\IM_out[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \IM_out[24]_i_1 
       (.I0(\IM_out[24]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\IM_out[24]_i_3_n_2 ),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [7]));
  LUT6 #(
    .INIT(64'h00C0033C8BB88888)) 
    \IM_out[24]_i_2 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\IM_out[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000084610880)) 
    \IM_out[24]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\IM_out[24]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \IM_out[26]_i_1 
       (.I0(\IM_out[26]_i_2_n_2 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [8]));
  LUT5 #(
    .INIT(32'h20089000)) 
    \IM_out[26]_i_2 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\IM_out[26]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IM_out[27]_i_1 
       (.I0(\IM_out[28]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\PCResult_reg[9]_0 [9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \IM_out[28]_i_1 
       (.I0(\IM_out[28]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\IM_out[28]_i_3_n_2 ),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [10]));
  LUT6 #(
    .INIT(64'h00000000030000C8)) 
    \IM_out[28]_i_2 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\IM_out[28]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h02400000)) 
    \IM_out[28]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\IM_out[28]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    \IM_out[29]_i_1 
       (.I0(\IM_out[29]_i_2_n_2 ),
        .I1(Q[8]),
        .I2(Q[1]),
        .O(\PCResult_reg[9]_0 [11]));
  LUT6 #(
    .INIT(64'h9041241248041209)) 
    \IM_out[29]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\IM_out[29]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \IM_out[2]_i_1 
       (.I0(\IM_out[2]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\IM_out[2]_i_3_n_2 ),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h21180000)) 
    \IM_out[2]_i_2 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\IM_out[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \IM_out[2]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\IM_out[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \IM_out[3]_i_1 
       (.I0(\IM_out[5]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\IM_out[3]_i_2_n_2 ),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000006614000)) 
    \IM_out[3]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\IM_out[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \IM_out[5]_i_1 
       (.I0(\IM_out[5]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\IM_out[5]_i_3_n_2 ),
        .I3(Q[1]),
        .O(\PCResult_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'h308C0330030000C8)) 
    \IM_out[5]_i_2 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\IM_out[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000014294200)) 
    \IM_out[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\IM_out[5]_i_3_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(SR),
        .D(D[8]),
        .Q(Q[8]));
endmodule

module RegisterFile
   (ReadData2,
    ReadData1,
    regFile_reg_2_0,
    Clk_IBUF_BUFG,
    Q,
    regFile_reg_1_0,
    WriteData,
    WEBWE);
  output [31:0]ReadData2;
  output [31:0]ReadData1;
  input regFile_reg_2_0;
  input Clk_IBUF_BUFG;
  input [2:0]Q;
  input [2:0]regFile_reg_1_0;
  input [31:0]WriteData;
  input [0:0]WEBWE;

  wire Clk_IBUF_BUFG;
  wire [2:0]Q;
  wire [31:0]ReadData1;
  wire [31:0]ReadData2;
  wire [0:0]WEBWE;
  wire [31:0]WriteData;
  wire [2:0]regFile_reg_1_0;
  wire regFile_reg_2_0;
  wire [1:0]NLW_regFile_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_2_DOPBDOP_UNCONNECTED;

  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "reg_file/regFile" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    regFile_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,Q[1],1'b0,1'b0,Q[0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,regFile_reg_1_0[2:1],regFile_reg_1_0[2],regFile_reg_1_0[2],regFile_reg_1_0[0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(regFile_reg_2_0),
        .CLKBWRCLK(Clk_IBUF_BUFG),
        .DIADI(WriteData[15:0]),
        .DIBDI(WriteData[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ReadData2[15:0]),
        .DOBDO(ReadData2[31:16]),
        .DOPADOP(NLW_regFile_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_regFile_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(WEBWE),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "reg_file/regFile" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    regFile_reg_2
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,Q[2],1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,regFile_reg_1_0[2:1],regFile_reg_1_0[2],regFile_reg_1_0[2],regFile_reg_1_0[0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(regFile_reg_2_0),
        .CLKBWRCLK(Clk_IBUF_BUFG),
        .DIADI(WriteData[15:0]),
        .DIBDI(WriteData[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ReadData1[15:0]),
        .DOBDO(ReadData1[31:16]),
        .DOPADOP(NLW_regFile_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_regFile_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(WEBWE),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
