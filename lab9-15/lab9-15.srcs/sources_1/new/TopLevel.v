`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2021 05:18:31 PM
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


module TopLevel(Clk, Reset, out7, en_out);
    input Clk, Reset;
    output [6:0] out7; //seg a, b, ... g n
    output [7:0] en_out;
    wire Clk_out;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] v0, v1;
    
    ClkDiv cd0(Clk, Reset, Clk_out);
    Datapath datapath(Clk_out, Reset, v0, v1);
    Two4DigitDisplay d0(Clk, v0[15:0], v1[15:0], out7, en_out);
    
endmodule
