`timescale 1ns / 1ps

module Datapath_top(Clk, Reset, debug_Reg23);  
    input Clk, Reset;    
    wire [31:0] MuxOut_DataMem;
    output [31:0] debug_Reg23;

    //--// Add below for post synthesis simulation //--//
    (* mark_debug = "true" *)
    wire [31:0] debug_Reg19, debug_Reg20, debug_Reg21, debug_Reg22, debug_Reg23;
	
    // Wires from Controller
    wire shl_sel;
    wire RegDst;
    wire RegWrite;
    wire ALUSrc;
    wire shr_sel;
    wire [3:0] ALUOp;
    wire MemWrite;
    wire MemRead;
    wire MemtoReg;
    wire PCSrc;

    //PC Output
    wire [31:0] PCResult;
    
    //Instruction Memory Output
    wire [31:0] Instr;

    //Sign Extention Output
    wire [31:0] se1_out;
    
    //Data Memory Output (Read Data)
    wire [31:0] dm1tom5;
    
    //Mux 6 Output (After ALU2)
    wire [31:0] m6toPC;
    wire zero;

    //Wires for Register
    wire [31:0] RegRead1;
    wire [31:0] WriteReg;
    wire [31:0] RegData1;
    wire [31:0] RegData2;
    
    //Wires for MUX BEFORE ALU
    wire [31:0] m3tom4;
    wire [31:0] m4toALU;

    //ALU1 Output
    wire [31:0] ALU_oup;

    //PC Adder Output (To ALU2)
    wire [31:0] pcadder_oup;

    //Wires for ALU2
    wire [31:0] shl2toalu3;
    wire [31:0] alu2_oup;
	wire empty;
    
    Controller c1(Instr[31:26], Instr[5:0], RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp[3:0], shl_sel, shr_sel);
    ProgramCounter pc1(m6toPC, PCResult, Reset, Clk);
    InstructionMemory i1(PCResult, Instr);
    DataMemory dm1(ALU_oup, RegData2, Clk, MemWrite, MemRead, dm1tom5);
    
    Mux32Bit2To1 m1(RegRead1, {27'b0,Instr[20:16]}, {27'b0,Instr[25:21]}, shl_sel);
    Mux32Bit2To1 m2(WriteReg, {27'b0, Instr[15:11]}, {27'b0, Instr[20:16]}, RegDst);
    Mux32Bit2To1 m3(m3tom4, se1_out, RegData2, ALUSrc);
    Mux32Bit2To1 m4(m4toALU, {27'b0, Instr[10:6]}, m3tom4, shr_sel);
    Mux32Bit2To1 m5(MuxOut_DataMem, dm1tom5, ALU_oup, MemtoReg);
    Mux32Bit2To1 m6(m6toPC, alu2_oup, pcadder_oup, (PCSrc & ~zero));
    
    SignExtention se1(Instr[15:0], se1_out);
    ALU32Bit alu(ALUOp, RegData1, m4toALU, ALU_oup, zero);
    ALU32Bit alu2(4'b0000, pcadder_oup, (se1_out << 2), alu2_oup, empty);
    PCAdder pcadd1(PCResult, pcadder_oup);

	//RegisterFile(ReadRegister1, ReadRegister2, WriteRegister, WriteData, RegWrite, Clk, ReadData1, ReadData2,
					//debug_Reg19, debug_Reg20, debug_Reg21, debug_Reg22, debug_Reg23);
    RegisterFile a4(RegRead1[4:0], Instr[20:16], WriteReg[4:0], MuxOut_DataMem, RegWrite, Clk, RegData1, RegData2,
					debug_Reg19, debug_Reg20, debug_Reg21, debug_Reg22, debug_Reg23);

endmodule