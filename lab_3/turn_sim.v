`timescale 1ns / 1ps

module turning_sim();
	reg l_sim, r_sim, e_sim, clk_sim, rst_sim;
	wire l1, l2, l3, r1, r2, r3;

	Turning a1(l1, l2, l3, r1, r2, r3, l_sim, r_sim, e_sim, clk_sim, rst_sim);

	always begin
		clk_sim <= 0;
		#20;
		clk_sim <= 1;
		#20;
	end

	initial begin
		rst_sim <= 1;
		l_sim = 0; r_sim = 0; e_sim = 0;
		@(posedge clk_sim);
		#90 rst_sim <= 0;

		
		@(posedge clk_sim);
		#10 e_sim <= 0; r_sim <= 0; l_sim <= 0;
		#50;
		
		@(posedge clk_sim);
		#10 e_sim <= 0; r_sim <= 0; l_sim <= 1;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 0; r_sim <= 1; l_sim <= 0;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 0; r_sim <= 1; l_sim <= 1;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 1; r_sim <= 0; l_sim <= 0;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 1; r_sim <= 0; l_sim <= 1;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 1; r_sim <= 1; l_sim <= 0;
		#100;
		
		@(posedge clk_sim);
		#10 e_sim <= 1; r_sim <= 1; l_sim <= 1;
		#100;
		
	end
endmodule
