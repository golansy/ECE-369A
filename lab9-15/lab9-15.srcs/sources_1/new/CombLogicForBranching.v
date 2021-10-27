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


module CombLogicForBranching(Zero, bne, bgez, bgtz, msb_rs, branch, PCSrc);
    input Zero, bne, bgez, bgtz, msb_rs, branch;
    output reg PCSrc;

    always @ (Zero or bne or bgez or bgtz or msb_rs or branch) begin
        if (branch == 1) PCSrc = ((msb_rs | Zero) ^ bgtz) | (bne ^ Zero) | (bgez ^ msb_rs);
        else PCSrc = 0;
    end

endmodule
