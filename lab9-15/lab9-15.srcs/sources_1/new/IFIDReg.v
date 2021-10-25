`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2021 09:08:49 PM
// Design Name: 
// Module Name: IFIDReg
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


module IFIDReg(Clk, PC_in, IM_in, PC_out, IM_out);
    input Clk;
    input [31:0] PC_in, IM_in;
    output reg [31:0] PC_out, IM_out;

    always @ (posedge Clk) begin
        PC_out <= PC_in;
        IM_out <= IM_in;
    end

endmodule
