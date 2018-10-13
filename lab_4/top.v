`timescale 1ns/1ps

module Top(Clk, RST, N, D, Q, candy, out7, en_out);
	
	input Clk, RST, N, D, Q;
	output wire candy;	
    output  wire [6:0] out7;
    output  wire [7:0] en_out;

	wire Clk_low;
	wire N_sync, D_sync, Q_sync;
	wire [5:0] change;

	ClkDiv u1(Clk, 0, Clk_low);
	//BTN_sync(Clk, BTN, RST, Outp);
	BTN_sync u2(Clk_low, N, RST, N_sync);
	BTN_sync u3(Clk_low, D, RST, D_sync);
	BTN_sync u4(Clk_low, Q, RST, Q_sync);
	//vending(Clk, RST, N, D, Q, CAN, CHG);
	vending u5(Clk_low, RST, N_sync, D_sync, Q_sync, candy, change);
	TwoDigitDisplay u6(Clk, change, out7, en_out);

endmodule