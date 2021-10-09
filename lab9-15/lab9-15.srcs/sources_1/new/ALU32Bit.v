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

module ALU32Bit(ALUControl, A, B, ALUResult, Zero);

	input [3:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs

	output [31:0] ALUResult;	// answer
	output Zero;	    // Zero=1 if ALUResult == 0

	reg [31:0] temp;
	
    integer i, flag;
    
    always @(ALUControl, A, B) begin
        ALUResult = 0;
    case (ALUControl) 
    4'b0000 : begin
        ALUResult <= A + B;
    end
    4'b0001 : begin
        ALUResult <= A - B;
    end
    4'b0010 : begin
        ALUResult <= A * B;
    end
    4'b0011 : begin
        ALUResult <= A & B;
    end
    4'b0100 : begin
        ALUResult <= A | B;
    end
    4'b0101 : begin
        ALUResult <= (A < B);
    end
    4'b0110 : begin
        ALUResult <= (A == B);
    end
    4'b0111 : begin
        ALUResult <= (A != B);
    end
    4'b1000 : begin
    
        ALUResult <= A << B;
     
    end
    4'b1001 : begin
       
        ALUResult <= A >> B;
    
    end
    4'b1010 : begin  
        i = 31;
       while ((i >= 0) && (A[i] == 1)) begin
            i = i - 1;
       end
           
           ALUResult = (31 - i); 
            
    end

    4'b1011 : begin
        i = 31;
       while ((i >= 0) && (A[i] == 0)) begin
            i = i - 1;
       end
           
           ALUResult = (31 - i); 
            
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