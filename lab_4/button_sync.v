`timescale 1ns / 1ps

module BTN_sync(Clk, BTN, RST, Outp);
	input BTN, Clk, RST;
	output reg Outp;

	parameter INIT = 0, Pressed = 1, post_pres = 2;

	reg [1:0] state, state_next;

	always @(BTN, state) begin
		case (state)
			INIT: begin
				Outp <= 0;
				if (BTN == 1) begin
					state_next <= Pressed;
				end
				else state_next <= INIT;
			end
			
			Pressed: begin
				Outp <= 1;
				state_next <= post_pres;
			end

			post_pres: begin
				Outp <= 0;
				if (BTN == 0) begin
					state_next <= INIT;
				end
				else state_next <= post_pres;
			end
		endcase
	end

	always @(posedge Clk) begin
		if (RST == 1) begin
			state <= INIT;
		end
		else state <= state_next;
	end
endmodule
