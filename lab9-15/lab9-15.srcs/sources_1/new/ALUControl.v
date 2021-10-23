`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2021 03:01:46 PM
// Design Name: 
// Module Name: ALUControl
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


module ALUControl(ALUOp, RegWrite_in, Funct, ALUCntrl, RegWrite_out);
    input [5:0] Funct, ALUOp;
    input RegWrite_in;
    output reg RegWrite_out;
    output reg [5:0] ALUCntrl;
    
    always @ (ALUOp or RegWrite_in or Funct) begin
        
    end
endmodule
