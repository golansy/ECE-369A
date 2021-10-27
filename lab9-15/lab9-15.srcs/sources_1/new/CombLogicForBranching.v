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


module CombLogicForBranching(Zero, bne, beq, bgez, bltz, bgtz, blez, msb_rs, branch, PCSrc);
    input Zero, bne, beq, bgez, bltz, bgtz, blez, msb_rs, branch;
    output reg PCSrc;

    always @ (Zero or bne or beq or bgez or bltz or bgtz or blez or msb_rs or branch) begin
        if (branch == 1) begin //PCSrc = ((msb_rs | Zero) ^ bgtz) | (bne ^ Zero) | (bgez ^ msb_rs);
            if (bne == 1) PCSrc = ~Zero;
            if (beq == 1) PCSrc = Zero;
            if (bgez == 1) PCSrc = ~msb_rs;
            if (bltz == 1) PCSrc = msb_rs;
            if (bgtz == 1) PCSrc = (~Zero) & (~msb_rs);
            if (blez == 1) PCSrc = msb_rs | Zero;
        end
        else PCSrc = 0;
    end

endmodule
