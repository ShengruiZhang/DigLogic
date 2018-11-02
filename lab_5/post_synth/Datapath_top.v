`timescale 1ns / 1ps

module Datapath_top(Clk, Reset, MuxOut_DataMem);  
    input Clk, Reset;    
    output [31:0] MuxOut_DataMem;

    //--// Add below for post synthesis simulation //--//
    (* mark_debug = "true" *) wire [31:0] debug_Reg8, 	debug_Reg16, debug_Reg17, debug_Reg18, debug_Reg19;

    
    //--// this is the code where you implement Datapath //--//
    //
    // Wires from COntroller
    wire _shl_sel;
    wire _RegDst;
    wire _RegWrite;
    wire _ALUSrc;
    wire _shr_sel;
    wire [3:0] _ALUOp;
    wire _MemWrite;
    wire _MemRead;
    wire _MemtoReg;
    wire _PCSrc;


    wire [31:0] _PCResult;
    wire [31:0] _Instr;

    wire [31:0] _se1_out;

    wire [31:0] _dm1tom5;

    wire [31:0] _m6toPC;

    // Wires for Register
    wire [31:0] _RegRead1;
    wire [31:0] _RegWrite;
    wire [31:0] _RegData1;
    wire [31:0] _RegData2;
    
    // Wire for MUX BEFORE ALU
    wire [31:0] _m3tom4;
    wire [31:0] _m4toALU;

    // Wires after ALU
    wire _zero;
    wire [31:0] _ALU_oup;

    // Wires for ALU2
    wire [31:0] _alu2_oup;
    wire _alu2_zero;

    // Wires for ALU3
    wire [31:0] _shl2toalu3;
    wire [31:0] _alu3_oup;

    pc c1(_m6toPC, _PCResult, Reset, Clk);
    InstructionMemory i1(_PCResult, _Instr);
    mux2x1 m1(_RegRead1, {27'b0, _Instr[20:16]}, {27'b0, _Instr[25:21], _shl_sel);
    mux2x1 m2(_RegWrite, {27'b0, _Instr[15:11]}, {27'b0, _Instr[20:16], _RegDst);
    mux2x1 m3(_m3tom4, _se1_out, _RegData2, _ALUSrc);
    mux2x1 m4(_m4toALU, {27'b0, _Instr[10:6]}, _m3tom4, _shr_sel);
    mux2x1 m5(MuxOut_DataMem, _dm1tom5, _ALU_oup, _MemtoReg);

    SignExt se1(_Instr[15:0], _se1_out);
    ALU32Bit alu(_ALUOp, _RegData1, _m4toALU, _ALU_oup, _zero);
    DataMemory dm1(_ALU_oup, _RegData2, Clk, _MemWrite, _MemRead, _dm1tom5);

    ALU32Bit alu2(4'b0,_PCResult, 4'b0100, _alu2_oup, _alu2_zero);

    ALU32Bit shl2(4'b1000, _se1_out, 4'b0010/*BLANK for zero*/);

    ALU32Bit alu3(4'b0, _alu2_oup, _shl2toalu3, _alu3_oup);

    mux2x1 m6(_m6toPC, _alu3_oup, _alu2_oup, _PCSrc);

    //--// ?? is your job to map the correct signals to this       
    //--// RegisterFile. The purpose of this to show you how to  
    //--// retain the signal for post-synthesis simulation

    RegisterFile a4(_RegRead1[4:0], _Instr[20:16], _RegWrite[4:0], MuxOut_DataMem, _RegWrite, Clk, _RegData1, _RegData2,   
    	 debug_Reg8, debug_Reg16, debug_Reg17, debug_Reg18, 
      debug_Reg19);
