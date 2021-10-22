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

module Control(op, funct, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWriteW, MemWriteHW, MemWriteB, MemReadW, MemReadHW, MemReadB, MemToReg, Beq, Bltz, Blez, ALUOp);

input [5:0] op, funct;
output reg RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWriteW, MemWriteHW, MemWriteB, MemReadW, MemReadHW, MemReadB, MemToReg, Beq, Bltz, Blez;
output reg [4:0] ALUOp;

always @(*) begin
    RegWrite <= 0;
    ZeroExt <= 0;
    ALUSrcB <= 0;
    ALUSrcA <= 0;
    RegDst <= 0;
    Branch <= 0;
    MemWriteW <= 0;
    MemWriteHW <= 0;
    MemWriteB <= 0;
    MemReadW <= 0;
    MemReadHW <= 0;
    MemReadB <= 0;
    MemToReg <= 0;
    Beq <= 0;
    Bltz <= 0;
    Blez <= 0;
    case (op) 
        
       6'b000000: begin //R-Type

            case (funct) 
                6'b100000: begin //add
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00000; //add
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0;  //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X   
                end
                6'b100001: begin //addu
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00000; //add
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end
                6'b100010: begin  //sub
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00001; //sub
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end
                6'b000010: begin  //mul
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00010; //mult
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0;
                    Bltz <= 0;
                    Blez <= 0;
                end
                6'b001000: begin //jr  <------- FIX ME
                    RegWrite <= 0;
                    ZeroExt <= 0;
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 
                    RegDst <= 0;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0;
                    MemReadHW <= 0;
                    MemReadB <= 0;
                    MemToReg <= 0;
                    Beq <= 0;
                    Bltz <= 0;
                    Blez <= 0;
                end
                6'b100100: begin //and
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b00111; //and
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end
                6'b100101: begin //or
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01000; //or
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end
                6'b100111 : begin //nor
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01001; //nor
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end
                6'b100110 : begin //xor
                    RegWrite <= 1;
                    ZeroExt <= 0; //X
                    ALUSrcB <= 0;
                    ALUSrcA <= 0;
                    ALUOp <= 5'b01010; //xor
                    RegDst <= 1;
                    Branch <= 0;
                    MemWriteW <= 0;
                    MemWriteHW <= 0;
                    MemWriteB <= 0;
                    MemReadW <= 0; //X
                    MemReadHW <= 0; //X
                    MemReadB <= 0; //X
                    MemToReg <= 1;
                    Beq <= 0; //X
                    Bltz <= 0; //X
                    Blez <= 0; //X
                end

      
            endcase
            
       end

    6'b011111 : begin //seh
        
    end
       
    6'b011100: begin

        case (funct) 
            6'b100001: begin
                ALUOp <= 4'b1010;
                ALUSrc <= 1;
            end
            6'b100000: begin
                ALUOp <= 4'b1011;
                ALUSrc <= 1;
            end
            6'b000010: begin
                ALUOp <= 4'b0010;
                ALUSrc <= 0;
            end
        
        
        endcase
    end
    
    6'b001000: begin

    end
    
    6'b001101: begin

    end
    
    6'b100011: begin //lw
        

                    
    end
    
    6'b101011: begin //sw
    

        
    end
    
    6'b000101: begin //bne
    

    end
          
    endcase

end

endmodule
