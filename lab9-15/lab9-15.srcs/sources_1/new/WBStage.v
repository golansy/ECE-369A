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


module WBStage(ReadData, ALUResult, PCPlus4, MemToReg, WriteData);
    input [31:0] ReadData, ALUResult, PCPlus4;
    input [1:0] MemToReg;
    
    output [31:0] WriteData;
    
    Mux32Bit4To1 mem_to_reg(WriteData, ReadData, ALUResult, PCPlus4, 0, MemToReg);
endmodule