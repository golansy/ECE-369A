`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - DataMemory_tb.v
// Description - Test the 'DataMemory.v' module.
////////////////////////////////////////////////////////////////////////////////

module DataMemory_tb(); 

    reg     [31:0]  Address;
    reg     [31:0]  WriteData;
    reg             Clk;
    reg             MemWrite;
    reg             MemRead;

    wire [31:0] ReadData;

    DataMemory u0(
        .Address(Address), 
        .WriteData(WriteData), 
        .Clk(Clk), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .ReadData(ReadData)
    ); 

	initial begin
		Clk <= 1'b0;
		MemWrite <= 0;
	    MemRead <= 0;
		forever #10 Clk <= ~Clk;
	end

	initial begin
        @(posedge Clk);
        #5;
        Address <= 0;
        WriteData <= 12;
        MemRead <= 1;
        MemWrite <= 1;
        @(posedge Clk)
        #5;
        MemWrite <= 0;
        @(posedge Clk);
        #5;
        Address <= 1;
        WriteData <= 15;
        MemWrite <= 1;
        @(posedge Clk)
        #5;
        MemWrite <= 0;
        @(posedge Clk);
	end

endmodule

