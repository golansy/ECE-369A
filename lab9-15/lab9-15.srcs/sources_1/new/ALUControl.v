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


module ALUControl(ALUOp, RegWrite_in, Funct, rt_in ALUCntrl, RegWrite_out);
    input [5:0] Funct;
    input [4:0] ALUOp;
    input RegWrite_in;
    input [31:0] rt_in;
    output reg RegWrite_out;
    output reg [4:0] ALUCntrl;
    
    always @ (ALUOp or RegWrite_in or Funct or rt_in) begin
        case (ALUOp) begin
        5'b11111 : begin
            case (Funct) begin
                6'b001010 : begin
                    if (rt_in == 0) begin //MOVZ
                        RegWrite_out = 0;
                        ALUCntrl = 5'b10001; //PASSA
                    end
                    else RegWrite_out = 0;
                end
                6'b001011 : begin //MOVN
                    if (rt_in != 0) begin
                        RegWrite_out = 1;
                        ALUCntrl = 5'b10001; //PASSA
                    end
                    else RegWrite_out = 0;
                end
                6'b000000 : ALUCntrl = 5'b00011; //SLL
                //6'b000010 : ALUCntrl = 5'b00100; //SRL
                6'b000011 : ALUCntrl = 5'b10100; //SRA
                6'b000100 : ALUCntrl = 5'b00011; //SLLV
                //6'b000110 : ALUCntrl = 5'b00100; //SRLV
                6'b000111 : ALUCntrl = 5'b10100; //SRAV
                6'b010000 : ALUCntrl = 5'b01111; //MFHI
                6'b010001 : ALUCntrl = 5'b01011; //MTHI
                6'b010010 : ALUCntrl = 5'b10000; //MFLO
                6'b010011 : ALUCntrl = 5'b01110; //MTLO
                6'b011000 : ALUCntrl = 5'b00101; //MULT
                6'b011001 : ALUCntrl = 5'b10111; //MULTU
                6'b100000 : ALUCntrl = 5'b00010; //ADD
                6'b100001 : ALUCntrl = 5'b00010; //ADDU
                6'b100010 : ALUCntrl = 5'b00110; //SUB
                6'b100100 : ALUCntrl = 5'b00000; //AND
                6'b100101 : ALUCntrl = 5'b00001; //OR
                6'b100110 : ALUCntrl = 5'b01101; //XOR
                6'b100111 : ALUCntrl = 5'b01100; //NOR
                6'b101010 : ALUCntrl = 5'b00111; //SLT
                6'b101011 : ALUCntrl = 5'b10010; //SLTU
            end
        end
        5'b11110 : begin
            case (Funct) begin
                6'b000000 : ALUCntrl = 5'b01000; //MADD
                6'b000010 : ALUCntrl = 5'b11000; //MUL
                6'b000100 : ALUCntrl = 5'b01001; //MSUB
        end
        default : ALUCntrl = ALUOp;
    end
endmodule
