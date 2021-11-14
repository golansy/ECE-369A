`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2021 08:11:02 PM
// Design Name: 
// Module Name: ControlSignalSwitch
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


module ControlSignalSwitch(ControlMux, PCSrc, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, ALUOp, Jump, Jr, PCSrc_o, RegWrite_o, ZeroExt_o, ALUSrcB_o, ALUSrcA_o, RegDst_o, Branch_o, MemWrite_o, MemRead_o, MemToReg_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, ALUOp_o, Jump_o, Jr_o);
    input ControlMux;
    input [4:0] ALUOp;
    input [1:0] MemWrite, MemRead, RegDst, MemToReg;
    input PCSrc, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, Branch, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, Jump, Jr;
    output reg PCSrc_o, RegWrite_o, ZeroExt_o, ALUSrcB_o, ALUSrcA_o, Branch_o, HiWrite_o, LoWrite_o, Bne_o, Beq_o, Bgez_o, Bltz_o, Bgtz_o, Blez_o, Jump_o, Jr_o;
    output reg [4:0] ALUOp_o;
    output reg [1:0] MemWrite_o, MemRead_o, RegDst_o, MemToReg_o;

    always @ (*) begin
      if(ControlMux == 0) begin
          PCSrc_o <= 0;
          RegWrite_o <= 0;
          ZeroExt_o <= 0;
          ALUSrcB_o <= 0;
          ALUSrcA_o <= 0;
          RegDst_o <= 0;
          Branch_o <= 0;
          MemWrite_o <= 0;
          MemRead_o <= 0;
          MemToReg_o <= 0;
          HiWrite_o <= 0;
          LoWrite_o <= 0;
          Bne_o <= 0;
          Beq_o <= 0;
          Bgez_o <= 0;
          Bltz_o <= 0;
          Bgtz_o <= 0;
          Blez_o <= 0;
          ALUOp_o <= 5'b0;
          Jump_o <= 0;
          Jr_o <= 0;
      end  
      else begin
          PCSrc_o <= PCSrc;
          RegWrite_o <= RegWrite;
          ZeroExt_o <= ZeroExt;
          ALUSrcB_o <= ALUSrcB;
          ALUSrcA_o <= ALUSrcA;
          RegDst_o <= RegDst;
          Branch_o <= Branch;
          MemWrite_o <= MemWrite;
          MemRead_o <= MemRead;
          MemToReg_o <= MemToReg;
          HiWrite_o <= HiWrite;
          LoWrite_o <= LoWrite;
          Bne_o <= Bne;
          Beq_o <= Beq;
          Bgez_o <= Bgez;
          Bltz_o <= Bltz;
          Bgtz_o <= Bgtz;
          Blez_o <= Blez;
          ALUOp_o <= ALUOp;
          Jump_o <= Jump;
          Jr_o <= Jr;          
      end
    end

endmodule
