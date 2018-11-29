`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Module - mux2x1.v
// Description  - sel = 1, out = inA
//              - sel = 0, out = inB
////////////////////////////////////////////////////////////////////////////////

module mux2x1	(out, inA, inB, sel);
//				(out, A, B, sel)
//				0 -> B; 1 -> A

    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input sel;

    always @(*) begin
	    if(sel == 0)	out <= inB;
	    else if (sel == 1)	out <= inA;
    end
endmodule
