`timescale 1ns / 1ps

module ADC(A, B, C, F0, F1);
	input A, B, C;
	output reg F0, F1;

	always @ (A, B, C)
		begin
			F1 <= (B & C) | (A & B) | (A & C);
			F0 <= (~A & ~B & C) | (~A & B & ~C) | (A & ~B & ~C) | (A & B & C);
		end
endmodule
		
