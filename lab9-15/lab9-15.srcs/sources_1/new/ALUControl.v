`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2021 03:01:46 PM
// Design Name: 
// Module Name: ALUControl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALUControl(ALUOp, RegWrite_in, Funct, ALUCntrl, RegWrite_out);
    input [5:0] Funct;
    input [4:0] ALUOp;
    input RegWrite_in;
    output reg RegWrite_out;
    output reg [4:0] ALUCntrl;
    
    always @ (ALUOp or RegWrite_in or Funct) begin
        if (ALUOp == 5'b00000) begin //AND
            ALUCntrl <= 5'b00000;
        end
        if (ALUOp == 5'b00001) begin //OR
            ALUCntrl <= 5'b00001;
        end
        if (ALUOp == 5'b00010) begin //ADD
            ALUCntrl <= 5'b00010;
        end
        if (ALUOp == 5'b00011) begin //SLL
            ALUCntrl <= 5'b00011;
        end
        if (ALUOp == 5'b00100) begin //SRL
            ALUCntrl <= 5'b00100;
        end
        if (ALUOp == 5'b00101) begin //MULT
            ALUCntrl <= 5'b00101;
        end
        if (ALUOp == 5'b00110) begin //SUB
            ALUCntrl <= 5'b00110;
        end
        if (ALUOp == 5'b00111) begin //SLT
            ALUCntrl <= 5'b00111;
        end
        if (ALUOp == 5'b01000) begin //MADD
            ALUCntrl <= 5'b01000;
        end
        if (ALUOp == 5'b01001) begin //MSUB
            ALUCntrl <= 5'b01001;
        end
        if (ALUOp == 5'b01010) begin //SLL16
            ALUCntrl <= 
        end
        if (ALUOp == 5'b01011) begin //MTHI
            ALUCntrl <= 5'b01011;
        end
        if (ALUOp == 5'b01100) begin //NOR
            ALUCntrl <= 5'b01100;
        end
        if (ALUOp == 5'b01101) begin //XOR
            ALUCntrl <= 5'b01101;
        end
        if (ALUOp == 5'b01110) begin //MTLO
           ALUCntrl <= 5'b01110;
        end
        if (ALUOp == 5'b01111) begin //MFHI
            ALUCntrl <=5'b01111;
        end
        if (ALUOp == 5'b10000) begin //MFLO
            ALUCntrl <= 5'b10000;
        end
        if (ALUOp == 5'b10001) begin //ADD16B
            ALUCntrl <= 
        end
        if (ALUOp == 5'b10010) begin //ADD8B
            ALUCntrl <= 
        end
        if (ALUOp == 5'b10011) begin //PASSA
            ALUCntrl <= 5'b10001;
        end
        if (ALUOp == 5'b10100) begin //SLTU
            ALUCntrl <= 5'b10010;   
        end
        if (ALUOp == 5'b10101) begin //ROTR
            ALUCntrl <= 5'b10011;   
        end
        if (ALUOp == 5'b10110) begin //SRA
            ALUCntrl <= 5'b10100;
        end
        if (ALUOp == 5'b10111) begin //SEH
            ALUCntrl <= 5'b10101;
        end
        if (ALUOp == 5'b11000) begin //SEB
            ALUCntrl <= 5'b10110;
        end
        if (ALUOp == 5'b11001) begin //MULTU
            ALUCntrl <= 5'b10111;
        end

    end
endmodule
