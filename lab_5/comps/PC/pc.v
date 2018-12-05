`timescale 1ns / 1ps

module ProgramCounter(Address, PCResult, Reset, Clk);

	input [31:0] Address;
	input Reset, Clk;

	output reg [31:0] PCResult;

	always @(posedge Clk) begin
		if(Reset == 1) begin
			PCResult <= 32'h00000000;
		end
		else if(Reset == 0) begin
			PCResult <= Address;
		end
	end
endmodule

