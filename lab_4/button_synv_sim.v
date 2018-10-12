`timescale 1ns / 1ps

module button_sim();
	reg clock, button, reset;
	wire outp;

	BTN_sync button_test(button, clock, reset, outp);

	always begin
		clock <= 0;
		#50;
		clock <= 1;
		#50;
	end

	initial begin
		@(posedge clock);
		reset <= 1;

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
