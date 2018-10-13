`timescale 1ns / 1ps

module button_sim();
	reg clock, button, reset;
	wire outp;
    //BTN_sync(Clk, BTN, RST, Outp);
	BTN_sync button_test(clock,button, reset, outp);

	always begin
		clock <= 0;
		#10;
		clock <= 1;
		#10;
	end

	initial begin
	    reset <= 1;
		@(posedge clock);
		#10 reset <= 0;

		#10;
		@(posedge clock);
		reset <= 0;
		button <= 0;

		#10;
		@(posedge clock);
		button <= 1;

		#10;
		@(posedge clock);
		button <= 1;

		#30;
		@(posedge clock);
		button <= 0;

		#30;
		@(posedge clock);
		button <= 1;

		#20;
		@(posedge clock);
		button <= 0;
	end
	endmodule
