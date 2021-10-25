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


module MEMWBReg(Clk, Reset, RegWrite_in, MemToReg_in, ALUResult_in, ReadMem_in, write_reg_in, RegWrite_out, MemToReg_out, ALUResult_out, ReadMem_out, write_reg_out);
    input Clk, Reset;
    input RegWrite_in, MemToReg_in;
    input [31:0] ALUResult_in, ReadMem_in;
    input[4:0] write_reg_in;

    output reg RegWrite_out, MemToReg_out;
    output reg [31:0] ALUResult_out, ReadMem_out;
    output reg [4:0] write_reg_out;

    reg RegWrite, MemToReg;
    reg [31:0] ALUResult, ReadMem;
    reg [4:0] write_reg;

    always @ (posedge Clk or posedge Reset) begin
        if (Reset == 1) begin
            RegWrite_out <= 0;
            MemToReg_out <= 0;
            ALUResult_out <= 0;
            write_reg_out <= 0;
            ReadMem_out <= 0;
            
            RegWrite <= 0;
            MemToReg <= 0;
            ALUResult <= 0;
            write_reg <= 0;
            ReadMem <= 0;
        end
        else begin
            RegWrite_out <= RegWrite;
            MemToReg_out <= MemToReg;
            ALUResult_out <= ALUResult;
            write_reg_out <= write_reg;
            ReadMem_out <= ReadMem;
        end
    end

    always @ (negedge Clk) begin
        RegWrite <= RegWrite_in;
        MemToReg <= MemToReg_in;
        ALUResult <= ALUResult_in;
        write_reg <= write_reg_in;
        ReadMem <= ReadMem_in;
    end

endmodule
