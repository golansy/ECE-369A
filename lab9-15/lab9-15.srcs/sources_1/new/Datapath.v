`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2021 02:53:46 AM
// Design Name: 
// Module Name: Datapath
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


module Datapath(Clk, Reset);
    input Clk, Reset;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] PCAddress, PCAddress_ID, PCAddress_EX, PCAddress_shift, PCAddress_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] Program_Counter;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] PCPlus4, PCPlus4_ID, PCPlus4_EX, PCPlus4_MEM, PCPlus8, PCPlus8_WB;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] Instruction, Instruction_ID;
    (* MARK_DEBUG = "TRUE" *) wire [4:0] WriteReg_EX, WriteReg_MEM, WriteReg_WB;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] WriteData;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] rs, rt, rs_EX, rt_EX, rs_MEM, rt_MEM;
    (* MARK_DEBUG = "TRUE" *) wire RegWrite, RegWrite_EX, RegWrite_control, RegWrite_MEM, RegWrite_WB;
    (* MARK_DEBUG = "TRUE" *) wire ALUSrcB, ALUSrcB_EX;
    (* MARK_DEBUG = "TRUE" *) wire ALUSrcA, ALUSrcA_EX;
    (* MARK_DEBUG = "TRUE" *) wire [1:0] RegDst, RegDst_EX;
    (* MARK_DEBUG = "TRUE" *) wire Bne, Bne_EX, Bne_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Beq, Beq_EX, Beq_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Bgez, Bgez_EX, Bgez_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Bltz, Bltz_EX, Bltz_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Bgtz, Bgtz_EX, Bgtz_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Blez, Blez_EX, Blez_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Jump, Jump_EX, Jump_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Jr, Jr_EX, Jr_MEM;
    (* MARK_DEBUG = "TRUE" *) wire Branch, Branch_EX, Branch_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [1:0] MemWrite, MemWrite_EX, MemWrite_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [1:0] MemRead, MemRead_EX, MemRead_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [1:0] MemToReg, MemToReg_EX, MemToReg_MEM, MemToReg_WB;
    (* MARK_DEBUG = "TRUE" *) wire HiWrite, HiWrite_EX;
    (* MARK_DEBUG = "TRUE" *) wire LoWrite, LoWrite_EX;
    (* MARK_DEBUG = "TRUE" *) wire ZeroExt;
    (* MARK_DEBUG = "TRUE" *) wire [4:0] ALUOp, ALUOp_EX;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] Immediate, Immediate_EX;
    (* MARK_DEBUG = "TRUE" *) wire [4:0] rt_reg_EX, rd_reg_EX, shamt_EX;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] shift2_out;
    (* MARK_DEBUG = "TRUE" *) wire [4:0] ALUCntrl;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] ALU_A, ALU_B;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] hi_input, lo_input, hi_output, lo_output;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] ALUResult, ALUResult_MEM, ALUResult_WB;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] ReadData, ReadData_WB;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] JumpAddress, JumpAddress_MEM;
    (* MARK_DEBUG = "TRUE" *) wire [31:0] JumpMux_out;
    (* MARK_DEBUG = "TRUE" *) wire [27:0] ShiftedAddress;
    (* MARK_DEBUG = "TRUE" *) wire Zero, Zero_MEM;
    (* MARK_DEBUG = "TRUE" *) wire PCSrc;
    
    ProgramCounter pc(PCAddress, Program_Counter, Reset, Clk);
    InstructionMemory im(Program_Counter, Instruction);
    PCAdder pc_adder(Program_Counter, PCPlus4);
    IFIDReg if_id(Clk, Reset, PCPlus4, Instruction, PCAddress_ID, Instruction_ID, PCPlus4_ID);
    
    RegisterFile reg_file(Instruction_ID[25:21], Instruction_ID[20:16], WriteReg_WB, WriteData, RegWrite_WB, Clk, rs, rt);
    Control control(Instruction_ID, PCSrc, RegWrite, ZeroExt, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, ALUOp);
    SignExtension sign_ext(Instruction_ID[15:0], ZeroExt, Immediate);
    IDEXReg id_ex(Clk, Reset, RegWrite, ALUSrcB, ALUSrcA, RegDst, Branch, MemWrite, MemRead, MemToReg, HiWrite, LoWrite, Bne, Beq, Bgez, Bltz, Bgtz, Blez, PCAddress_ID, rs, rt, Immediate, ALUOp, Instruction_ID[10:6], Instruction_ID[20:16], Instruction_ID[15:11], PCPlus4_ID, Jr, Jump, {PCPlus4_ID[31:28], (Instruction[25:0] << 2)}, RegWrite_EX, ALUSrcB_EX, ALUSrcA_EX, RegDst_EX, Branch_EX, MemWrite_EX, MemRead_EX, MemToReg_EX, HiWrite_EX, LoWrite_EX, Bne_EX, Beq_EX, Bgez_EX, Bltz_EX, Bgtz_EX, Blez_EX, PCAddress_EX, rs_EX, rt_EX, Immediate_EX, ALUOp_EX, shamt_EX, rt_reg_EX, rd_reg_EX, PCPlus4_EX, Jr_EX, Jump_EX, JumpAddress);
    
    Shifter shift2(Immediate_EX, 2, shift2_out);
    Adder pc_adder2(PCAddress_EX, shift2_out, PCAddress_shift);
    Mux32Bit4To1 reg_dst(WriteReg_EX, rt_reg_EX, rd_reg_EX, 31, 0, RegDst_EX);
    ALUControl alu_control(ALUOp_EX, RegWrite_EX, Immediate_EX[5:0], rt_EX, ALUCntrl, RegWrite_control);
    Mux32Bit2To1 alu_src_a(ALU_A, rs_EX, {27'b0, shamt_EX}, ALUSrcA_EX);
    Mux32Bit2To1 alu_src_b(ALU_B, rt_EX, Immediate_EX, ALUSrcB_EX);
    ALU32Bit alu(Clk, ALUCntrl, ALU_A, ALU_B, hi_output, lo_output, ALUResult, Zero, hi_input, lo_input);
    HiLoRegisters hi_lo(Clk, HiWrite_EX, LoWrite_EX, hi_input, lo_input, hi_output, lo_output);
    EXMEMReg ex_mem(Clk, Reset, Zero, RegWrite_control, Branch_EX, MemWrite_EX, MemRead_EX, MemToReg_EX, Bne_EX, Beq_EX, Bgez_EX, Bltz_EX, Bgtz_EX, Blez_EX, PCAddress_shift, ALUResult, rs_EX, rt_EX, WriteReg_EX, Zero_MEM, RegWrite_MEM, Branch_MEM, MemWrite_MEM, MemRead_MEM, MemToReg_MEM, Bne_MEM, Beq_MEM, Bgez_MEM, Bltz_MEM, Bgtz_MEM, Blez_MEM, ALUResult_MEM, PCAddress_MEM, rs_MEM, rt_MEM, WriteReg_MEM);

    CombLogicForBranching branch_logic(Zero_MEM, Bne_MEM, Beq_MEM, Bgez_MEM, Bltz_MEM, Bgtz_MEM, Blez_MEM, rs_MEM[31], Branch_MEM, PCSrc);
    DataMemory data_mem(ALUResult_MEM, rt_MEM, Clk, MemWrite_MEM, MemRead_MEM, ReadData);
    MEMWBReg mem_wb(Clk, Reset, RegWrite_MEM, MemToReg_MEM, ALUResult_MEM, ReadData, WriteReg_MEM, RegWrite_WB, MemToReg_WB, ALUResult_WB, ReadData_WB, WriteReg_WB);
    
    Mux32Bit2To1 mem_to_reg(WriteData, ReadData_WB, ALUResult_WB, MemToReg_WB);
    Mux32Bit2To1 pc_src(PCAddress, PCPlus4, PCAddress_MEM, PCSrc);

endmodule
