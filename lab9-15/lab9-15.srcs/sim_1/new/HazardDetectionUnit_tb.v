`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2021 04:14:52 PM
// Design Name: 
// Module Name: HazardDetectionUnit_tb
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


module HazardDetectionUnit_tb();
    reg [3:0] Rs, Rt, Rd, IDEXRegisterRt, IDEXRegisterRd, EXMEMRegisterRd, IDEXRegisterRs, EXMEMRegisterRt;
    reg [5:0] IFIDOpcode, IFIDFunct;
    reg IDEXMemRead, EXMEMRegWrite, IDEXRegWrite, EXMEMMemRead;
    wire ControlMux, IFIDWrite, PCWrite, IFFlush;

    HazardDetectionUnit u0(
        .Rs(Rs),
        .Rt(Rt),
        .Rd(Rd),
        .IDEXRegisterRt(IDEXRegisterRt),
        .IDEXRegisterRd(IDEXRegisterRd),
        .EXMEMRegisterRd(EXMEMRegisterRd),
        .IDEXRegisterRs(IDEXRegisterRs),
        .EXMEMRegisterRt(EXMEMRegisterRt),
        .IFIDOpcode(IFIDOpcode),
        .IFIDFunct(IFIDFunct),
        .IDEXMemRead(IDEXMemRead),
        .EXMEMRegWrite(EXMEMRegWrite),
        .IDEXRegWrite(IDEXRegWrite),
        .EXMEMMemRead(EXMEMMemRead),
        .ControlMux(ControlMux),
        .IFIDWrite(IFIDWrite),
        .PCWrite(PCWrite),
        .IFFlush(IFFlush)
    );

    initial begin
        
        //public test case 1, addi in decode stage, sub in EX stage
        Rs <= 01000;
        Rt <= 01101;
        //Rd <= 
        //IDEXRegisterRt <=
        IDEXRegisterRd <= 01000;
        IFIDOpcode <= 001000;
        //IFIDFunct <= 
        IDEXRegWrite <= 1;
           


    end


endmodule
