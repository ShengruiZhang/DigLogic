// This is the top level for the LabExam
`timescale 1ns/1ps

module top(Clk_unscaled, Rst, go, out7, src_out,
					done);
	input Clk_unscaled, Rst, go;
	//output wire[6:0] count;
	output wire[6:0] out7;
	output wire[7:0] src_out;
	output wire done;

	// wires
	wire Clk;

	ClkDiv clk1(Clk_unscaled, Rst, Clk);

	LabExam exam3(Clk, Rst, go, count, done,
						out7, src_out);

	endmodule

