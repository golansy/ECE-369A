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


module EXMEMReg(Clk, Reset, Zero_in, RegWrite_in, RegDst_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, Bne_in, Bgez_in, Bgtz_in, PC_in, ALUResult_in, RegRead1_in, RegRead2_in, write_reg_in, Zero_out, RegWrite_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, Bne_out, Bgez_out, Bgtz_out, ALUResult_out, PC_out, RegRead1_out, RegRead2_out, write_reg_out);
    input Clk, Reset, Zero_in;
    input RegWrite_in, RegDst_in, Branch_in, MemToReg_in, Bne_in, Bgez_in, Bgtz_in;
    input [31:0] PC_in, ALUResult_in, RegRead1_in, RegRead2_in;
    input [4:0] write_reg_in;
    input [1:0] MemWrite_in, MemRead_in;

    output reg Zero_out, RegWrite_out, RegDst_out, Branch_out, MemToReg_out, Bne_out, Bgez_out, Bgtz_out;
    output reg [31:0] ALUResult_out, PC_out, RegRead1_out, RegRead2_out;
    output reg [4:0] write_reg_out;
    output reg [1:0] MemWrite_out, MemRead_out;

    reg Zero, RegWrite, RegDst, Branch, MemToReg, Bne, Bgez, Bgtz;
    reg [31:0] ALUResult, PC, RegRead1, RegRead2;
    reg [4:0] write_reg;
    reg [1:0] MemWrite, MemRead;

    always @ (posedge Clk or posedge Reset) begin
        if (Reset == 1) begin
            Zero_out <= 0;
            RegWrite_out <= 0;
            RegDst_out <= 0;
            Branch_out <= 0;
            MemWrite_out <= 0;
            MemRead_out <= 0;
            MemToReg_out <= 0;
            Bne_out <= 0;
            Bgez_out <= 0;
            Bgtz_out <= 0;
            PC_out <= 0;
            ALUResult_out <= 0;
            RegRead2_out <= 0;
            RegRead1_out <= 0;
            write_reg_out <= 0;
            
            Zero <= 0;
            RegWrite <= 0;
            RegDst <= 0;
            Branch <= 0;
            MemWrite <= 0;
            MemRead <= 0;
            MemToReg <= 0;
            Bne <= 0;
            Bgez <= 0;
            Bgtz <= 0;
            PC <= 0;
            ALUResult <= 0;
            RegRead2 <= 0;
            RegRead1 <= 0;
            write_reg <= 0;
        end
        else begin
            Zero_out <= Zero;
            RegWrite_out <= RegWrite;
            RegDst_out <= RegDst;
            Branch_out <= Branch;
            MemWrite_out <= MemWrite;
            MemRead_out <= MemRead;
            MemToReg_out <= MemToReg;
            Bne_out <= Bne;
            Bgez_out <= Bgez;
            Bgtz_out <= Bgtz;
            PC_out <= PC;
            ALUResult_out <= ALUResult;
            RegRead2_out <= RegRead2;
            RegRead1_out <= RegRead1;
            write_reg_out <= write_reg;
        end
    end

    always @ (negedge Clk) begin
        Zero <= Zero_in;
        RegWrite <= RegWrite_in;
        RegDst <= RegDst_in;
        Branch <= Branch_in;
        MemWrite <= MemWrite_in;
        MemRead <= MemRead_in;
        MemToReg <= MemToReg_in;
        Bne <= Bne_in;
        Bgez <= Bgez_in;
        Bgtz <= Bgtz_in;
        PC <= PC_in;
        ALUResult <= ALUResult_in;
        RegRead2 <= RegRead2_in;
        RegRead1 <= RegRead1_in;
        write_reg <= write_reg_in;
    end

endmodule
