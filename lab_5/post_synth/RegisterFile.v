`timescale 1ns / 1ps

//--// Notice the addtional signals below //--//

module RegisterFile(ReadRegister1, ReadRegister2, WriteRegister, 
                    	WriteData, RegWrite, Clk, ReadData1, 						ReadData2, debug_Reg8, debug_Reg16, 						debug_Reg17, debug_Reg18, debug_Reg19);

	
    input Clk;
    input [4:0] ReadRegister1, ReadRegister2, WriteRegister;
    input RegWrite;
    input [31:0]  WriteData;
    
    output reg [31:0] ReadData1, ReadData2;

    //--// below is for post-synthesis simulation //--//

    output [31:0] debug_Reg8, debug_Reg16, debug_Reg17,    
    debug_Reg18, debug_Reg19;

   (* mark_debug = "true" *) reg [31:0] RegFile [0:31];
 	
	
   //////////////////////////////////////////////////
   /*  This is where you write your code - you should have this
     from part 1 of lab 5
     */
   ///////////////////////////////////////////////////
		

    //below is for post-synthesis simulation
    assign debug_Reg8 = RegFile[8];
    assign debug_Reg16 = RegFile[16];
    assign debug_Reg17 = RegFile[17];
    assign debug_Reg18 = RegFile[18];
    assign debug_Reg19 = RegFile[19];


endmodule
