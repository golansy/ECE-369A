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


module IFIDReg(Clk, Reset, PC_in, IM_in, PC_out, IM_out);
    input Clk, Reset;
    input [31:0] PC_in, IM_in;
    output reg [31:0] PC_out, IM_out;
    reg [31:0] PC, IM;
    
    always @ (posedge Clk or posedge Reset) begin
        if (Reset == 1) begin
            PC_out <= 0;
            IM_out <= 0;
            PC <= 0;
            IM <= 0;
        end
        else begin
            PC_out <= PC;
            IM_out <= IM;
        end
    end
    
    always @ (negedge Clk) begin
        PC <= PC_in;
        IM <= IM_in;
    end

endmodule
