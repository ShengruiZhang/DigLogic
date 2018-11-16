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
    done, max_ld, max_clr, min_clr, min_ld, min_sel, i_ld, i_clr,    maxdiff_ld, R_en);

////////////////////////////////////   
    //Register256_8(R_Addr, W_Addr, R_en, W_en,R_Data, W_Data, Clk, Rst);
    Register256_8 RF(i[7:0], 8'b0, R_en, 1'b0 ,a_i, 8'b0, Clk, Rst);
    















endmodule
