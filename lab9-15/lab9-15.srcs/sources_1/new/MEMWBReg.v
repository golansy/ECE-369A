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


module MEMWBReg(Clk, RegWrite_in, MemToReg_in, ALUResult_in, MemRead_in, Instruction_in, RegWrite_out, MemToReg_out, ALUResult_out, MemRead_out, Instruction_out);
    input Clk;
    input RegWrite_in, MemToReg_in;
    input [31:0] ALUResult_in, MemRead_in;
    input [4:0] Instruction_in;

    output reg RegWrite_out, MemToReg_out;
    output reg [31:0] ALUResult_out, MemRead_out;
    output reg [4:0] Instruction_out;

    always @ (posedge Clk) begin
        RegWrite_out <= RegWrite_in;
        MemToReg_out <= MemToReg_in;
        ALUResult_out <= ALUResult_in;
        MemRead_out <= MemRead_in;
        Instruction_out <= Instruction_in;
    end

endmodule
