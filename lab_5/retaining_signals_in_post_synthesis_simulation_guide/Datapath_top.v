`timescale 1ns / 1ps

module Datapath_top(Clk, Reset, MuxOut_DataMem);  
    input Clk, Reset;    
    output [31:0] MuxOut_DataMem;

    //--// Add below for post synthesis simulation //--//
    (* mark_debug = "true" *) wire [31:0] debug_Reg8, 	debug_Reg16, debug_Reg17, debug_Reg18, debug_Reg19;

    
    //--// this is the code where you implement Datapath //--//


    //--// ?? is your job to map the correct signals to this       
    //--// RegisterFile. The purpose of this to show you how to  
    //--// retain the signal for post-synthesis simulation

    RegisterFile a4(??, ??, ?? , ??, ??, Clk, ??, ??,   
    	 debug_Reg8, debug_Reg16, debug_Reg17, debug_Reg18, 
      debug_Reg19);