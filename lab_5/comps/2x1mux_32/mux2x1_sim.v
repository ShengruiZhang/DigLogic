`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Last Edits: Nirmal Kumbhare, Ali Akoglu
// 
// Module - mux2x1_sim.v
// Description - Test the 32-bit 2 to 1 Mux module.
////////////////////////////////////////////////////////////////////////////////
module mux2x1_sim();

	reg	[31:0] inA;
	reg	[31:0] inB;
	reg	sel;
    
	wire [31:0]	out;

	mux2x1 u0(
        .out(out), 
        .inA(inA), 
        .inB(inB), 
        .sel(sel)
    );
        
	initial begin

        #100 inA <= 32'h00000001; inB <= 32'h00000002; sel <= 1'b0;
        #20 $display("sel=%h, out=%h", sel, out);

        #100 inA <= 32'h00000001; inB <= 32'h00000002; sel <= 1'b1;
        #20 $display("sel=%h, out=%h", sel, out);
        
        #100 inA <= 32'hFFFFFFFF; inB <= 32'h9864F1D9; sel <= 1'b1;
        #20 $display("sel=%h, out=%h", sel, out);

        #100 inA <= 32'hFFFFFFFF; inB <= 32'h9864F1D9; sel <= 1'b0;
        #20 $display("sel=%h, out=%h", sel, out);

        #100 inA <= 32'hF0000001; inB <= 32'hF0000002; sel <= 1'b0;
        #20 $display("sel=%h, out=%h", sel, out);

        #100 inA <= 32'hF0000001; inB <= 32'hF0000002; sel <= 1'b1;
        #20 $display("sel=%h, out=%h", sel, out);
        
	end

endmodule
