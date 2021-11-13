`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2021 11:21:32 PM
// Design Name: 
// Module Name: EqualityChecker
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


module EqualityChecker(A, B, Output);
    input [31:0] A, B;
    output reg Output;

    always @ (A, B) begin

        if(A == B) begin
            Output = 1'b1;
        end

        else begin
            Output = 1'b0;
        end

    end

endmodule
