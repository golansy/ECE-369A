`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2021 05:40:45 AM
// Design Name: 
// Module Name: ForwardingUnit
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


module ForwardingUnit(IDEX_Register_Rs, IDEX_Register_Rt, EXMEM_Register_Rd, MEMWB_Register_Rd, EXMEM_RegWrite, MEMWB_RegWrite, ForwardA, ForwardB);
    input [4:0] IDEX_Register_Rs, IDEX_Register_Rt, EXMEM_Register_Rd, MEMWB_Register_Rd;
    input EXMEM_RegWrite, MEMWB_RegWrite;
    output reg [1:0] ForwardA, ForwardB;

    always @ (*) begin
        //check zybooks chapter 3.7 for more info.
        //EX Hazard
        if((EXMEM_RegWrite == 1) && (EXMEM_Register_Rd != 0) && (EXMEM_Register_Rd == IDEX_Register_Rs))begin
            ForwardA <= 2'b01;
        end

        if((EXMEM_RegWrite == 1) && (EXMEM_Register_Rd != 0) && (EXMEM_Register_Rd == IDEX_Register_Rt))begin
            ForwardB <= 2'b01;
        end

        //MEM Hazard

        if((MEMWB_RegWrite == 1) && (MEMWB_Register_Rd != 0) && 
        !((EXMEM_RegWrite == 1) && (EXMEM_Register_Rd != 0) && (EXMEM_Register_Rd == IDEX_Register_Rs)) &&
        (MEMWB_Register_Rd == IDEX_Register_Rs))begin
            ForwardA <= 2'b10;
        end

        if((MEMWB_RegWrite == 1) && (MEMWB_Register_Rd != 0) && 
        !((EXMEM_RegWrite == 1) && (EXMEM_Register_Rd != 0) && (EXMEM_Register_Rd == IDEX_Register_Rt)) &&
        (MEMWB_Register_Rd == IDEX_Register_Rt))begin
            ForwardB <= 2'b10;
        end

        else begin //default case, do not forward and send data from register to ALU
            ForwardA <= 2'b00;
            ForwardB <= 2'b00;
        end

    end

endmodule
