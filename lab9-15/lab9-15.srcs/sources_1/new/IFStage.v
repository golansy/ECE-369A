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


module IFStage(Clk, Reset, JumpMux_out, PCAddress_MEM, PCSrc, PCWrite, PCPlus4, Instruction, Program_Counter);
    input Clk, Reset;
    input PCWrite, PCSrc;
    input [31:0] JumpMux_out, PCAddress_MEM;
    output [31:0] PCPlus4, Instruction, Program_Counter;
    
    wire [31:0] PCAddress;
    
    Mux32Bit2To1 pc_src(PCAddress, JumpMux_out, PCAddress_MEM, PCSrc);
    ProgramCounter pc(PCAddress, Program_Counter, Reset, Clk, PCWrite);
    InstructionMemory im(Program_Counter, Instruction);
    PCAdder pc_adder(Program_Counter, PCPlus4);
endmodule
