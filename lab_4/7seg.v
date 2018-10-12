`timescale 1ns / 1ps

module SevenSegment(inp, outp);
    input	[3:0] inp;
    output	reg [6:0] outp;
	
    always @(inp)
	
    begin
        //segment a
        outp[6] <=	(inp[3]& inp[1]) |
	       		(inp[3]& inp[2]) | 
                (inp[2]& ~inp[1]& ~inp[0]) |
		       	(~inp[3]& ~inp[2]& ~inp[1]& inp[0]);
        
        //segment b
        outp[5] <=	(inp[3]& inp[1]) |
	       		(inp[3]& inp[2]) | 
                (inp[2]& ~inp[1]& inp[0]) |
		       	(inp[2]& inp[1]& ~inp[0]);
        //segment c
		outp[4] <=	(~inp[3] & ~inp[2] & inp[1] & ~inp[0]) |
				(inp[3] & inp[1]) |
				(inp[3] & inp[2]);	
        //segment d
       	outp[3] <= 	(~inp[3] & ~inp[2] & ~inp[1] & inp[0])|
	       		(inp[2] & ~inp[1] & ~inp[0])|
				(inp[2] & inp[1] & inp[0])|
				(inp[3] & inp[2])|
				(inp[3] & inp[1]);
        //segment e
      	outp[2] <= 	(inp[2] & ~inp[1]) |
	       		(inp[3] & inp[1]) |
				(inp[0]);	
        //segment f
       	outp[1] <= 	(inp[3] & inp[1]) |
	       		(inp[3] & inp[2]) |
				(inp[1] & inp[0]) |
				(~inp[3] & ~inp[2] & inp[1]) |
				(~inp[3] & ~inp[2] & inp[0]);	
        //segment g
      	outp[0] <= 	(~inp[3] & ~inp[2] & ~inp[1]) |
	       		(inp[2] & inp[1] & inp[0]) |
				(inp[3] & inp[2]) |
				(inp[3] & inp[1]);	
    end
endmodule