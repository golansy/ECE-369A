`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, ZeroExt, out);

    /* A 16-Bit input word */
    input [15:0] in;
    input ZeroExt;
    
    /* A 32-Bit output word */
    output reg [31:0] out;
    
    always @ (in or ZeroExt) begin
        if (ZeroExt == 0) out = {{16{in[15]}}, in};
        if (ZeroExt == 1) out = {16'b0, in};
    end

endmodule
