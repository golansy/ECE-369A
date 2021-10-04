`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 
// Module - InstructionMemory_tb.v
// Description - Test the 'InstructionMemory_tb.v' module.
////////////////////////////////////////////////////////////////////////////////

module InstructionMemory_tb(); 

    wire [31:0] Instruction;

    reg [31:0] Address;

	InstructionMemory u0(
		.Address(Address),
        .Instruction(Instruction)
	);

	initial begin
        #100 Address <= 32'd0;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
        #100 Address <= 32'd6;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
        #100 Address <= 32'd9;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
        #100 Address <= 32'd504;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
        #100 Address <= 32'd509;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
        #100 Address <= 32'd512;
        #20 $display("Address=%h, Instruction=%h", Address, Instruction);
	end
endmodule

