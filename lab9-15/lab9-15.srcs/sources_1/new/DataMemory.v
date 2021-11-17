`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - data_memory.v
// Description - 32-Bit wide data memory.
//
// INPUTS:-
// Address: 32-Bit address input port.
// WriteData: 32-Bit input port.
// Clk: 1-Bit Input clock signal.
// MemWrite: 1-Bit control signal for memory write.
// MemRead: 1-Bit control signal for memory read.
//
// OUTPUTS:-
// ReadData: 32-Bit registered output port.
//
// FUNCTIONALITY:-
// Design the above memory similar to the 'RegisterFile' model in the previous 
// assignment.  Create a 1K memory, for which we need 10 bits.  In order to 
// implement byte addressing, we will use bits Address[11:2] to index the 
// memory location. The 'WriteData' value is written into the address 
// corresponding to Address[11:2] in the positive clock edge if 'MemWrite' 
// signal is 1. 'ReadData' is the value of memory location Address[11:2] if 
// 'MemRead' is 1, otherwise, it is 0x00000000. The reading of memory is not 
// clocked.
//
// you need to declare a 2d array. in this case we need an array of 1024 (1K)  
// 32-bit elements for the memory.   
// for example,  to declare an array of 256 32-bit elements, declaration is: reg[31:0] memory[0:255]
// if i continue with the same declaration, we need 8 bits to index to one of 256 elements. 
// however , address port for the data memory is 32 bits. from those 32 bits, least significant 2 
// bits help us index to one of the 4 bytes within a single word. therefore we only need bits [9-2] 
// of the "Address" input to index any of the 256 words. 
////////////////////////////////////////////////////////////////////////////////

module DataMemory(Address, WriteData, Clk, MemWrite, MemRead, ReadData); 

    input [31:0] Address; 	// Input Address 
    input [31:0] WriteData; // Data that needs to be written into the address 
    input Clk;
    input [1:0] MemWrite; 		// Control signal for memory write 
    input [1:0] MemRead; 			// Control signal for memory read 

    output reg[31:0] ReadData; // Contents of memory location at Address
    reg [31:0] memory[0:8191];
    
    initial $readmemh("data_memory.mem", memory);

    always @(posedge Clk) begin
        case (MemWrite)
            2'b01 : begin
                memory[Address[11:2]] <= WriteData;
            end
            2'b10 : begin
                if (Address[1] == 0) memory[Address[14:2]] <= (memory[Address[14:2]] & 32'hffff0000) | (WriteData[15:0] << (Address[1] * 16));
                if (Address[1] == 1) memory[Address[14:2]] <= (memory[Address[14:2]] & 32'h0000ffff) | (WriteData[15:0] << (Address[1] * 16));
            end
            2'b11 : begin
                case (Address[1:0])
                    2'b00 : memory[Address[14:2]] <= (memory[Address[14:2]] & 32'hffffff00) | (WriteData[7:0] << (Address[1:0] * 8));
                    2'b01 : memory[Address[14:2]] <= (memory[Address[14:2]] & 32'hffff00ff) | (WriteData[7:0] << (Address[1:0] * 8));
                    2'b10 : memory[Address[14:2]] <= (memory[Address[14:2]] & 32'hff00ffff) | (WriteData[7:0] << (Address[1:0] * 8));
                    2'b11 : memory[Address[14:2]] <= (memory[Address[14:2]] & 32'h00ffffff) | (WriteData[7:0] << (Address[1:0] * 8));
                endcase
            end
        endcase
    end
    
    always @(negedge Clk) begin
        case (MemRead)
            2'b00 : begin
                ReadData <= 32'b0;
            end
            2'b01 : begin
                ReadData = memory[Address[11:2]];  //word 
            end
            2'b10 : begin    //halfword
                if (Address[1] == 1) ReadData <= {{16{memory[Address[14:2]][31]}}, (memory[Address[14:2]][31:16])};
                if (Address[1] == 0) ReadData <= {{16{memory[Address[14:2]][15]}}, (memory[Address[14:2]][15:0])};
            end
            2'b11 : begin   //byte
                if (Address[1:0] == 0) ReadData <= {{24{memory[Address[14:2]][7]}}, (memory[Address[14:2]][7:0])};
                if (Address[1:0] == 1) ReadData <= {{24{memory[Address[14:2]][15]}}, (memory[Address[14:2]][15:8])};
                if (Address[1:0] == 2) ReadData <= {{24{memory[Address[14:2]][23]}}, (memory[Address[14:2]][23:16])};
                if (Address[1:0] == 3) ReadData <= {{24{memory[Address[14:2]][31]}}, (memory[Address[14:2]][31:24])};
            end
        endcase
    end

endmodule
