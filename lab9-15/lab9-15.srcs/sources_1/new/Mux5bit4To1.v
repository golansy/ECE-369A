`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux5Bit4To1(out, in0, in1, in2, in3, sel);

    output reg [4:0] out;
    
    input [4:0] in0;
    input [4:0] in1;
    input [4:0] in2;
    input [4:0] in3;
    input [1:0] sel;

    always @ (in0 or in1 or in2 or in3 or sel) begin
        out = 0;
        if (sel == 0) out = in0;
        else if (sel == 1) out = in1;
        else if (sel == 2) out = in2;
        else if (sel == 3) out = in3;
        else out = 0;
    end

endmodule
