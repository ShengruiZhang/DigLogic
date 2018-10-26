`timescale 1ns / 1ps

module detector_sim();
	
	reg clk_sim;
	reg rst_sim;
	reg b_sim;

	wire w_sim;

	detector a1(clk_sim, rst_sim, b_sim, w_sim);

	always begin
		clk_sim <= 0;
		#10;
		clk_sim <= 1;
		#10;
	end

	initial begin
		
		// Reset at first
		rst_sim <= 1;
		b_sim <= 0;
		//w_sim <= 0;
		//	look for a rising edge
		@(posedge clk_sim);
		#5;
		//	turn reset off at this edge
		rst_sim <= 0;

		@(posedge clk_sim);
		#5;
		b_sim <= 1;
		
		
		@(posedge clk_sim);
		#5;
		b_sim <= 0;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;

		
		
		//#5;
		@(posedge clk_sim);#5;
		b_sim <= 1;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 1;


		//#5;
		@(posedge clk_sim);#5;
		b_sim <= 1;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 1;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;

		
		

		//#5;
		@(posedge clk_sim);#5;
		b_sim <= 1;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 1;
		//#5;
		
		@(posedge clk_sim);#5;
		b_sim <= 0;

	end
	endmodule
