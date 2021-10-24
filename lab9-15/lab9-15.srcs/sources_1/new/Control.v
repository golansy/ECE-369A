`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 04:06:50 AM
// Design Name: 
// Module Name: Control
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

module Control(op, funct, shamt, R_21, R_6, bltz, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Bgez, Bgtz, ALUOp);

input [5:0] op, funct;
input [4:0] shamt;
input R_21; //used to distinguish rotr and srl, 21st bit
input R_6; //used to distinguish srlv and rotrv, 6th bit
input [4:0] bltz; //used to distinguish bltz and bgez, bits 20-16
//input [15:0] imm; //immediate value, used in I-Type instructions
output reg RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemToReg, HiWrite, LoWrite, Bne, Bgez, Bgtz;
output reg [1:0] MemWrite, MemRead;
output reg [4:0] ALUOp;

always @(*) begin
    RegWrite <= 0;
    ZeroExt <= 0;
    ALUSrcB <= 0;
    ALUSrcA <= 0;
    //ALUOp <= X;
    RegDst <= 0;
    Branch <= 0;
    MemWrite <= 2'b00;
    MemRead <= 2'b00;
    MemToReg <= 0;
    HiWrite <= 0;
    LoWrite <= 0;
    Bne <= 0;
    Bgez <= 0;
    Bgtz <= 0;
    case (op) 
        
       6'b000000: begin //R-Type

            case (funct) 
                6'b100000: begin //add
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00010; //add
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X   
                end
                6'b100001: begin //addu
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00010; //add
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b100010: begin  //sub
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00110; //sub
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b000010: begin  //mul
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00101; //mult
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0;
                    Bgez <= 0;
                    Bgtz <= 0;
                end
                6'b001000: begin //jr  <------- FIX ME
                    RegWrite <= 0;
                    ZeroExt <= 0;
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    //ALUOp <= 
                    RegDst <= 0;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00;
                    MemToReg <= 0;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0;
                    Bgez <= 0;
                    Bgtz <= 0;
                end
                6'b100100: begin //and
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00000; //and
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b100101: begin //or
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00001; //or
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b100111 : begin //nor
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01100; //nor
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b100110 : begin //xor
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01101; //xor
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X
                end
                6'b101010 : begin //slt
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00111; //slt
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                   
                end
                6'b101011 : begin //sltu
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b10100; //sltu
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                     
                end
                6'b001011 : begin //movn
                    RegWrite <= 0; //X
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0;
                    ALUOp <= 5'b10011; //passA
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                  
                end
                6'b001010 : begin //movz
                    RegWrite <= 0; //X
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0;
                    ALUOp <= 5'b10011; //passA
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                     
                end
                6'b000000 : begin //sll
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 1;
                    ALUOp <= 5'b00011; //sll
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b000010 : begin //srl or rotr? -> use R_21 bit
                    case(R_21)
                        1'b0 : begin //srl
                            RegWrite <= 1; 
                            ZeroExt <= 0; //X
                            ALUSrcB <= 0;
                            ALUSrcA <= 1;
                            ALUOp <= 5'b00100; //srl
                            RegDst <= 1;
                            Branch <= 0;
                            MemWrite <= 2'b00;
                            MemRead <= 2'b00; //X
                            MemToReg <= 1;
                            HiWrite <= 0;
                            LoWrite <= 0;
                            Bne <= 0; //X
                            Bgez <= 0; //X
                            Bgtz <= 0; //X
                        end
                        1'b1 : begin //rotr
                            RegWrite <= 1; 
                            ZeroExt <= 0; //X
                            ALUSrcB <= 0;
                            ALUSrcA <= 1;
                            ALUOp <= 5'b10101; //rotr
                            RegDst <= 1;
                            Branch <= 0;
                            MemWrite <= 2'b00;
                            MemRead <= 2'b00; //X
                            MemToReg <= 1;
                            HiWrite <= 0;
                            LoWrite <= 0;
                            Bne <= 0; //X
                            Bgez <= 0; //X
                            Bgtz <= 0; //X                            
                        end
                    endcase
                end
                6'b000100 : begin //sllv
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00011; //sll
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b000110 : begin //srlv or rotrv? -> use R_6
                    case(R_6)
                        1'b1 : begin //rotrv
                            RegWrite <= 1; 
                            ZeroExt <= 0; //X
                            ALUSrcB <= 0;
                            ALUSrcA <= 0;
                            ALUOp <= 5'b10101; //rotr
                            RegDst <= 1;
                            Branch <= 0;
                            MemWrite <= 2'b00;
                            MemRead <= 2'b00; //X
                            MemToReg <= 1;
                            HiWrite <= 0;
                            LoWrite <= 0;
                            Bne <= 0; //X
                            Bgez <= 0; //X
                            Bgtz <= 0; //X                             
                        end
                        1'b0 : begin //srlv
                            RegWrite <= 1; 
                            ZeroExt <= 0; //X
                            ALUSrcB <= 0;
                            ALUSrcA <= 0;
                            ALUOp <= 5'b00100; //srl
                            RegDst <= 1;
                            Branch <= 0;
                            MemWrite <= 2'b00;
                            MemRead <= 2'b00; //X
                            MemToReg <= 1;
                            HiWrite <= 0;
                            LoWrite <= 0;
                            Bne <= 0; //X
                            Bgez <= 0; //X
                            Bgtz <= 0; //X                             
                        end
                    endcase                   
                end
                6'b000011 : begin //sra
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 1;
                    ALUOp <= 5'b10110; //sra
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b000111 : begin //srav
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b10110; //sra
                    RegDst <= 1;
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1;
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                      
                end
                6'b011000 : begin //mult
                    RegWrite <= 0; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00101; //mult
                    RegDst <= 0; //X
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 0; //X
                    HiWrite <= 1;
                    LoWrite <= 1;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                     
                end
                6'b011001 : begin //multu
                    RegWrite <= 0; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b11001; //multu
                    RegDst <= 0; //X
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 0; //X
                    HiWrite <= 1;
                    LoWrite <= 1;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                     
                end
                6'b010001 : begin //mthi
                    RegWrite <= 0; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01011; //mthi
                    RegDst <= 0; //X
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 0; //X
                    HiWrite <= 1;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b010011 : begin //mtlo
                    RegWrite <= 0; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01110; //mtlo
                    RegDst <= 0; //X
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 0; //X
                    HiWrite <= 0;
                    LoWrite <= 1;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b010000 : begin //mfhi
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0; //X
                    ALUOp <= 5'b01111; //mfhi
                    RegDst <= 1; 
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1; 
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                    
                end
                6'b010010 : begin //mflo
                    RegWrite <= 1; 
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0; //X
                    ALUSrcA <= 0; //X
                    ALUOp <= 5'b10000; //mflo
                    RegDst <= 1; 
                    Branch <= 0;
                    MemWrite <= 2'b00;
                    MemRead <= 2'b00; //X
                    MemToReg <= 1; 
                    HiWrite <= 0;
                    LoWrite <= 0;
                    Bne <= 0; //X
                    Bgez <= 0; //X
                    Bgtz <= 0; //X                      
                end
            endcase
            
       end

    6'b011111 : begin //seh or seb? -> use shamt field

        case (shamt)
            5'b11000 : begin //seh
                RegWrite <= 1;
                ZeroExt <= 0; //X
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                ALUOp <= 5'b10111; //seh
                RegDst <= 1;
                Branch <= 0;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 1;
                HiWrite <= 0;
                LoWrite <= 0;
                Bne <= 0; //X
                Bgez <= 0; //X
                Bgtz <= 0; //X
            end

            5'b10000 : begin //seb
                RegWrite <= 1;
                ZeroExt <= 0; //X
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                ALUOp <= 5'b11000; //seb
                RegDst <= 1;
                Branch <= 0;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 1;
                HiWrite <= 0;
                LoWrite <= 0;
                Bne <= 0; //X
                Bgez <= 0; //X
                Bgtz <= 0; //X
            end

        endcase
        
    end
       
    6'b011100: begin //madd or msub? -> use funct
        case(funct)
            6'b000000 : begin //madd
                RegWrite <= 0;
                ZeroExt <= 0; //X
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                ALUOp <= 5'b01000; //madd
                RegDst <= 0; //X
                Branch <= 0;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 0; //X
                HiWrite <= 1;
                LoWrite <= 1;
                Bne <= 0; //X
                Bgez <= 0; //X
                Bgtz <= 0; //X
            end
            6'b000100 : begin //msub
                RegWrite <= 0;
                ZeroExt <= 0; //X
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                ALUOp <= 5'b01001; //msub
                RegDst <= 0; //X
                Branch <= 0;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 0; //X
                HiWrite <= 1;
                LoWrite <= 1;
                Bne <= 0; //X
                Bgez <= 0; //X
                Bgtz <= 0; //X            
            end
        endcase
    end
    
    6'b001000: begin //addi
        RegWrite <= 1;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0;
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1;
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X     
    end

    6'b001001 : begin //addiu
        RegWrite <= 1;
        ZeroExt <= 1;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0;
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1;
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X     
    end
    
//   6'b001101: begin

//    end
    
    6'b100011: begin //lw
        RegWrite <= 1;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0;
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b01; 
        MemToReg <= 0;
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X               
    end
    
    6'b101011: begin //sw
        RegWrite <= 0;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; //X
        Branch <= 0;
        MemWrite <= 2'b01;
        MemRead <= 2'b00; //X 
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X    
    end
    
    6'b100001: begin //lh
        RegWrite <= 1;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0;
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b10;  
        MemToReg <= 0; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X    
    end

    6'b101001 : begin //sh
        RegWrite <= 0;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; //X
        Branch <= 0;
        MemWrite <= 2'b10;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X        
    end

    6'b100000 : begin //lb
        RegWrite <= 1;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b11;
        MemToReg <= 0; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X        
    end

    6'b101000 : begin //sb
        RegWrite <= 0;
        ZeroExt <= 0;
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; //X
        Branch <= 0;
        MemWrite <= 2'b11;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X         
    end

    6'b001111 : begin //lui
        RegWrite <= 1;
        ZeroExt <= 0; //X
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b01010; //sll16
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X
        Bgez <= 0; //X
        Bgtz <= 0; //X         
    end

    6'b000100 : begin //beq
        RegWrite <= 0;
        ZeroExt <= 0; 
        ALUSrcB <= 0;
        ALUSrcA <= 0;
        ALUOp <= 5'b00110; //sub
        RegDst <= 0; //X
        Branch <= 1;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; 
        Bgez <= 0; //X
        Bgtz <= 0; //X           
    end

    6'b000001 : begin //bgez or bltz? -> use bltz
        case(bltz)
            5'b00000 : begin //bltz
                RegWrite <= 0;
                ZeroExt <= 0; 
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                //ALUOp <= 5'b; X
                RegDst <= 0; //X
                Branch <= 1;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 0; //X
                HiWrite <= 0;
                LoWrite <= 0;
                Bne <= 0; //X
                Bgez <= 0; 
                Bgtz <= 0; //X                        
            end
            5'b00001 : begin //bgez
                RegWrite <= 0;
                ZeroExt <= 0; 
                ALUSrcB <= 0;
                ALUSrcA <= 0;
                //ALUOp <= 5'b; X
                RegDst <= 0; //X
                Branch <= 1;
                MemWrite <= 2'b00;
                MemRead <= 2'b00; //X
                MemToReg <= 0; //X
                HiWrite <= 0;
                LoWrite <= 0;
                Bne <= 0; //X
                Bgez <= 1; 
                Bgtz <= 0; //X
            end           
        endcase
    end

    6'b000101 : begin //bne
        RegWrite <= 0;
        ZeroExt <= 0; 
        ALUSrcB <= 0;
        ALUSrcA <= 0;
        ALUOp <= 5'b00110; //sub
        RegDst <= 0; //X
        Branch <= 1;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 1; 
        Bgez <= 0; //X 
        Bgtz <= 0; //X     
    end

    6'b000111 : begin //bgtz
        RegWrite <= 0;
        ZeroExt <= 0; 
        ALUSrcB <= 0;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; //X
        Branch <= 1;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 1;          
    end

    6'b000110 : begin //blez
        RegWrite <= 0;
        ZeroExt <= 0; 
        ALUSrcB <= 0;
        ALUSrcA <= 0;
        ALUOp <= 5'b00010; //add
        RegDst <= 0; //X
        Branch <= 1;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 0; //X
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0;             
    end

    6'b001100 : begin //andi
        RegWrite <= 1;
        ZeroExt <= 0; 
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00000; //and
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0; //X        
    end

    6'b001101 : begin //ori
        RegWrite <= 1;
        ZeroExt <= 0; 
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00001; //or
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0; //X          
    end

    6'b001110 : begin //xori
        RegWrite <= 1;
        ZeroExt <= 0; 
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b01101; //xor
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0; //X        
    end

    6'b001010 : begin //slti
        RegWrite <= 1;
        ZeroExt <= 0; 
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b00111; //slt
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0; //X        
    end

    6'b001011 : begin //sltiu
        RegWrite <= 1;
        ZeroExt <= 1; 
        ALUSrcB <= 1;
        ALUSrcA <= 0;
        ALUOp <= 5'b10100; //sltu
        RegDst <= 0; 
        Branch <= 0;
        MemWrite <= 2'b00;
        MemRead <= 2'b00; //X
        MemToReg <= 1; 
        HiWrite <= 0;
        LoWrite <= 0;
        Bne <= 0; //X 
        Bgez <= 0; //X 
        Bgtz <= 0; //X        
    end
          
    endcase

end

endmodule
