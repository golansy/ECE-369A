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


module MEMStage(Clk, Zero, Bne, Beq, Bgez, Bltz, Bgtz, Blez, msb_rs, Branch, ALUResult, rt, MemWrite, MemRead, PCPlus4, JumpAddress, Jump, PCSrc, ReadData, JumpMux_out);
    input Clk;
    input Zero, Bne, Beq, Bgez, Bltz, Bgtz, Blez, msb_rs, Branch, Jump;
    input [1:0] MemWrite, MemRead;
    input [31:0] ALUResult, rt, PCPlus4, JumpAddress;
    
    output PCSrc;
    output [31:0] ReadData, JumpMux_out;
    
    CombLogicForBranching branch_logic(Zero, Bne, Beq, Bgez, Bltz, Bgtz, Blez, msb_rs, Branch, PCSrc);
    DataMemory data_mem(ALUResult, rt, Clk, MemWrite, MemRead, ReadData);
    Mux32Bit2To1 jump_mux(JumpMux_out, PCPlus4, JumpAddress, Jump);
endmodule