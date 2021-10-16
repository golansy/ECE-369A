`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [4:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs

	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0
    wire [31:0] hi, lo;

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero),
        .hi(hi),
        .lo(lo)
    );

	initial begin
	
    /* Please fill in the implementation here... */ // test
	//add (32 + 14 = 46)
    ALUControl <= 5'b00010;
    A <= 32'h20; //32
    B <= 32'hE;  //14
    #200
    //and (result should be 32'b1000)
    ALUControl <= 5'b00000;
    A <= 32'b1010; //10
    B <= 32'b1001; //9
    #200
    //

	end

endmodule

