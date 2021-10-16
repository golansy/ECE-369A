`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: N-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU, so that it supports all arithmetic operations 
// needed by the MIPS instructions given in Labs5-8.docx document. 
//   The 'ALUResult' will output the corresponding result of the operation 
//   based on the 32-Bit inputs, 'A', and 'B'. 
//   The 'Zero' flag is high when 'ALUResult' is '0'. 
//   The 'ALUControl' signal should determine the function of the ALU 
//   You need to determine the bitwidth of the ALUControl signal based on the number of 
//   operations needed to support. 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUControl, A, B, ALUResult, Zero, hi, lo);

	input [4:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs

	output reg [31:0] ALUResult;	// answer
	output reg Zero;	    // Zero=1 if ALUResult == 0

	output reg [31:0] hi, lo;
	reg [63:0] temp;
 	
    integer i, flag;
    
    always @(ALUControl, A, B) begin
        ALUResult = 0;
       // hi <= 0;
        //lo <= 0;
    case (ALUControl) 
    5'b00000 : begin //AND
        ALUResult <= A & B;
    end
    5'b00001 : begin //OR
        ALUResult <= A | B;
    end
    5'b00010 : begin //add
        ALUResult <= A + B;
    end
    5'b00011 : begin //shift left logical
        ALUResult <= B << A;
    end
    5'b00100 : begin //shift right logical
        ALUResult <= B >> A;
    end
    5'b00101 : begin //multiply
        temp <= A * B;
        hi <= temp[63:32];
        lo <= temp[31:0];
		ALUResult <= lo;
    end
    5'b00110 : begin //sub
        ALUResult <= A - B;
    end
    5'b00111 : begin //set less than
        if(A < B)
            ALUResult <= 1'b1;
        else
            ALUResult <= 1'b0;
    end
    5'b01000 : begin //madd 
        temp <= A * B;
		hi <= hi + temp[63:32];
		lo <= lo + temp[31:0];    
    end
    5'b01001 : begin //msub  
        temp <= A * B;
		hi <= hi - temp[63:32];
		lo <= lo - temp[31:0];
    end
	5'b01010 : begin //lui
		ALUResult <= {B[15:0],16'b0};
	end
    5'b01011 : begin //mthi 
        hi <= A;   
    end
	5'b01100 : begin //NOR
		ALUResult <= ~(A | B);
	end
	5'b01101 : begin //XOR
		ALUResult <= A ^ B;
	end
    5'b01110 : begin //mtlo
        lo <= A;
    end
    5'b01111 : begin //mfhi
       // A <= hi;
        ALUResult <= hi;
    end
    5'b10000 : begin //mflo
        //A <= lo;
        ALUResult <= lo;
    end
    5'b10001 : begin //add 16-bit for sh and lh
        ALUResult <= A[15:0] + B[15:0];
    end
    5'b10010 : begin //add 8-bit for lb and sb
        ALUResult <= A[7:0] + B[7:0];
    end
    5'b10011 : begin //movn
        if(B != 0)
            ALUResult <= A;
    end
    5'b10100 : begin //movz
        if(B == 0)
            ALUResult <= A;
    end
    5'b10101 : begin //rotrv and rotr
        ALUResult <= (B >> A) | (B << ~A);
    end
    5'b10110 : begin //sra
        ALUResult <= B <<< A;
    end
    default: begin 
        ALUResult <= ALUResult;
    end
     
    endcase
    end

    always @(ALUResult) begin
        if (ALUResult == 0) begin
            Zero <= 1;
        end
        else begin 
            Zero <= 0;
        end
    end

endmodule