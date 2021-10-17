`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 03:04:44 AM
// Design Name: 
// Module Name: CombLogicForBranching
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


module CombLogicForBranching(Zero, beq, blez, bltz, msb, branch, PCSrc);
    input Zero, beq, blez, bltz, msb, branch;
    output reg PCSrc;

    always @ * begin
        PCSrc <= ( ( ( ( msb | Zero) ^ blez) | (beq ^ Zero) | (bltz ^ msb) ) & branch );
    end

endmodule
