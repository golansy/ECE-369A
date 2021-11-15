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


module IDEXReg(Clk, Reset, EXFlush, RegWrite_in, ALUSrcB_in, ALUSrcA_in, RegDst_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, HiWrite_in, LoWrite_in, Bne_in, Beq_in, Bgez_in, Bltz_in, Bgtz_in, Blez_in, PC_in, RegRead1_in, RegRead2_in, Extended_in, ALUOp_in, Instruction25_21_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in, PC_Plus4_in, jr_in, jump_in, JumpAddress_in, RegWrite_out, ALUSrcB_out, ALUSrcA_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, HiWrite_out, LoWrite_out, Bne_out, Beq_out, Bgez_out, Bltz_out, Bgtz_out, Blez_out, PC_out, RegRead1_out, RegRead2_out, Extended_out, ALUOp_out, Instruction25_21_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out, PC_Plus4_out, jr_out, jump_out, JumpAddress_out);
    input Clk, Reset, EXFlush;
    input RegWrite_in, ALUSrcB_in, ALUSrcA_in, Branch_in, HiWrite_in, LoWrite_in, Bne_in, Beq_in, Bgez_in, Bltz_in, Bgtz_in, Blez_in, jr_in, jump_in;
    input [31:0] PC_in, RegRead1_in, RegRead2_in, Extended_in, PC_Plus4_in, JumpAddress_in;
    input [4:0] ALUOp_in, Instruction10_6_in, Instruction20_16_in, Instruction15_11_in, Instruction25_21_in;
    input [1:0] MemWrite_in, MemRead_in, MemToReg_in, RegDst_in;

    output reg RegWrite_out, ALUSrcB_out, ALUSrcA_out, Branch_out, HiWrite_out, LoWrite_out, Bne_out, Beq_out, Bgez_out, Bltz_out, Bgtz_out, Blez_out, jr_out, jump_out;
    output reg [31:0] PC_out, RegRead1_out, RegRead2_out, Extended_out, PC_Plus4_out, JumpAddress_out;
    output reg [4:0] ALUOp_out, Instruction25_21_out, Instruction10_6_out, Instruction20_16_out, Instruction15_11_out;
    output reg [1:0] MemWrite_out, MemRead_out, MemToReg_out, RegDst_out;

    always @ (posedge Clk, posedge Reset) begin
        if (Reset == 1 || (EXFlush == 1)) begin
            RegWrite_out <= 0; 
            ALUSrcB_out <= 0;
            ALUSrcA_out <= 1;
            RegDst_out <= 0;
            Branch_out <= 0;
            MemWrite_out <= 0;
            MemRead_out <=  0;
            MemToReg_out <= 0;
            HiWrite_out <= 0;
            LoWrite_out <= 0;
            Bne_out <= 0;
            Beq_out <= 0;
            Bgez_out <= 0;
            Bltz_out <= 0;
            Bgtz_out <= 0;
            Blez_out <= 0;
            PC_out <= 0;
            RegRead1_out <= 0;
            RegRead2_out <= 0;
            Extended_out <= 0;
            ALUOp_out <= 0;
            Instruction10_6_out <= 0;
            Instruction20_16_out <= 0;
            Instruction15_11_out <= 0;
            Instruction25_21_out <= 0;
            PC_Plus4_out <= 0;
            jr_out <= 0;
            jump_out <= 0;
            JumpAddress_out <= 0;
        end
        else begin  
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
            Beq_out <= Beq_in;
            Bgez_out <= Bgez_in;
            Bltz_out <= Bltz_in;
            Bgtz_out <= Bgtz_in;
            Blez_out <= Blez_in;
            PC_out <= PC_in;
            RegRead1_out <= RegRead1_in;
            RegRead2_out <= RegRead2_in;
            Extended_out <= Extended_in;
            ALUOp_out <= ALUOp_in;
            Instruction10_6_out <= Instruction10_6_in;
            Instruction20_16_out <= Instruction20_16_in;
            Instruction15_11_out <= Instruction15_11_in;
            Instruction25_21_out <= Instruction25_21_in;
            PC_Plus4_out <= PC_Plus4_in;
            jr_out <= jr_in;
            jump_out <= jump_in;
            JumpAddress_out <= JumpAddress_in;
        end
    end
endmodule
