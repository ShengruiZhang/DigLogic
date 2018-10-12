`timescale 1ns/1ps

module Top(Clk, RST, N, D, Q, candy, out7, en_out);
	input Clk, RST, N, D, Q;
	output candy;	
	output [6:0] out7;
	output reg[7:0] en_out;

	wire Clk_low;
	wire N_sync, D_sync, Q_sync;
	reg[5:0] change;

	always begin
		ClkDiv(Clk, RST, Clk_low);
		BTN_sync (Clk_low, N, RST, N_sync);
		BTN_sync (Clk_low, D, RST, D_sync);
		BTN_sync (Clk_low, Q, RST, Q_sync);
		vending (Clk_low, RST, N_sync, D_sync, Q_sync, candy, change);
		TwoDigitDisplay (Clk, change, out7, en_out);
	end
endmodule