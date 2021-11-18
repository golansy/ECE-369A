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


module IFIDReg(Clk, Reset, IFFlush, IFIDWrite, PC_in, IM_in, PC_out, IM_out, PC_Plus4_out);
    input Clk, Reset, IFFlush, IFIDWrite;
    input [31:0] PC_in, IM_in;
    output reg [31:0] PC_out, IM_out, PC_Plus4_out;
    
    always @ (posedge Clk) begin
        if (Reset == 1 || IFFlush == 1) begin
            PC_out <= 0;
            IM_out <= 0;
            PC_Plus4_out <= 0;
        end
        else if (IFIDWrite == 1) begin
            PC_out <= PC_in;
            IM_out <= IM_in;
            PC_Plus4_out <= PC_in;
        end
    end
endmodule
