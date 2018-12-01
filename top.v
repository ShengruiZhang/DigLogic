// This is the top level for the LabExam
`timescale 1ns/1ps

module top(Clk_unscaled, Rst, go, out7, en_out,
					done);
	input Clk_unscaled, Rst, go;
	wire[6:0] count;
	output wire[6:0] out7;
	output wire[7:0] en_out;
	output wire done;
	//output wire Clk_unscaled;

	// wires
	wire Clk;

	ClkDiv clk1(Clk_unscaled, 1'b0, Clk);

	LabExam exam3(Clk_unscaled, Clk, Rst, go, count, done,
						out7, en_out);

	endmodule

