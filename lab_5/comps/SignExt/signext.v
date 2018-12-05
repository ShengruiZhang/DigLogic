`timescale 1ns / 1ps

module SignExtention(in, out);

    input [15:0] in;

    output reg [31:0] out;
    
    always @* begin
	    if(in[15] == 0) begin
	       out[15:0] = in;
	       out[31:16] = 16'h0;
	    end
		
	    else if(in[15] == 1) begin
	           out[15:0] = in;
	           out[31:16] = 16'hFFFF;
	    end
    end
endmodule
