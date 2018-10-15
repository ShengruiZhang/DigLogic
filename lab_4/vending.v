`timescale 1ns/1ps

module vending(Clk, RST, N, D, Q, CAN, CHG);
	input N, D, Q, Clk, RST;
	output reg CAN;
	output reg [5:0] CHG;

	parameter INIT = 0, v5 = 1, v10 = 2, v15 = 3, v20 = 4,
			v25 = 5, v30 = 6, v35 = 7, v40 = 8, v45 = 9, v50 = 10;

	reg [4:0] state, state_next; // 4-bit register

	always @(state, N, D, Q) begin
		case (state)
			// Initial State
			INIT: begin
				CAN <= 0; CHG <= 0;

				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v5;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v10;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v25;
				end
				else state_next <= INIT;
			end

			v5: begin
				CAN <= 0; CHG <= 5;
				
				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v10;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v15;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v30;
				end
				else state_next <= v5;
			end
			
			v10: begin
				CAN <= 0; CHG <= 10;
				
				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v15;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v20;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v35;
				end
				else state_next <= v10;
			end
			
			v15: begin
				CAN <= 0; CHG <= 15;
				
				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v20;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v25;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v40;
				end
				else state_next <= v15;
			end
			
			v20: begin
				CAN <= 0; CHG <= 20;
				
				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v25;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v30;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v45;
				end
				else state_next <= v20;
			end
			
			v25: begin
				CAN <= 0; CHG <= 25;
				
				if((N == 1) && (D == 0) && (Q == 0)) begin
					state_next <= v30;
				end
				else if((N == 0) && (D == 1) && (Q == 0)) begin
					state_next <= v35;
				end
				else if((N == 0) && (D == 0) && (Q == 1)) begin
					state_next <= v50;
				end
				else state_next <= v25;
			end
			
			v30: begin
				CAN <= 1; CHG <= 0;
				state_next <= v30;
			end
			
			v35: begin
				CAN <= 1; CHG <= 5;
				state_next <= v35;
			end
			
			v40: begin
				CAN <= 1; CHG <= 10;
				state_next <= v40;
			end
			
			v45: begin
				CAN <= 1; CHG <= 15;
				state_next <= v45;
			end
			
			v50: begin
				CAN <= 1; CHG <= 20;
				state_next <= v50;
			end
			default: begin
				CAN <= 0; CHG <= 0;
                state_next <= INIT;			
			
			end
		endcase
	end


	always @(posedge Clk) begin
		if (RST == 1) begin
			state <= INIT;
		end
		else begin
			state <= state_next;
		end
	end



	endmodule

