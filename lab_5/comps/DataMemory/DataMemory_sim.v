`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Last Edits: Nirmal Kumbhare, Ali Akoglu
// 
// Module - DataMemory_sim.v
// Description - Test the 'DataMemory.v' module.
////////////////////////////////////////////////////////////////////////////////

module DataMemory_tb(); 

    reg             Clk;
    reg     [31:0]  Address;
    reg     [31:0]  WriteData;
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
		forever #100 Clk <= ~Clk;
	end

	initial begin
		// Writing Data

		MemWrite <= 1;
		MemRead <= 0;

		Address <= 32'h0000_0000;
		WriteData <= 32'h1234_5678;

		@(posedge Clk);
		#50;
		Address <= 32'h0000_0004;
		WriteData <= 32'hABCD_EF98;

		@(posedge Clk);
		#50;
		Address <= 32'h0000_0008;
		WriteData <= 32'hFFFF_FFFF;


		// Reading Data
		@(posedge Clk);
		#50;
		MemWrite <= 0;
		MemRead <= 1;
		WriteData <= 32'h0000_0000;

		Address <= 32'h0000_0000;

		@(posedge Clk);
		#50;
		Address <= 32'h0000_0008;
	end

endmodule

