// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Sep  7 12:38:31 2021
// Host        : DESKTOP-OJEOEP6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/rodri/Documents/nrod968/School/2021_Fall/ECE
//               369A/lab1/lab1.sim/sim_1/impl/func/xsim/InstructionFetchUnit_tb_func_impl.v}
// Design      : InstructionFetchUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "33cbc18b" *) 
(* NotValidForBitStream *)
module InstructionFetchUnit
   (Instruction,
    Reset,
    Clk);
  output [31:0]Instruction;
  input Reset;
  input Clk;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [31:0]Instruction;
  wire [31:0]Instruction_OBUF;
  wire [31:0]PCAddResult;
  (* MARK_DEBUG *) wire [31:0]PCResult;
  wire Reset;
  wire Reset_IBUF;
  wire [31:0]NLW_add0_PCAddResult_UNCONNECTED;
  wire [31:0]NLW_pc0_Address_UNCONNECTED;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF \Instruction_OBUF[0]_inst 
       (.I(Instruction_OBUF[0]),
        .O(Instruction[0]));
  OBUF \Instruction_OBUF[10]_inst 
       (.I(Instruction_OBUF[10]),
        .O(Instruction[10]));
  OBUF \Instruction_OBUF[11]_inst 
       (.I(Instruction_OBUF[11]),
        .O(Instruction[11]));
  OBUF \Instruction_OBUF[12]_inst 
       (.I(Instruction_OBUF[12]),
        .O(Instruction[12]));
  OBUF \Instruction_OBUF[13]_inst 
       (.I(Instruction_OBUF[13]),
        .O(Instruction[13]));
  OBUF \Instruction_OBUF[14]_inst 
       (.I(Instruction_OBUF[14]),
        .O(Instruction[14]));
  OBUF \Instruction_OBUF[15]_inst 
       (.I(Instruction_OBUF[15]),
        .O(Instruction[15]));
  OBUF \Instruction_OBUF[16]_inst 
       (.I(Instruction_OBUF[16]),
        .O(Instruction[16]));
  OBUF \Instruction_OBUF[17]_inst 
       (.I(Instruction_OBUF[17]),
        .O(Instruction[17]));
  OBUF \Instruction_OBUF[18]_inst 
       (.I(Instruction_OBUF[18]),
        .O(Instruction[18]));
  OBUF \Instruction_OBUF[19]_inst 
       (.I(Instruction_OBUF[19]),
        .O(Instruction[19]));
  OBUF \Instruction_OBUF[1]_inst 
       (.I(Instruction_OBUF[1]),
        .O(Instruction[1]));
  OBUF \Instruction_OBUF[20]_inst 
       (.I(Instruction_OBUF[20]),
        .O(Instruction[20]));
  OBUF \Instruction_OBUF[21]_inst 
       (.I(Instruction_OBUF[21]),
        .O(Instruction[21]));
  OBUF \Instruction_OBUF[22]_inst 
       (.I(Instruction_OBUF[22]),
        .O(Instruction[22]));
  OBUF \Instruction_OBUF[23]_inst 
       (.I(Instruction_OBUF[23]),
        .O(Instruction[23]));
  OBUF \Instruction_OBUF[24]_inst 
       (.I(Instruction_OBUF[24]),
        .O(Instruction[24]));
  OBUF \Instruction_OBUF[25]_inst 
       (.I(Instruction_OBUF[25]),
        .O(Instruction[25]));
  OBUF \Instruction_OBUF[26]_inst 
       (.I(Instruction_OBUF[26]),
        .O(Instruction[26]));
  OBUF \Instruction_OBUF[27]_inst 
       (.I(Instruction_OBUF[27]),
        .O(Instruction[27]));
  OBUF \Instruction_OBUF[28]_inst 
       (.I(Instruction_OBUF[28]),
        .O(Instruction[28]));
  OBUF \Instruction_OBUF[29]_inst 
       (.I(Instruction_OBUF[29]),
        .O(Instruction[29]));
  OBUF \Instruction_OBUF[2]_inst 
       (.I(Instruction_OBUF[2]),
        .O(Instruction[2]));
  OBUF \Instruction_OBUF[30]_inst 
       (.I(Instruction_OBUF[30]),
        .O(Instruction[30]));
  OBUF \Instruction_OBUF[31]_inst 
       (.I(Instruction_OBUF[31]),
        .O(Instruction[31]));
  OBUF \Instruction_OBUF[3]_inst 
       (.I(Instruction_OBUF[3]),
        .O(Instruction[3]));
  OBUF \Instruction_OBUF[4]_inst 
       (.I(Instruction_OBUF[4]),
        .O(Instruction[4]));
  OBUF \Instruction_OBUF[5]_inst 
       (.I(Instruction_OBUF[5]),
        .O(Instruction[5]));
  OBUF \Instruction_OBUF[6]_inst 
       (.I(Instruction_OBUF[6]),
        .O(Instruction[6]));
  OBUF \Instruction_OBUF[7]_inst 
       (.I(Instruction_OBUF[7]),
        .O(Instruction[7]));
  OBUF \Instruction_OBUF[8]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[8]));
  OBUF \Instruction_OBUF[9]_inst 
       (.I(Instruction_OBUF[9]),
        .O(Instruction[9]));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  PCAdder add0
       (.PCAddResult({NLW_add0_PCAddResult_UNCONNECTED[31:9],PCAddResult[8:1],NLW_add0_PCAddResult_UNCONNECTED[0]}),
        .PCResult(PCResult));
  InstructionMemory imem0
       (.Address(PCResult),
        .Instruction(Instruction_OBUF));
  ProgramCounter pc0
       (.Address({NLW_pc0_Address_UNCONNECTED[31:9],PCAddResult[8:1],NLW_pc0_Address_UNCONNECTED[0]}),
        .Clk(Clk_IBUF_BUFG),
        .PCResult(PCResult),
        .Reset(Reset_IBUF));
endmodule

module InstructionMemory
   (Address,
    Instruction);
  input [31:0]Address;
  output [31:0]Instruction;

  wire \<const0> ;
  wire [31:0]Address;
  wire [8:1]\^Instruction ;
  wire \Instruction[6]_INST_0_i_1_n_0 ;
  wire \Instruction[6]_INST_0_i_2_n_0 ;
  wire \Instruction[7]_INST_0_i_1_n_0 ;
  wire \Instruction[7]_INST_0_i_2_n_0 ;

  assign Instruction[31] = \<const0> ;
  assign Instruction[30] = \<const0> ;
  assign Instruction[29] = \<const0> ;
  assign Instruction[28] = \<const0> ;
  assign Instruction[27] = \<const0> ;
  assign Instruction[26] = \<const0> ;
  assign Instruction[25] = \<const0> ;
  assign Instruction[24] = \<const0> ;
  assign Instruction[23] = \<const0> ;
  assign Instruction[22] = \<const0> ;
  assign Instruction[21] = \<const0> ;
  assign Instruction[20] = \<const0> ;
  assign Instruction[19] = \<const0> ;
  assign Instruction[18] = \<const0> ;
  assign Instruction[17] = \<const0> ;
  assign Instruction[16] = \<const0> ;
  assign Instruction[15] = \<const0> ;
  assign Instruction[14] = \<const0> ;
  assign Instruction[13] = \<const0> ;
  assign Instruction[12] = \<const0> ;
  assign Instruction[11] = \<const0> ;
  assign Instruction[10] = \<const0> ;
  assign Instruction[9] = \<const0> ;
  assign Instruction[8:1] = \^Instruction [8:1];
  assign Instruction[0] = Address[2];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Instruction[1]_INST_0 
       (.I0(Address[3]),
        .I1(Address[2]),
        .O(\^Instruction [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Instruction[2]_INST_0 
       (.I0(Address[4]),
        .I1(Address[2]),
        .I2(Address[3]),
        .O(\^Instruction [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \Instruction[3]_INST_0 
       (.I0(Address[5]),
        .I1(Address[4]),
        .I2(Address[3]),
        .I3(Address[2]),
        .O(\^Instruction [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA59AAA5A)) 
    \Instruction[4]_INST_0 
       (.I0(Address[6]),
        .I1(Address[2]),
        .I2(Address[5]),
        .I3(Address[4]),
        .I4(Address[3]),
        .O(\^Instruction [4]));
  LUT6 #(
    .INIT(64'h9A969A9696A6A6A6)) 
    \Instruction[5]_INST_0 
       (.I0(Address[7]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Address[2]),
        .I5(Address[4]),
        .O(\^Instruction [5]));
  MUXF7 \Instruction[6]_INST_0 
       (.I0(\Instruction[6]_INST_0_i_1_n_0 ),
        .I1(\Instruction[6]_INST_0_i_2_n_0 ),
        .O(\^Instruction [6]),
        .S(Address[8]));
  LUT6 #(
    .INIT(64'h3034303C3C0C0C0C)) 
    \Instruction[6]_INST_0_i_1 
       (.I0(Address[2]),
        .I1(Address[7]),
        .I2(Address[6]),
        .I3(Address[4]),
        .I4(Address[3]),
        .I5(Address[5]),
        .O(\Instruction[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFF3F3B333)) 
    \Instruction[6]_INST_0_i_2 
       (.I0(Address[2]),
        .I1(Address[7]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Address[4]),
        .I5(Address[6]),
        .O(\Instruction[6]_INST_0_i_2_n_0 ));
  MUXF7 \Instruction[7]_INST_0 
       (.I0(\Instruction[7]_INST_0_i_1_n_0 ),
        .I1(\Instruction[7]_INST_0_i_2_n_0 ),
        .O(\^Instruction [7]),
        .S(Address[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \Instruction[7]_INST_0_i_1 
       (.I0(Address[7]),
        .I1(Address[5]),
        .I2(Address[3]),
        .I3(Address[2]),
        .I4(Address[4]),
        .I5(Address[6]),
        .O(\Instruction[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000557F)) 
    \Instruction[7]_INST_0_i_2 
       (.I0(Address[6]),
        .I1(Address[4]),
        .I2(Address[3]),
        .I3(Address[5]),
        .I4(Address[7]),
        .O(\Instruction[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \Instruction[8]_INST_0 
       (.I0(Address[8]),
        .I1(Address[6]),
        .I2(Address[4]),
        .I3(Address[3]),
        .I4(Address[5]),
        .I5(Address[7]),
        .O(\^Instruction [8]));
endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  output [31:0]PCAddResult;

  wire [31:0]PCAddResult;
  wire \PCAddResult[1]_INST_0_i_1_n_0 ;
  wire \PCAddResult[1]_INST_0_n_0 ;
  wire [31:0]PCResult;
  wire [2:0]\NLW_PCAddResult[1]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCAddResult[5]_INST_0_CO_UNCONNECTED ;

  CARRY4 \PCAddResult[1]_INST_0 
       (.CI(1'b0),
        .CO({\PCAddResult[1]_INST_0_n_0 ,\NLW_PCAddResult[1]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCResult[2],1'b0}),
        .O(PCAddResult[4:1]),
        .S({PCResult[4:3],\PCAddResult[1]_INST_0_i_1_n_0 ,PCResult[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \PCAddResult[1]_INST_0_i_1 
       (.I0(PCResult[2]),
        .O(\PCAddResult[1]_INST_0_i_1_n_0 ));
  CARRY4 \PCAddResult[5]_INST_0 
       (.CI(\PCAddResult[1]_INST_0_n_0 ),
        .CO(\NLW_PCAddResult[5]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCAddResult[8:5]),
        .S(PCResult[8:5]));
endmodule

module ProgramCounter
   (Address,
    PCResult,
    Reset,
    Clk);
  input [31:0]Address;
  output [31:0]PCResult;
  input Reset;
  input Clk;

  wire [31:0]Address;
  wire Clk;
  wire [31:0]PCResult;
  wire Reset;

  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[1]),
        .Q(PCResult[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[2]),
        .Q(PCResult[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[3]),
        .Q(PCResult[3]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[4]),
        .Q(PCResult[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[5]),
        .Q(PCResult[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[6]),
        .Q(PCResult[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[7]),
        .Q(PCResult[7]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(Address[8]),
        .Q(PCResult[8]),
        .R(Reset));
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
