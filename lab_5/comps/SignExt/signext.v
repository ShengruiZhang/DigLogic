`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// 
// Module - SignExt.v
// Description - Sign extension module.  
// 	If the most significant bit of in (in[15]) = 0, 
//	create the 32-bit "out" output by making out[15:0] equal to "in" and make other bits (bits 16 to 31) to 0
//
// 	If the most significant bit of in (in[15]) = 1, 
//	create the 32-bit "out" output by making out[15:0] equal to "in" and make other bits to 1
////////////////////////////////////////////////////////////////////////////////
module SignExt(in, out);

    /* A 16-Bit input word */
    input [15:0] in;
    
    /* A 32-Bit output word */
    output reg [31:0] out;   //using always @
    //output [31:0] out;   //using assign statement
    
    integer i;
    
    always @* begin
	    if(in[15] == 0) begin
	       out[15:0] = in;
	       out[31:16] = 16'h0;
	       
	       /*
		    for(i = 0; i < 16; i = i + 1) begin
			    out[i] <= in[i];
		    end

		    for(i = 15; i < 32; i = i + 1) begin
			    out[i] <= 0;
		    end
		    */
	    end
	    else if(in[15] == 1) begin
	           out[15:0] = in;
	           out[31:16] = 16'hFFFF;
              /* 
		    for(i = 0; i < 16; i = i + 1) begin
			    out[i] <= in[i];
		    end

		    for(i = 15; i < 32; i = i + 1) begin
			    out[i] <= 1;
		    end
		    */
	    end
    end
endmodule
