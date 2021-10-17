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

    ALUControl <= 5'b00000;  //and (result should be 32'b1000)
    A <= 32'b1010; //10
    B <= 32'b1001; //9
    #200
    
    ALUControl <= 5'b00001;  //or (result should be 32'b11111111)
    A <= 32'b11101001;
    B <= 32'b01010111;
    #200

    ALUControl <= 5'b00010;  //add (32 + 14 = 46)
    A <= 32'h20; //32
    B <= 32'hE;  //14
    #200

    ALUControl <= 5'b00011;  //shift left logical (by 4, result should be 32'b1000010000)
    A <= 32'b100; //4
    B <= 32'b100001; 
    #200

    ALUControl <= 5'b00100;  //shift right logical (by 4, result should be 32'b10)
    A <= 32'b100; //4
    B <= 32'b100001; 
    #200

    ALUControl <= 5'b00101;  //multiply (result should be 64)
    A <= 32'b1000;
    B <= 32'b1000;
    #200

    ALUControl <= 5'b00110;  //sub (32 - 14 = 18)
    A <= 32'h20; //32
    B <= 32'hE;  //14
    #200

    ALUControl <= 5'b00110;  //sub (32 - 32 = 0, Zero = 1)
    A <= 32'h20; //32
    B <= 32'h20;  //32
    #200

    ALUControl <= 5'b00111;  //set less than (32 < 14, result should be 32'b0)
    A <= 32'h20; //32
    B <= 32'hE;  //14
    #200

    ALUControl <= 5'b00111;  //set less than (14 < 32, result should be 32'b1)
    A <= 32'hE;   //14
    B <= 32'h20;  //32
    #200

    ALUControl <= 5'b01000;  //madd ()
    A <= 32'b1000;
    B <= 32'b1000;
    #200

	end

endmodule

