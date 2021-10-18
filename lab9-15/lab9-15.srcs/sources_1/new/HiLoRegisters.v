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


module HiLoRegisters(Clk, hi_toALU, lo_toALU, ALUControl, hi_fromALU, lo_fromALU);
    
    input Clk;
    output reg [31:0] hi_toALU, lo_toALU;
    input [4:0] ALUControl;
    input [31:0] hi_fromALU, lo_fromALU;
    reg [31:0] hi_fromALU_reg, lo_fromALU_reg;

    reg [31:0] regFile_hi, regFile_lo;
    reg Write_lo, Write_hi, Read_lo, Read_hi;

    initial begin
        regFile_hi <= 32'b0;
        regFile_lo <= 32'b0;
    end

    always begin

        case(ALUControl)
        5'b00101 : begin //multiply
            Write_lo <= 1'b1;
            Write_hi <= 1'b1;
            Read_hi <= 1'b0;
            Read_lo <= 1'b0;
        end
        5'b01000 : begin //madd
            Write_lo <= 1'b1;
            Write_hi <= 1'b1;
            Read_hi <= 1'b1;
            Read_lo <= 1'b1;
        end
        5'b01001 : begin //msub
            Write_lo <= 1'b1;
            Write_hi <= 1'b1;
            Read_hi <= 1'b1;
            Read_lo <= 1'b1;
        end
        5'b01011 : begin //mthi
            Write_lo <= 1'b0;
            Write_hi <= 1'b1;
            Read_hi <= 1'b0;
            Read_lo <= 1'b0;
        end
        5'b01110 : begin //mtlo
            Write_lo <= 1'b1;
            Write_hi <= 1'b0;
            Read_hi <= 1'b0;
            Read_lo <= 1'b0;
        end
        5'b01111 : begin //mfhi
            Write_lo <= 1'b0;
            Write_hi <= 1'b0;
            Read_hi <= 1'b1;
            Read_lo <= 1'b0;
        end
        5'b10000 : begin //mflo
            Write_lo <= 1'b0;
            Write_hi <= 1'b0;
            Read_hi <= 1'b0;
            Read_lo <= 1'b1;
        end
        default : begin
            Write_lo <= 1'b0;
            Write_hi <= 1'b0;
            Read_hi <= 1'b0;
            Read_lo <= 1'b0;
        end
        endcase
    end

    always @ (posedge Clk) begin
        hi_fromALU_reg <= hi_fromALU;
        lo_fromALU_reg <= lo_fromALU;
        if(Write_lo == 1) begin
            lo_fromALU_reg <= regFile_lo;
        end  
        if(Write_hi == 1) begin
            hi_fromALU_reg <= regFile_hi;
        end
        if(Read_hi == 1) begin
            regFile_hi <= hi_toALU;
        end
        if(Read_lo == 1) begin
            regFile_lo <= lo_toALU;
        end
    end

endmodule
