`timescale 1ns / 1ps
module Voting_sim();
	reg [3:0] inp_sim;
	wire out_sim;

	Voting inst1(inp_sim, out_sim);
	initial
	begin
		inp_sim = 4'b0000;
		
		#5
		inp_sim = 4'b0001;
		
		#5
		inp_sim = 4'b0010;
		
		#5
		inp_sim = 4'b0011;
		
		#5
		inp_sim = 4'b0100;
		
		#5
		inp_sim = 4'b0101;
		
		#5
		inp_sim = 4'b0110;
		
		#5
		inp_sim = 4'b0111;
		
		#5
		inp_sim = 4'b1000;
		
		#5
		inp_sim = 4'b1001;
		
		#5
		inp_sim = 4'b1010;
		
		#5
		inp_sim = 4'b1011;
		
		#5
		inp_sim = 4'b1100;
		
		#5
		inp_sim = 4'b1101;
		
		#5
		inp_sim = 4'b1110;
		
		#5
		inp_sim = 4'b1111;
	end
	endmodule
