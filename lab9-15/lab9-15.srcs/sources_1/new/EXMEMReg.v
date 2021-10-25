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


module EXMEMReg(Clk, Zero_in, RegWrite_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, Bne_in, Bgez_in, Bgtz_in, PC_in, ALUResult_in, RegRead2_in, Instruction_in, Zero_out, RegWrite_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, Bne_out, Bgez_out, Bgtz_out, ALUResult_out, PC_out, RegRead2_out, Instruction_out);
    input Clk, Zero_in;
    input RegWrite_in, Branch_in, MemWrite_in, MemRead_in, MemToReg_in, Bne_in, Bgez_in, Bgtz_in;
    input [31:0] PC_in, ALUResult_in, RegRead2_in;
    input [4:0] Instruction_in;

    output reg Zero_out, RegWrite_out, RegDst_out, Branch_out, MemWrite_out, MemRead_out, MemToReg_out, Bne_out, Bgez_out, Bgtz_out;
    output reg [31:0] ALUResult_out, PC_out, RegRead2_out;
    output reg [4:0] Instruction_out;

    always @ (posedge Clk) begin
        Zero_out <= Zero_in;
        RegWrite_out <= RegWrite_in; 
        Branch_out <= Branch_in;
        MemWrite_out <= MemWrite_in;
        MemRead_out <=  MemRead_in;
        MemToReg_out <= MemToReg_in;
        Bne_out <= Bne_in;
        Bgez_out <= Bgez_in;
        Bgtz_out <= Bgtz_in;
        PC_out <= PC_in;
        ALUResult_out <= ALUResult_in;
        RegRead2_out <= RegRead2_in;
        Instruction_out <= Instruction_in;
    end

endmodule
