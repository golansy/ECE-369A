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


module HazardDetectionUnit(Rs, Rt, ControlMux, IDEXRegisterRt, EXMEMRegisterRd, IDEXRegisterRs, IDEXMemRead, ControlMux, IFIDWrite, PCWrite, IFFlush, EXMEMRegWrite);
    input [3:0] Rs, Rt, IDEXRegisterRt, IDEXRegisterRd, EXMEMRegisterRd, IDEXRegisterRs, EXMEMRegisterRt;
    input IDEXMemRead, EXMEMRegWrite;
    output reg ControlMux, IFIDWrite, PCWrite, IFFlush;
    //output reg IDFlush, EXFlush, MEMFlush, WBFlush; -> I think only an IFFlush signal is needed?

if ((EXMEMRegWrite == 1) && 
(IDEXRegisterRd == Rs) &&
(IDEXRegisterRd == Rt)) begin //When R-type is in EX stage and Branch in ID stag
    IFFlush = 1'b1;
    ControlMux = 1'b0;
    IFIDWrite = 1'b0;
    PCWrite = 1'b0;
end

endmodule
