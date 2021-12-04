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


module EXStage(Clk, Immediate, rs, rt, rt_reg, rd_reg, RegDst, ALUOp, RegWrite, shamt, ALUSrcA, ALUSrcB, HiWrite, LoWrite, Zero, RegWrite_control, ALUResult, WriteReg);
    input Clk;
    input [31:0] Immediate, rs, rt;
    input [4:0] rt_reg, rd_reg, ALUOp, shamt;
    input [1:0] RegDst;
    input RegWrite, ALUSrcA, ALUSrcB, HiWrite, LoWrite;
    
    output [31:0] ALUResult;
    output [4:0] WriteReg;
    output Zero, RegWrite_control;
    
    wire [31:0] ALU_A, ALU_B, hi_output, lo_output, hi_input, lo_input;
    wire [4:0] ALUCntrl;

//    Shifter shift2(Immediate, 2, shift2_out);
//    Adder pc_adder2(PCAddress, shift2_out, PCAddress_shift);
    Mux5Bit4To1 reg_dst(WriteReg, rt_reg, rd_reg, 5'd31, 5'd0, RegDst);
//    Mux32Bit2To1 jr_mux(Jr_Mux_out, JumpAddress, rs, Jr);
    ALUControl alu_control(ALUOp, RegWrite, Immediate[5:0], rt, ALUCntrl, RegWrite_control);
    Mux32Bit2To1 alu_src_a(ALU_A, rs, {27'b0, shamt}, ALUSrcA);
    Mux32Bit2To1 alu_src_b(ALU_B, rt, Immediate, ALUSrcB);
    ALU32Bit alu(ALUCntrl, ALU_A, ALU_B, hi_output, lo_output, ALUResult, Zero, hi_input, lo_input);
    HiLoRegisters hi_lo(Clk, HiWrite, LoWrite, hi_input, lo_input, hi_output, lo_output);
endmodule