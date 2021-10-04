`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1 
// Module - PCAdder_tb.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb();

    reg [31:0] PCResult;

    wire [31:0] PCAddResult;

    PCAdder u0(
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );

	initial begin
        #100 PCResult <= 32'hFFFFFFFC;
        #20 $display("PCResult=%h, PCAddResult=%h", PCResult, PCAddResult);
        #100 PCResult <= 32'h00000001;
        #20 $display("PCResult=%h, PCAddResult=%h", PCResult, PCAddResult);
        #100 PCResult <= 32'h00000000;
        #20 $display("PCResult=%h, PCAddResult=%h", PCResult, PCAddResult);
        #100 PCResult <= 32'h00000010;
        #20 $display("PCResult=%h, PCAddResult=%h", PCResult, PCAddResult);
	end

endmodule

