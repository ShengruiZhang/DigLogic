`timescale 1 ns / 1 ps

module detector(clk, rst, b, w);
	input clk, rst, b;
	output reg w;

	reg [2:0] state, state_next;

	parameter INIT = 0, s0 = 1, s00 = 2, s001 = 3, s01 = 4, s010 = 5;

	always @(state, b) begin
		case(state)
			INIT: begin
				w <= 0;

				if(b == 1) state_next <= INIT;
				else if (b == 0) state_next <= s0;
				else state_next <= INIT;
			end

			s0: begin
				w <= 0;

				if(b == 1) state_next <= s01;
				else if (b == 0) state_next <= s00;
				else state_next <= INIT;
			end
		
			s00: begin
				w <= 0;

				if(b == 1) state_next <= s001;
				else if (b == 0) state_next <= s00;
				else state_next <= INIT;
			end

			s001: begin
				w <= 1;

				if(b == 1) state_next <= INIT;
				else if (b == 0) state_next <= s010;
				else state_next <= INIT;
			end

			s01: begin
				w <= 0;

				if(b == 1) state_next <= INIT;
				else if (b == 0) state_next <= s010;
				else state_next <= INIT;
			end

			s010: begin
				w <= 1;

				if(b == 1) state_next <= s01;
				else if (b == 0) state_next <= s00;
				else state_next <= INIT;
			end
	endcase
	
		
end


	always @(posedge clk) begin
		if(rst == 1) state <= INIT;
		else state <= state_next;
	end


endmodule
