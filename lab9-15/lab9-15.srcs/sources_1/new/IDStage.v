`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2021 03:38:57 PM
// Design Name: 
// Module Name: IFStage
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module IDStage(Clk, Instruction, WriteReg_WB, WriteData, RegWrite_WB, PCSrc, WriteReg_EX, WriteReg_MEM, WriteReg_WB, RegWrite_MEM, RegWrite_EX, Jump_MEM, RegWrite_o, ALUSrcB_o, ALUSrcA_o, RegDst_o, Branch_o, MemWrite_o, MemRead_o, MemToReg_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, rs, rt, Immediate, ALUOp_o, Jr_o, Jump_o, v0, v1, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush, ShiftedAddress);
    input Clk;
    input [31:0] Instruction, WriteData;
    input [4:0] WriteReg_EX, WriteReg_MEM, WriteReg_WB;
    input RegWrite_WB, PCSrc, RegWrite_MEM, RegWrite_EX, Jump_MEM;
    
    output [31:0] rs, rt, v0, v1, Immediate, ShiftedAddress;
    output RegWrite_o, ALUSrcB_o, ALUSrcA_o, Branch_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, Jump_o, Jr_o, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush;
    output [4:0] ALUOp_o;
    output [1:0] MemWrite_o, MemRead_o, RegDst_o, MemToReg_o;
    
    wire [4:0] ALUOp;
    wire [1:0] MemWrite, MemRead, RegDst, MemToReg;
    wire RegWrite, ZeroExt, ALUSrcB, ALUSrcA, Branch, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, Jump, Jr, ControlMux;
    
    RegisterFile reg_file(Instruction[25:21], Instruction[20:16], WriteReg_WB, WriteData, RegWrite_WB, Clk, rs, rt, v0, v1);
    Control control(Instruction, PCSrc, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, ALUOp, Jump, Jr);
    HazardDetectionUnit hazard(Instruction[25:21], Instruction[20:16], Instruction[31:26], Instruction[5:0], WriteReg_EX, WriteReg_MEM, RegWrite_EX, RegWrite_MEM, ControlMux, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush, Jump_MEM, PCSrc);
    SignExtension sign_ext(Instruction[15:0], ZeroExt, Immediate);
    Shifter shift2_1(Instruction, 2, ShiftedAddress);
    ControlSignalSwitch csw(ControlMux, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, ALUOp, Jump, Jr, RegWrite_o, ZeroExt_o, ALUSrcB_o, ALUSrcA_o, RegDst_o, Branch_o, MemWrite_o, MemRead_o, MemToReg_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, ALUOp_o, Jump_o, Jr_o);
endmodule