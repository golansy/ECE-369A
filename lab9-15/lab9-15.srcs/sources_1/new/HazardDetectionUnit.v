`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2021 08:26:49 PM
// Design Name: 
// Module Name: HazardDetectionUnit
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


module HazardDetectionUnit(Rs, Rt, Rd, IDEXRegisterRt, IDEXRegisterRd, EXMEMRegisterRd, IDEXRegisterRs, EXMEMRegisterRt, EXMEMRegisterRs, IFIDOpcode, IFIDFunct, IDEXMemRead, EXMEMRegWrite, IDEXRegWrite, EXMEMMemRead, EXMEMMemWrite, IDEXMemWrite, ControlMux, IFIDWrite, PCWrite, IFFlush);
    input [4:0] Rs, Rt, Rd, IDEXRegisterRt, IDEXRegisterRd, EXMEMRegisterRd, IDEXRegisterRs, EXMEMRegisterRt, EXMEMRegisterRs;
    input [5:0] IFIDOpcode, IFIDFunct; //check for branches and jumps
    input EXMEMRegWrite, IDEXRegWrite;
    input [1:0] IDEXMemRead, EXMEMMemRead, IDEXMemWrite, EXMEMMemWrite; 
    output reg ControlMux, IFIDWrite, PCWrite, IFFlush;

    always @ (*) begin
        IFIDWrite <= 1;
        PCWrite <= 1;
        ControlMux <= 1;
        IFFlush <= 0;
        if ((IDEXRegWrite == 1) && ((IFIDOpcode == 6'b000001) || (IFIDOpcode == 6'b000100) || (IFIDOpcode == 6'b000101) || (IFIDOpcode == 6'b000111) || (IFIDOpcode == 6'b000110) || (IFIDOpcode == 6'b000010) || (IFIDOpcode == 6'b000011) || (IFIDOpcode == 6'b000000 && IFIDFunct == 6'b001000)) &&
        ((IDEXRegisterRd == Rs) ||     //        bgez                      beq                           bne                         bgtz                        blez                              j                          jal                                   jr
        (IDEXRegisterRd == Rt))) begin //When R-type is in EX stage and Branch in ID stage
            IFFlush <= 1'b1;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if ((EXMEMRegWrite == 1) && ((IFIDOpcode == 6'b000001) || (IFIDOpcode == 6'b000100) || (IFIDOpcode == 6'b000101) || (IFIDOpcode == 6'b000111) || (IFIDOpcode == 6'b000110) || (IFIDOpcode == 6'b000010) || (IFIDOpcode == 6'b000011) || (IFIDOpcode == 6'b000000 && IFIDFunct == 6'b001000)) &&
        ((EXMEMRegisterRd == Rs) ||     //        bgez                      beq                           bne                         bgtz                        blez                              j                          jal                                   jr
        (EXMEMRegisterRd == Rt))) begin //When R-type is in MEM stage and Branch in ID stage
            IFFlush <= 1'b1;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if ((IDEXMemRead == 1) && ((IFIDOpcode == 6'b000001) || (IFIDOpcode == 6'b000100) || (IFIDOpcode == 6'b000101) || (IFIDOpcode == 6'b000111) || (IFIDOpcode == 6'b000110) || (IFIDOpcode == 6'b000010) || (IFIDOpcode == 6'b000011) || (IFIDOpcode == 6'b000000 && IFIDFunct == 6'b001000)) &&
        ((IDEXRegisterRd == Rs) ||     //        bgez                      beq                           bne                         bgtz                        blez                              j                          jal                                   jr
        (IDEXRegisterRd == Rt))) begin //When lw is in EX stage and Branch in ID stage
            IFFlush <= 1'b1;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if ((EXMEMMemRead == 1) && ((IFIDOpcode == 6'b000001) || (IFIDOpcode == 6'b000100) || (IFIDOpcode == 6'b000101) || (IFIDOpcode == 6'b000111) || (IFIDOpcode == 6'b000110) || (IFIDOpcode == 6'b000010) || (IFIDOpcode == 6'b000011) || (IFIDOpcode == 6'b000000 && IFIDFunct == 6'b001000)) &&
        ((EXMEMRegisterRd == Rs) ||     //        bgez                      beq                           bne                         bgtz                        blez                              j                          jal                                   jr
        (EXMEMRegisterRd == Rt))) begin //When lw is in MEMstage and Branch in ID stage
            IFFlush <= 1'b1;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if (((EXMEMRegWrite == 1) || (IDEXMemRead == 1) || (IDEXMemWrite == 1) || (EXMEMMemWrite == 1)) &&
        (((EXMEMRegisterRd == Rs) || (EXMEMRegisterRd == Rt)) || 
        ((IDEXRegisterRd == Rs) || (IDEXRegisterRd == Rt)))) begin //Dependent Rd and Rs or Rt
            IFFlush <= 1'b0;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if (((EXMEMRegWrite == 1) || (IDEXMemRead == 1) || (IDEXMemWrite == 1) || (EXMEMMemWrite == 1)) &&
        (((EXMEMRegisterRt == Rt) || (EXMEMRegisterRt == Rt)) || 
        ((IDEXRegisterRt == Rt) || (IDEXRegisterRt == Rt)))) begin //sw followed by lw dependency
            IFFlush <= 1'b0;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

        if (((EXMEMRegWrite == 1) || (IDEXMemRead == 1) || (IDEXMemWrite == 1) || (EXMEMMemWrite == 1)) &&
        (((EXMEMRegisterRs == Rs) || (EXMEMRegisterRs == Rs)) || 
        ((IDEXRegisterRs == Rs) || (IDEXRegisterRs == Rs)))) begin //sw followed by lw dependency
            IFFlush <= 1'b0;
            ControlMux <= 1'b0;
            IFIDWrite <= 1'b0;
            PCWrite <= 1'b0;
        end

    end
    
endmodule
