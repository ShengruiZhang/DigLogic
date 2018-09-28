`timescale 1ns / 1ps

module Turning(L1, L2, L3, R1, R2, R3, L, R, E, Clk, RST);
	input L, R, E, Clk, RST;
	output reg L1, L2, L3, R1, R2, R3;

	parameter s_off = 0, s_e = 7, s_l1 = 1, s_l2 = 2, s_l3 = 3,
					s_r1 = 4, s_r2 = 5, s_r3 = 6;

	reg [2:0] state, state_next;


	always @(state, L, R, E) begin
		case (state)
			s_off: begin
				// Turn light off
				L1 = 0; L2 = 0; L3 = 0; R1 = 0; R2 = 0; R3 = 0;

				// Check input
				if ((R ==1) & (L ==0) & (E == 0)) begin
					state_next <= s_r1;
				end
				else if ((R == 0) & (L == 0) & (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end

			s_e: begin
				// Turn light on
				L1 = 1; L2 = 1; L3 = 1; R1 = 1; R2 = 1; R3 = 1;

				// Whatever the input is, go to INIT and start
				// over
				state_next <= s_off;
			end

			s_l1: begin
				// Turn light on
				L1 = 1; L2 = 0; L3 = 0; R1 = 0; R2 = 0; R3 = 0;

				// Whatever the input is, go to INIT and start
				// over
				if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_l2;
				end
				else if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_r1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
			
			s_l2: begin
				// Turn light on
				L1 = 1; L2 = 1; L3 = 0; R1 = 0; R2 = 0; R3 = 0;

				// Whatever the input is, go to INIT and start
				// over
				if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_l3;
				end
				else if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_r1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
			
			s_l3: begin
				// Turn light on
				L1 = 1; L2 = 1; L3 = 1; R1 = 0; R2 = 0; R3 = 0;

				// Whatever the input is, go to INIT and start
				// over
				if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_off;
				end
				else if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_r1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
			
			s_r1: begin
				// Turn light on
				L1 = 0; L2 = 0; L3 = 0; R1 = 1; R2 = 0; R3 = 0;

				// Whatever the input is, go to INIT and start
				// over
				if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_r2;
				end
				else if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_l1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
			
			s_r2: begin
				// Turn light on
				L1 = 0; L2 = 0; L3 = 0; R1 = 1; R2 = 1; R3 = 0;

				// Whatever the input is, go to INIT and start
				// over
				if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_r3;
				end
				else if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_l1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
			
			s_r3: begin
				// Turn light on
				L1 = 0; L2 = 0; L3 = 0; R1 = 1; R2 = 1; R3 = 1;
				// Whatever the input is, go to INIT and start
				// over
				if ((R == 1) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else if ((R == 0) && (L == 1) && (E == 0)) begin
					state_next <= s_l1;
				end
				else if ((R == 0) && (L == 0) && (E == 0)) begin
					state_next <= s_off;
				end
				else begin
					state_next <= s_e;
				end
			end
		endcase
	end


	always @(posedge Clk) begin
		if (RST ==1) begin
			state <= s_off;
		end
		else begin
			state <= state_next;
		end
	end

	endmodule
