`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2021 06:15:36 AM
// Design Name: 
// Module Name: Mux32Bit3to1
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

module Mux32Bit3to1(out, inA, inB, inC, sel);

    input [31:0] inA, inB, inC;
    output reg [31:0] out;
    input [1:0] sel;

    always @ (inA or inB or inC or sel)begin
        if(sel == 2'b00) out = inA;
        if(sel == 2'b01) out = inB;
        if(sel == 2'b10) out = inC;
    end

endmodule
