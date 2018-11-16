`timescale 1ns / 1ps
module HLSM_MaxMin_Struct(Clk, Rst, go, max_diff, done);
    input Clk, Rst, go;
    output [7:0] max_diff;
    output done;
    
    wire max_ld, max_clr, min_clr, min_ld, min_sel;
    wire i_ld, i_clr, maxdiff_ld;
    wire ai_gt_max, ai_lt_min, i_lt_256;
    
    wire [7:0] a_i;
    wire [8:0] i;
////////////////////////////////////
    Controller c1(Clk, Rst, go, ai_gt_max, ai_lt_min, i_lt_256, 
    done, max_ld, max_clr, min_clr, min_ld, min_sel, i_ld, i_clr, maxdiff_ld, R_en);

////////////////////////////////////   
    //Register256_8(R_Addr, W_Addr, R_en, W_en,R_Data, W_Data, Clk, Rst);
    Register256_8 RF(i[7:0], 8'b0, R_en, 1'b0 ,a_i, 8'b0, Clk, Rst);
    Register9bits iReg(Clk, i_clr, i_ld, i+1, i);
    wire [7:0] max;
    reg [7:0] minoutput;
    always @(a_i, min_sel) begin
	    if(min_sel == 0)
		    minoutput <= 8'd255;
	    else
		    minoutput <= a_i;
    end
	//module Register9bits(Clk, Rst, Ld, I, Q);
    Register9bits maxreg(Clk, max_clr, max_ld, {1'b0, a_i}, max);

    wire [7:0] min;
    Register9bits minreg(Clk, min_clr, min_ld, {1'b0, minoutput}, min);

    Register9bits maxdiff(Clk, Rst, maxdiff_ld, {1'b0, (max-min)}, max_diff);

    //Comparator_9bits(A, B, AltB, AeqB, AgtB);
    wire dumy1, dumy2;
    Comparator_9bits maxcomp({1'b0, a_i}, {1'b0, max}, dumy1, dumy2, ai_gt_max);
    
    wire dumy3, dumy4;
    Comparator_9bits mincomp({1'b0, a_i}, {1'b0, min},ai_lt_min, dumy4, dumy3);


    wire dumy5, dumy6;
    Comparator_9bits icomp({1'b0, i}, 256, i_lt_256, dumy5, dumy6);
endmodule
