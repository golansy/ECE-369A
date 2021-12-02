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

module ALU32Bit(Clk, ALUControl, A, B, hi_input, lo_input, ALUResult, Zero, hi_output, lo_output);

	input [4:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs
    input [31:0] hi_input, lo_input;
    input Clk;

	output reg [31:0] ALUResult;	// answer
	output reg Zero;	    // Zero=1 if ALUResult == 0

	output reg [31:0] hi_output, lo_output;
	reg [63:0] temp;
 	
    integer i, flag;
    
    always @ (ALUControl or A or B or hi_input or lo_input) begin
        ALUResult = 0;
        hi_output = 0;
        lo_output = 0;
        case (ALUControl) 
            5'b00000 : begin //AND
                ALUResult = A & B;
            end
            5'b00001 : begin //OR
                ALUResult = A | B;
            end
            5'b00010 : begin //add
                ALUResult = A + B;
            end
            5'b00011 : begin //shift left logical
                ALUResult = B << A[4:0];
            end
            5'b00100 : begin //shift right logical
                ALUResult = B >> A[4:0];
            end
            5'b00101 : begin //mult
                temp = $signed(A) * $signed(B);
                hi_output = temp[63:32];
                lo_output = temp[31:0];
                ALUResult = lo_output;
            end
            5'b00110 : begin //sub
                ALUResult = A - B;
            end
            5'b00111 : begin //set less than
                if($signed(A) < $signed(B))
                    ALUResult = 1'b1;
                else
                    ALUResult = 1'b0;
            end
            5'b01000 : begin //madd 
                temp = $signed(A) * $signed(B);
                temp = {hi_input, lo_input} + temp; 
                hi_output = temp[63:32];
                lo_output = temp[31:0];    
            end
            5'b01001 : begin //msub  
                temp = $signed(A) * $signed(B);
                temp = {hi_input, lo_input} - temp; 
                hi_output = temp[63:32];
                lo_output = temp[31:0];
            end
            5'b01010 : begin //lui
                ALUResult = {B[15:0],16'b0};
            end
            5'b01011 : begin //mthi 
                hi_output = A;   
            end
            5'b01100 : begin //NOR
                ALUResult = ~(A | B);
            end
            5'b01101 : begin //XOR
                ALUResult = A ^ B;
            end
            5'b01110 : begin //mtlo
                lo_output = A;
            end
            5'b01111 : begin //mfhi
                ALUResult = hi_input;
            end
            5'b10000 : begin //mflo
                ALUResult = lo_input;
            end
            5'b10001 : begin //pass A
                ALUResult = A;
            end
            5'b10010 : begin //sltu
                if(A < B)
                    ALUResult = 1'b1;
                else
                    ALUResult = 1'b0;
            end
            5'b10011 : begin //rotr
                ALUResult = (B >> A[4:0]) | (B << (32 - A[4:0]));
//                ALUResult = {B[A[4:0]:0], B[31:A[4:0]]};
            end
            5'b10100 : begin //sra
                ALUResult = $signed(B) >>> A[4:0];
            end
            5'b10101 : begin //seh
                ALUResult = {{16{B[15]}}, B[15:0]};
            end
            5'b10110 : begin //seb
                ALUResult = {{24{B[7]}}, B[7:0]};
            end
            5'b10111 : begin //multu
                temp = A * B;
                hi_output = temp[63:32];
                lo_output = temp[31:0];
                ALUResult = lo_output;
            end
            5'b11000 : begin //mul
                temp = $signed(A) * $signed(B);
                ALUResult = temp[31:0];
            end
            5'b11001 : begin //Add0
                ALUResult = A + 32'b0;
            end
            default: begin 
                ALUResult = ALUResult;
            end
        endcase
    end

    always @(ALUResult) begin
        if (ALUResult == 0) begin
            Zero = 1;
        end
        else begin 
            Zero = 0;
        end
    end

endmodule