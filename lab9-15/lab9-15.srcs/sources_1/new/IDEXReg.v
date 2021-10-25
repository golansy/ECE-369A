`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2021 09:06:36 PM
// Design Name: 
// Module Name: IDEXReg
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


module IDEXReg(Clk, RegWrite_in, ALUSrcB_in, ALUSrcA_in, RegDst_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, HiWrite_in, LoWrite_in, Bne_in, Bgez_in, Bgtz_in, PC_in, RegRead1_in, RegRead2_in, Extended_in, ALUOp_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in, RegWrite_out, ALUSrcB_out, ALUSrcA_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, HiWrite_out, LoWrite_out, Bne_out, Bgez_out, Bgtz_out, PC_out, RegRead1_out, RegRead2_out, Extended_out, ALUOp_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out);
    input Clk;
    input RegWrite_in, ALUSrcB_in, ALUSrcA_in, RegDst_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, HiWrite_in, LoWrite_in, Bne_in, Bgez_in, Bgtz_in;
    input [31:0] PC_in, RegRead1_in, RegRead2_in, Extended_in;
    input [4:0] ALUOp_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in;

    output reg RegWrite_out, ALUSrcB_out, ALUSrcA_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, HiWrite_out, LoWrite_out, Bne_out, Bgez_out, Bgtz_out;
    output reg [31:0] PC_out, RegRead1_out, RegRead2_out, Extended_out;
    output reg [4:0] ALUOp_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out;

    always @ (posedge Clk) begin
        RegWrite_out <= RegWrite_in; 
        ALUSrcB_out <= ALUSrcB_in;
        ALUSrcA_out <= ALUSrcA_in;
        RegDst_out <= RegDst_in;
        Branch_out <= Branch_in;
        MemWrite_out <= MemWrite_in;
        MemRead_out <=  MemRead_in;
        MemToReg_out <= MemToReg_in;
        HiWrite_out <= HiWrite_in;
        LoWrite_out <= LoWrite_in;
        Bne_out <= Bne_in;
        Bgez_out <= Bgez_in;
        Bgtz_out <= Bgtz_in;
        PC_out <= PC_in;
        RegRead1_out <= RegRead1_in;
        RegRead2_out <= RegRead2_in;
        Extended_out <= Extended_in;
        ALUOp_out <= ALUOp_in;
        Instruction10_6_out <= Instruction10_6_in;
        Instruction20_16_out <= Instruction20_16_in;
        Instruction15_11_out <= Instrution15_11_in;
    end

endmodule
