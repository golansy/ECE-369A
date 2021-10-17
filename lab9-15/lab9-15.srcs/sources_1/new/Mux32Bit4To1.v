`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux32Bit4To1(out, in0, in1, in2, in3, sel);

    output reg [31:0] out;
    
    input [31:0] in0;
    input [31:0] in1;
    input [31:0] in2;
    input [31:0] in3;
    input sel;

    always @ * begin
        if (sel == 0) out <= in0;
        if (sel == 1) out <= in1;
        if (sel == 2) out <= in2;
        if (sel == 3) out <= in3;
    end

endmodule
