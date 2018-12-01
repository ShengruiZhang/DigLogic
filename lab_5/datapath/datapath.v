`timescale 1ns / 1ps

module Datapath_top(Clk, Reset, MuxOut_DataMem);
	input Clk, Reset;
	output [31:0] MuxOut_DataMem;
	
	//--// Add below for post synthesis simulation //--//
	(* mark_debug = "true" *) wire [31:0] debug_Reg8, debug_Reg16, debug_Reg17, debug_Reg18, debug_Reg19;
	
	
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
	
	
	wire [31:0] PCResult;
	wire [31:0] Instr;
	
	wire [31:0] se1_out;
	
	wire [31:0] dm1tom5;
	
	wire [31:0] m6toPC;
	
	// Wires for Register
	wire [31:0] RegRead1;
	wire [31:0] WriteReg;
	wire [31:0] RegData1;
	wire [31:0] RegData2;
	
	// Wire for MUX BEFORE ALU
	wire [31:0] m3tom4;
	wire [31:0] m4toALU;
	
	// Wires after ALU
	wire [31:0] ALU_oup;
	
	// Wires for ALU2
	wire [31:0] pcadder_oup;

	// Wires for ALU3
	wire [31:0] shl2toalu3;
	wire [31:0] alu3_oup;
	
	//Controller		  (Op, func, ALU_Result, RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp, shl_sel, shr_sel);

	Controller			c1(Instr[31:26], Instr[5:0], RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp, shl_sel, shr_sel);

	ProgramCounter		pc1(m6toPC, PCResult, Reset, Clk);
	InstructionMemory 	i1(PCResult, Instr);
	
//				1 -> A, 0 -> B; 
//				(out, A, B, sel)
	Mux32Bit2To1		m1(RegRead1, {27'b0,Instr[20:16]}, {27'b0,Instr[25:21]}, shl_sel);
	Mux32Bit2To1		m2(WriteReg, {27'b0, Instr[15:11]}, {27'b0, Instr[20:16]}, RegDst);
	Mux32Bit2To1		m3(m3tom4, se1_out, RegData2, ALUSrc);
	Mux32Bit2To1		m4(m4toALU, {27'b0, Instr[10:6]}, m3tom4, shr_sel);
	Mux32Bit2To1		m5(MuxOut_DataMem, dm1tom5, ALU_oup, MemtoReg);
	
	SignExtention		se1(Instr[15:0], se1_out);
	ALU32Bit			alu(ALUOp, RegData1, m4toALU, ALU_oup);
	DataMemory			dm1(ALU_oup, RegData2, Clk, MemWrite, MemRead, dm1tom5);
	
	PCAdder				pcadd1(PCResult, pcadder_oup);
	
	// This ALU always does addition, it is not controlled by the controller
	ALU32Bit			alu3(4'b0000, pcadder_oup, ((se1_out << 2) * 4), alu3_oup);
	
	Mux32Bit2To1		m6(m6toPC, alu3_oup, pcadder_oup, PCSrc);
	
	//--// ?? is your job to map the correct signals to this       
	//--// RegisterFile. The purpose of this to show you how to  
	//--// retain the signal for post-synthesis simulation
	RegisterFile a4(RegRead1[4:0], Instr[20:16], WriteReg[4:0], MuxOut_DataMem, RegWrite, Clk, RegData1, RegData2, debug_Reg8, debug_Reg16, debug_Reg17, debug_Reg18,debug_Reg19);
	
	/*
	always @(ALU_oup)
	begin
			if(ALU_oup == 1) begin
					PCSrc <= 1;
			end
			else
			begin
					PCSrc <= 0;
			end
	end*/


endmodule
