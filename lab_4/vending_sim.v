`timescale 1ns/1ps

module vending_sim();
	reg clock, N, D, Q, reset;
	wire candy, change;

	vending vending_test(clock, reset, N, D, Q, candy, change);

	always begin
		clock <= 0;
		#10;
		clock <= 1;
		#10;
	end

	initial begin
	/* 	//********************************************
		//* 30 cents in total *
		@(posedge clock);
		reset <= 1;
		#10;
		@(posedge clock);
		reset <= 0;
		N <= 0; D <= 0; Q <= 0;
		#10;
		
		@(posedge clock);
		N <= 0; D <= 1; Q <= 0;
		#5;
		N <= 0; D <= 0; Q <= 0;
		#10;
		
		@(posedge clock);
		N <= 0; D <= 1; Q <= 0;
		#5;
		N <= 0; D <= 0; Q <= 0;
		#10;
		
		@(posedge clock);
		N <= 0; D <= 1; Q <= 0;
		#5;
		N <= 0; D <= 0; Q <= 0;
		#90;
		//******************************************** */
		
		
 		//********************************************
		//* 35 cents in total *
		reset <= 1;
		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		#10;

		reset <= 0;
		@(posedge clock);
		#10;
		
		@(posedge clock);
		N <= 0; D <= 1; Q <= 0;
		
		@(posedge clock);
		N <= 0; D <= 0; Q <= 1;

		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		
		#90;
		//********************************************
		
		/*
		//********************************************
		//* 40 cents in total *
		@(posedge clock);
		reset <= 1;
		N <= 0; D <= 0; Q <= 0;
		#10;
		@(posedge clock);
		reset <= 0;
		#10;
		
		@(posedge clock);
		N <= 1; D <= 0; Q <= 0;
		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		
		@(posedge clock);
		N <= 1; D <= 0; Q <= 0;
		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		
		@(posedge clock);
		N <= 1; D <= 0; Q <= 0;
		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		
		@(posedge clock);
		N <= 0; D <= 0; Q <= 1;
		@(posedge clock);
		N <= 0; D <= 0; Q <= 0;
		
		#90;
		//********************************************
		*/
		
/* 		//********************************************
		//* 45 cents in total *
		@(posedge clock);
		reset <= 1;
		
		#10;
		@(posedge clock);
		reset <= 0;
		N <= 1; D <= 0; Q <= 0;
		#10;
		N <= 0; D <= 0; Q <= 1;
		#10;
		N <= 1; D <= 0; Q <= 0;
		#10;
		N <= 0; D <= 1; Q <= 0;
		#90;
		//******************************************** */
		
		/* //********************************************
		//* 50 cents in total *
		@(posedge clock);
		reset <= 1;
		
		#10;
		@(posedge clock);
		reset <= 0;
		N <= 0; D <= 0; Q <= 1;
		#10;
		N <= 1; D <= 1; Q <= 1; // Stick 3 coins at once
		#10;
		N <= 0; D <= 0; Q <= 1;
		#90;
		//******************************************** */
		
		
	end
endmodule
