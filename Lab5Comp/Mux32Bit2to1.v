`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Module - 2x1Mux.v
// Description  - sel = 1, out = inA
//              - sel = 0, out = inB
////////////////////////////////////////////////////////////////////////////////

module Mux32Bit2To1(out, inA, inB, sel);

    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input sel;

    always @(*) begin
	    if(sel == 0)	out <= inB;
	    else if (sel == 1)	out <= inA;
    end
endmodule
