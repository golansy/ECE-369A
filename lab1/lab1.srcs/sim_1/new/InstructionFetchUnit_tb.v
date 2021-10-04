`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2021 10:20:49 PM
// Design Name: 
// Module Name: InstructionFetchUnit_tb
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


module InstructionFetchUnit_tb();
	reg Reset, Clk;
	wire [31:0] Instruction;
	wire [31:0] PCResult;
	
	InstructionFetchUnit fetch0(
	   .Instruction(Instruction),
	   .Reset(Reset),
	   .Clk(Clk),
	   .PCResult(PCResult)
	);
	
    initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end
	
	initial begin
	   @(posedge Clk);
	   #5 Reset <= 1;
	   @(posedge Clk);
       #5 Reset <= 0;
	end
endmodule
