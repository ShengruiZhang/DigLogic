`timescale 1ns / 1ps

module LabExam_sim();
	reg Clk, Rst, go;
	wire [6:0] count;
	wire done;

	LabExam ins1(Clk, Rst, go, count, done);

	always begin
		Clk <= 0;
		#100;
		Clk <= 1;
		#100;
	end

	initial begin
		Rst <= 1'b1; go <= 0;
		@(posedge Clk);
		#70 Rst <= 1'b0;

		@(posedge Clk);
		@(posedge Clk);
		#50 go <= 1;

		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		#40 go <= 0;

	end

	endmodule
