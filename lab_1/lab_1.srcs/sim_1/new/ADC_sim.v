`timescale 100ps / 1ps

module ADC_sim();
	reg As, Bs, Cs;
	wire F0s, F1s;

	ADC adc_sim(As, Bs, Cs, F0s, F1s);

	initial
	begin
		As <= 0; Bs <= 0; Cs <= 0;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 0; Bs <= 0; Cs <= 1;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 0; Bs <= 1; Cs <= 0;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 0; Bs <= 1; Cs <= 1;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 1; Bs <= 0; Cs <= 0;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 1; Bs <= 0; Cs <= 1;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

		As <= 1; Bs <= 1; Cs <= 1;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);
		
		As <= 1; Bs <= 1; Cs <= 0;
		#20 $display("F0s = %b, F1s= %b", F0s, F1s);

	end
	endmodule

