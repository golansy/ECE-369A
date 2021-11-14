`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2021 08:51:56 AM
// Design Name: 
// Module Name: Datapath_tb
// Project Name: 
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


module Datapath_tb();
    reg Clk, Reset;
    
    Datapath d0(Clk, Reset);
    
    initial begin
        Clk <= 1'b1;
        forever #5 Clk <= ~Clk;
    end
    
    initial begin
        Reset <= 0;
        #15
        Reset <= 1;
        #15
        Reset <= 0;
    end
endmodule
