`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Last Edits: Nirmal Kumbhare, Ali Akoglu
// 
// Module - ProgramCounter_tb.v
// Description - Test the 'ProgramCounter.v' module.
////////////////////////////////////////////////////////////////////////////////

module pc_sim(); 

	reg [31:0] Address;
	reg Reset, Clk;

	wire [31:0] PCResult;

    pc pc1(
        .Address(Address), 
        .PCResult(PCResult), 
        .Reset(Reset), 
        .Clk(Clk)
    );

	initial begin
		Clk <= 1'b0;
		forever #100 Clk <= ~Clk;
	end


	initial begin
		Reset <= 1; Address <= 32'h00000000;
		@(posedge Clk);
		#200;
		Reset <= 0;

		Address <= 32'haaaaaaa6; @(posedge Clk);
		#200;

		Address <= 32'h55555551; @(posedge Clk);
		#200;

		Address <= 32'hEEEEEEEA; @(posedge Clk);
		#200;

		Address <= 32'h10101010; @(posedge Clk);
		#200;
	end

endmodule

