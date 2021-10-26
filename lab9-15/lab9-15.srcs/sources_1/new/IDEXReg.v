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


module IDEXReg(Clk, Reset, RegWrite_in, ALUSrcB_in, ALUSrcA_in, RegDst_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, HiWrite_in, LoWrite_in, Bne_in, Bgez_in, Bgtz_in, PC_in, RegRead1_in, RegRead2_in, Extended_in, ALUOp_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in, RegWrite_out, ALUSrcB_out, ALUSrcA_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, HiWrite_out, LoWrite_out, Bne_out, Bgez_out, Bgtz_out, PC_out, RegRead1_out, RegRead2_out, Extended_out, ALUOp_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out);
    input Clk, Reset;
    input RegWrite_in, ALUSrcB_in, ALUSrcA_in, RegDst_in, Branch_in, MemToReg_in, HiWrite_in, LoWrite_in, Bne_in, Bgez_in, Bgtz_in;
    input [31:0] PC_in, RegRead1_in, RegRead2_in, Extended_in;
    input [4:0] ALUOp_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in;
    input [1:0] MemWrite_in, MemRead_in;

    output reg RegWrite_out, ALUSrcB_out, ALUSrcA_out, RegDst_out, Branch_out, MemToReg_out, HiWrite_out, LoWrite_out, Bne_out, Bgez_out, Bgtz_out;
    output reg [31:0] PC_out, RegRead1_out, RegRead2_out, Extended_out;
    output reg [4:0] ALUOp_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out;
    output reg [1:0] MemWrite_out, MemRead_out;
    
    reg RegWrite, ALUSrcB, ALUSrcA, RegDst, Branch, MemToReg, HiWrite, LoWrite, Bne, Bgez, Bgtz;
    reg [31:0] PC, RegRead1, RegRead2, Extended;
    reg [4:0] ALUOp, Instruction10_6, Instruction20_16, Instruction15_11;
    reg [1:0] MemWrite, MemRead;

    always @ (posedge Clk or posedge Reset) begin
        if (Reset == 1) begin
            RegWrite_out <= 0; 
            ALUSrcB_out <= 0;
            ALUSrcA_out <= 0;
            RegDst_out <= 0;
            Branch_out <= 0;
            MemWrite_out <= 0;
            MemRead_out <=  0;
            MemToReg_out <= 0;
            HiWrite_out <= 0;
            LoWrite_out <= 0;
            Bne_out <= 0;
            Bgez_out <= 0;
            Bgtz_out <= 0;
            PC_out <= 0;
            RegRead1_out <= 0;
            RegRead2_out <= 0;
            Extended_out <= 0;
            ALUOp_out <= 0;
            Instruction10_6_out <= 0;
            Instruction20_16_out <= 0;
            Instruction15_11_out <= 0;
            
            RegWrite <= 0; 
            ALUSrcB <= 0;
            ALUSrcA <= 0;
            RegDst <= 0;
            Branch <= 0;
            MemWrite <= 0;
            MemRead <=  0;
            MemToReg <= 0;
            HiWrite <= 0;
            LoWrite <= 0;
            Bne <= 0;
            Bgez <= 0;
            Bgtz <= 0;
            PC <= 0;
            RegRead1 <= 0;
            RegRead2 <= 0;
            Extended <= 0;
            ALUOp <= 0;
            Instruction10_6 <= 0;
            Instruction20_16 <= 0;
            Instruction15_11 <= 0;
        end
        else begin
            RegWrite_out <= RegWrite; 
            ALUSrcB_out <= ALUSrcB;
            ALUSrcA_out <= ALUSrcA;
            RegDst_out <= RegDst;
            Branch_out <= Branch;
            MemWrite_out <= MemWrite;
            MemRead_out <=  MemRead;
            MemToReg_out <= MemToReg;
            HiWrite_out <= HiWrite;
            LoWrite_out <= LoWrite;
            Bne_out <= Bne;
            Bgez_out <= Bgez;
            Bgtz_out <= Bgtz;
            PC_out <= PC;
            RegRead1_out <= RegRead1;
            RegRead2_out <= RegRead2;
            Extended_out <= Extended;
            ALUOp_out <= ALUOp;
            Instruction10_6_out <= Instruction10_6;
            Instruction20_16_out <= Instruction20_16;
            Instruction15_11_out <= Instruction15_11;
        end
    end

    always @ (negedge Clk) begin
        RegWrite <= RegWrite_in; 
        ALUSrcB <= ALUSrcB_in;
        ALUSrcA <= ALUSrcA_in;
        RegDst <= RegDst_in;
        Branch <= Branch_in;
        MemWrite <= MemWrite_in;
        MemRead <=  MemRead_in;
        MemToReg <= MemToReg_in;
        HiWrite <= HiWrite_in;
        LoWrite <= LoWrite_in;
        Bne <= Bne_in;
        Bgez <= Bgez_in;
        Bgtz <= Bgtz_in;
        PC <= PC_in;
        RegRead1 <= RegRead1_in;
        RegRead2 <= RegRead2_in;
        Extended <= Extended_in;
        ALUOp <= ALUOp_in;
        Instruction10_6 <= Instruction10_6_in;
        Instruction20_16 <= Instruction20_16_in;
        Instruction15_11 <= Instruction15_11_in;
    end

endmodule
