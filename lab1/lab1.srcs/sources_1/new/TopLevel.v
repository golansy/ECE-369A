`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2021 12:55:02 PM
// Design Name: 
// Module Name: TopLevel
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


module TopLevel(Reset, Clk, out7, en_out);
    input Reset, Clk;
    output [6:0] out7; //seg a, b, ... g
    output [7:0] en_out;
    wire ClkDivOut;
    wire [31:0] Instruction;
    wire [31:0] PCResult;
    
    ClkDiv cd0(Clk, Reset, ClkDivOut);
    InstructionFetchUnit if0(Instruction, Reset, ClkDivOut, PCResult);
    Two4DigitDisplay d0(Clk, Instruction[15:0], PCResult[15:0], out7, en_out);
endmodule
