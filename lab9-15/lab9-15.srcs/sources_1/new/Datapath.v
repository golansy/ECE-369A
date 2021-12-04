`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2021 02:53:46 AM
// Design Name: 
// Module Name: Datapath
// Project Name: ECE 369A Lab 9-14
// Target Devices: 
// Tool Versions: 
// Description: 
// Participation: 
//  Nathaniel Rodriguez - 50%
//  Carson Haze - 50%
//  Casey Way - 0%
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Datapath(Clk, Reset, v0, v1);
    input Clk, Reset;
    wire [31:0] PCAddress, PCAddress_ID, PCAddress_EX, PCAddress_shift, PCAddress_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] Program_Counter;
    wire [31:0] PCPlus4, PCPlus4_ID, PCPlus4_EX, PCPlus4_MEM, PCPlus4_WB;
    wire [31:0] Instruction, Instruction_ID;
    wire [4:0] WriteReg_EX, WriteReg_MEM, WriteReg_WB;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] WriteData;
    wire [31:0] rs, rt, rs_EX, rt_EX, rs_MEM, rt_MEM;
    wire RegWrite, RegWrite_EX, RegWrite_control, RegWrite_MEM, RegWrite_WB;
    wire ALUSrcB, ALUSrcB_EX;
    wire ALUSrcA, ALUSrcA_EX;
    wire [1:0] RegDst, RegDst_EX, RegDst_o;
    wire Bne, Bne_EX, Bne_MEM;
    wire Beq, Beq_EX, Beq_MEM;
    wire Bgez, Bgez_EX, Bgez_MEM;
    wire Bltz, Bltz_EX, Bltz_MEM;
    wire Bgtz, Bgtz_EX, Bgtz_MEM;
    wire Blez, Blez_EX, Blez_MEM;
    wire Jump, Jump_EX, Jump_MEM;
    wire Jr, Jr_EX;
    wire Branch, Branch_EX, Branch_MEM;
    wire [1:0] MemWrite, MemWrite_EX, MemWrite_MEM, MemWrite_o;
    wire [1:0] MemRead, MemRead_EX, MemRead_MEM, MemRead_o;
    wire [1:0] MemToReg, MemToReg_EX, MemToReg_MEM, MemToReg_WB, MemToReg_o;
    wire HiWrite, HiWrite_EX;
    wire LoWrite, LoWrite_EX;
    wire [4:0] ALUOp, ALUOp_EX, ALUOp_o;
    wire [31:0] Immediate, Immediate_EX;
    wire [4:0] rt_reg_EX, rd_reg_EX, shamt_EX;
    wire [31:0] ALUResult, ALUResult_MEM, ALUResult_WB;
    wire [31:0] ReadData, ReadData_WB;
    wire [31:0] JumpAddress, Jr_Mux_out, JumpAddress_MEM;
    wire [31:0] JumpMux_out;
    wire [31:0] ShiftedAddress;
    output [31:0] v0, v1;
    wire Zero, Zero_MEM;
    wire PCSrc;
    wire IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush;
    wire PCSrc_o, RegWrite_o, ZeroExt_o, ALUSrcB_o, ALUSrcA_o, Branch_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, Jump_o, Jr_o;
    
    IFStage if0(Clk, Reset, JumpMux_out, PCAddress_MEM, PCSrc, PCWrite, PCPlus4, Instruction, Program_Counter);
    IFIDReg if_id(Clk, Reset, IFFlush, IFIDWrite, PCPlus4, Instruction, PCAddress_ID, Instruction_ID, PCPlus4_ID);
    
    IDStage id0(Clk, Instruction_ID, WriteReg_WB, WriteData, RegWrite_WB, PCSrc, WriteReg_EX, WriteReg_MEM, WriteReg_WB, RegWrite_MEM, RegWrite_control, Jump_MEM, RegWrite_o, ALUSrcB_o, ALUSrcA_o, RegDst_o, Branch_o, MemWrite_o, MemRead_o, MemToReg_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, rs, rt, Immediate, ALUOp_o, Jr_o, Jump_o, v0, v1, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush, ShiftedAddress);
    IDEXReg id_ex(Clk, Reset, EXFlush, RegWrite_o, ALUSrcB_o, ALUSrcA_o, RegDst_o, Branch_o, MemWrite_o, MemRead_o, MemToReg_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, PCAddress_ID, rs, rt, Immediate, ALUOp_o, Instruction_ID[10:6], Instruction_ID[20:16], Instruction_ID[15:11], PCPlus4_ID, Jr_o, Jump_o, {PCPlus4_ID[31:28], ShiftedAddress[27:0]}, RegWrite_EX, ALUSrcB_EX, ALUSrcA_EX, RegDst_EX, Branch_EX, MemWrite_EX, MemRead_EX, MemToReg_EX, HiWrite_EX, LoWrite_EX, Bne_EX, Beq_EX, Bgez_EX, Bltz_EX, Bgtz_EX, Blez_EX, PCAddress_EX, rs_EX, rt_EX, Immediate_EX, ALUOp_EX, shamt_EX, rt_reg_EX, rd_reg_EX, PCPlus4_EX, Jr_EX, Jump_EX, JumpAddress);
    
    EXStage ex0(Clk, Immediate_EX, PCAddress_EX, rs_EX, rt_EX, rt_reg_EX, rd_reg_EX, RegDst_EX, Jr_EX, JumpAddress, ALUOp_EX, RegWrite_EX, shamt_EX, ALUSrcA_EX, ALUSrcB_EX, HiWrite_EX, LoWrite_EX, Zero, RegWrite_control, PCAddress_shift, ALUResult, WriteReg_EX, Jr_Mux_out);
    EXMEMReg ex_mem(Clk, Reset, MEMFlush, Zero, RegWrite_control, Branch_EX, MemWrite_EX, MemRead_EX, MemToReg_EX, Bne_EX, Beq_EX, Bgez_EX, Bltz_EX, Bgtz_EX, Blez_EX, PCAddress_shift, ALUResult, rs_EX, rt_EX, WriteReg_EX, PCPlus4_EX, Jump_EX, Jr_Mux_out, Zero_MEM, RegWrite_MEM, Branch_MEM, MemWrite_MEM, MemRead_MEM, MemToReg_MEM, Bne_MEM, Beq_MEM, Bgez_MEM, Bltz_MEM, Bgtz_MEM, Blez_MEM, ALUResult_MEM, PCAddress_MEM, rs_MEM, rt_MEM, WriteReg_MEM, PCPlus4_MEM, Jump_MEM, JumpAddress_MEM);

    MEMStage mem(Clk, Zero_MEM, Bne_MEM, Beq_MEM, Bgez_MEM, Bltz_MEM, Bgtz_MEM, Blez_MEM, rs_MEM[31], Branch_MEM, ALUResult_MEM, rt_MEM, MemWrite_MEM, MemRead_MEM, PCPlus4, JumpAddress_MEM, Jump_MEM, PCSrc, ReadData, JumpMux_out);
    MEMWBReg mem_wb(Clk, Reset, RegWrite_MEM, MemToReg_MEM, ALUResult_MEM, ReadData, WriteReg_MEM, PCPlus4_MEM, RegWrite_WB, MemToReg_WB, ALUResult_WB, ReadData_WB, WriteReg_WB, PCPlus4_WB);
    
    WBStage wb0(ReadData_WB, ALUResult_WB, PCPlus4_WB, MemToReg_WB, WriteData);
    
endmodule
