`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2021 11:40:57 PM
// Design Name: 
// Module Name: MEMWBReg
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


module MEMWBReg(Clk, Reset, RegWrite_in, MemToReg_in, ALUResult_in, ReadMem_in, write_reg_in, PC_Plus8_in, RegWrite_out, MemToReg_out, ALUResult_out, ReadMem_out, write_reg_out, PC_Plus8_out);
    input Clk, Reset;
    input RegWrite_in;
    input [31:0] ALUResult_in, ReadMem_in, PC_Plus8_in;
    input [4:0] write_reg_in;
    input [1:0] MemToReg_in;

    output reg RegWrite_out;
    output reg [31:0] ALUResult_out, ReadMem_out, PC_Plus8_out;
    output reg [4:0] write_reg_out;
    output reg [1:0] MemToReg_out;

    always @ (negedge Clk) begin
        if (Reset == 1) begin
            RegWrite_out <= 0;
            MemToReg_out <= 0;
            ALUResult_out <= 0;
            write_reg_out <= 0;
            ReadMem_out <= 0;
            PC_Plus8_out <= 0;
        end
        else begin            
            RegWrite_out <= RegWrite_in;
            MemToReg_out <= MemToReg_in;
            ALUResult_out <= ALUResult_in;
            write_reg_out <= write_reg_in;
            ReadMem_out <= ReadMem_in;
            PC_Plus8_out <= PC_Plus8_in;
        end
    end
endmodule
