`timescale 1ns / 1ps

//ignore this pls

module Mux32Bit2To1(out, inA, inB, sel_special);

    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input [1:0] sel_special;

    always @ (inA or inB or sel_special) begin
        if (sel_special == 0) out = inA;
        if (sel_special == 1) out = inB;
    end

endmodule
