module HazardDetectionUnit(ID_Rs, ID_Rt, ID_op, ID_funct, EX_RegDst, MEM_RegDst, WB_RegDst, EX_RegWrite, MEM_RegWrite, WB_RegWrite, ControlMux, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush, MEM_Jump, PCSrc);
    input [4:0] ID_Rs, ID_Rt, EX_RegDst, MEM_RegDst, WB_RegDst;
    input [5:0] ID_op, ID_funct;
    input MEM_RegWrite, EX_RegWrite, WB_RegWrite, MEM_Jump, PCSrc;
    output reg ControlMux, IFIDWrite, PCWrite, IFFlush, EXFlush, MEMFlush;

    always @ (*) begin
        IFIDWrite = 1;
        PCWrite = 1;
        ControlMux = 1;
        IFFlush = 0;
        EXFlush = 0;
        MEMFlush = 0;

        if (PCSrc == 1) begin
            IFFlush = 1;
            EXFlush = 1;
            MEMFlush = 1;
        end
        else if (PCSrc == 0 && MEM_Jump == 1) begin
            IFFlush = 1;
            EXFlush = 1;
            MEMFlush = 1;
        end
                    // j                jal                                 jr
        else if (ID_op == 6'b000010 || ID_op == 6'b000011 || (ID_op == 6'b000000 && ID_funct == 6'b001000)) begin
            IFFlush = 1;
            PCWrite = 0;
        end
                    //R-type                beq                 bne                   sw                                mul
        else if (ID_op == 6'b0 || ID_op == 6'b000100 || ID_op == 6'b000101 || ID_op == 6'b101011 || (ID_op == 6'b011100 && ID_funct == 6'b000010)) begin
            if (EX_RegWrite == 1 && EX_RegDst != 0 && (EX_RegDst == ID_Rt || EX_RegDst == ID_Rs)) begin //Dependency of rs or rt in ID stage on regDst of EX stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
            else if (MEM_RegWrite == 1 && MEM_RegDst != 0 && (MEM_RegDst == ID_Rt || MEM_RegDst == ID_Rs)) begin //Dependency of rs or rt in ID stage on regDst of MEM stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
            else if (WB_RegWrite == 1 && WB_RegDst != 0 && (WB_RegDst == ID_Rt || WB_RegDst == ID_Rs)) begin //Dependency of rs or rt in ID stage on regDst of WB stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
        end
                    //R-type                beq                 bne                 j                       jal                 sw
        else if (ID_op != 6'b0 && ID_op != 6'b000100 && ID_op != 6'b000101 && ID_op != 6'b000010 && ID_op != 6'b000011 && ID_op != 6'b101011) begin
            if (EX_RegWrite == 1 && EX_RegDst != 0 && EX_RegDst == ID_Rs) begin //Dependency of rs or rt in ID stage on regDst of EX stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
            else if (MEM_RegWrite == 1 && MEM_RegDst != 0 && MEM_RegDst == ID_Rs) begin //Dependency of rs or rt in ID stage on regDst of MEM stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
            else if (WB_RegWrite == 1 && WB_RegDst != 0 && WB_RegDst == ID_Rs) begin //Dependency of rs or rt in ID stage on regDst of WB stage (stall)
                IFIDWrite = 0;
                PCWrite = 0;
                ControlMux = 0;
            end
        end
    end

endmodule