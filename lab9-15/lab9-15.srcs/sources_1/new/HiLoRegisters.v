`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2021 06:46:27 PM
// Design Name: 
// Module Name: HiLoRegisters
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


module HiLoRegisters(Clk, HiWrite, LoWrite, hi_input, lo_input, hi_output, lo_output);
    //inputs of this module are outputs of alu and vise versa
    input Clk;
    input [31:0] hi_input, lo_input;
    input HiWrite, LoWrite;
    output reg [31:0] hi_output, lo_output;

    reg [31:0] reg_hi, reg_lo;

    initial begin
        reg_hi <= 32'b0;
        reg_lo <= 32'b0;
    end

    always @ (posedge Clk) begin
        hi_output <= reg_hi;
        lo_output <= reg_lo;
        if (HiWrite == 1) reg_hi <= hi_input;
        if (LoWrite == 1) reg_lo <= lo_input;
    end

endmodule
