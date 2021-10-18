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

    reg [31:0] regFile_hi, regFile_lo;
    reg [31:0] reg_hi_input, reg_lo_input;

    initial begin
        regFile_hi <= 32'b0;
        regFile_lo <= 32'b0;
    end

    always @ (posedge Clk) begin
        reg_hi_input <= hi_input; //converting input to a reg
        reg_lo_input <= lo_input; //
        case(ALUControl)
        5'b00101 : begin //multiply
            reg_hi_input <= regFile_hi;
            reg_lo_input <= regFile_lo;
        end
        5'b01000 : begin //madd
            hi_output = regFile_hi;
            lo_output = regFile_lo;
            reg_hi_input = regFile_hi;
            reg_lo_input = regFile_lo;
        end
        endcase

    end

endmodule
