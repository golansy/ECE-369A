`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2021 11:03:53 PM
// Design Name: 
// Module Name: EXMEMReg
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


module EXMEMReg(Clk, Reset, Zero_in, RegWrite_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, Bne_in, Beq_in, Bgez_in, Bltz_in, Bgtz_in, Blez_in, PC_in, ALUResult_in, RegRead1_in, RegRead2_in, write_reg_in, PC_Plus4_in, JumpAddress_in, Zero_out, RegWrite_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, Bne_out, Beq_out, Bgez_out, Bltz_out, Bgtz_out, Blez_out, ALUResult_out, PC_out, RegRead1_out, RegRead2_out, write_reg_out, PC_Plus4_out,JumpAddress_out);
    input Clk, Reset, Zero_in;
    input RegWrite_in, Branch_in, Bne_in, Beq_in, Bgez_in, Bltz_in, Bgtz_in, Blez_in;
    input [31:0] PC_in, ALUResult_in, RegRead1_in, RegRead2_in, PC_Plus4_in, JumpAddress_in;
    input [4:0] write_reg_in;
    input [1:0] MemWrite_in, MemRead_in, MemToReg_in;

    output reg Zero_out, RegWrite_out, Branch_out, Bne_out, Beq_out, Bgez_out, Bltz_out, Bgtz_out, Blez_out;
    output reg [31:0] ALUResult_out, PC_out, RegRead1_out, RegRead2_out, PC_Plus4_out, JumpAddress_out;
    output reg [4:0] write_reg_out;
    output reg [1:0] MemWrite_out, MemRead_out, MemToReg_out;

    always @ (posedge Clk) begin
        if (Reset == 1) begin
            Zero_out <= 0;
            RegWrite_out <= 0;
            Branch_out <= 0;
            MemWrite_out <= 0;
            MemRead_out <= 0;
            MemToReg_out <= 0;
            Bne_out <= 0;
            Beq_out <= 0;
            Bgez_out <= 0;
            Bltz_out <= 0;
            Bgtz_out <= 0;
            Blez_out <= 0;
            PC_out <= 0;
            ALUResult_out <= 0;
            RegRead2_out <= 0;
            RegRead1_out <= 0;
            write_reg_out <= 0;
            JumpAddress_out <= 0;
            PC_Plus4_out <= 0;
        end
        else begin
            Zero_out <= Zero_in;
            RegWrite_out <= RegWrite_in;
            Branch_out <= Branch_in;
            MemWrite_out <= MemWrite_in;
            MemRead_out <= MemRead_in;
            MemToReg_out <= MemToReg_in;
            Bne_out <= Bne_in;
            Beq_out <= Beq_in;
            Bgez_out <= Bgez_in;
            Bltz_out <= Bltz_in;
            Bgtz_out <= Bgtz_in;
            Blez_out <= Blez_in;
            PC_out <= PC_in;
            ALUResult_out <= ALUResult_in;
            RegRead2_out <= RegRead2_in;
            RegRead1_out <= RegRead1_in;
            write_reg_out <= write_reg_in;
            JumpAddress_out <= JumpAddress_in;
            PC_Plus4_out <= PC_Plus4_in;
        end
    end
endmodule
