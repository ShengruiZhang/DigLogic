`timescale 1ns / 1ps

module Controller(Clk, Rst, go, ai_gt_max, ai_lt_min, i_lt_256, 
        done, max_ld, max_clr, min_clr, min_ld, min_sel, i_ld, i_clr, maxdiff_ld, R_en);
    input Clk, Rst, go;
    input ai_gt_max, ai_lt_min, i_lt_256;
    output reg done;
    output reg max_ld, max_clr, min_clr, min_ld, min_sel, i_ld, i_clr, maxdiff_ld, R_en;
    
    reg [3:0] state, statenext;
    parameter sA = 0, sB = 1, sC = 2, sD = 3, sE = 4;
    parameter sF = 5, sG = 6, sH = 7, sI = 8;
            
            
       always @ (posedge Clk)
       begin
          if(Rst == 1) begin
                state <= sA;
          end
          else begin
                state <= statenext;
          end
       end
            
       always @ (state, go, ai_gt_max, ai_lt_min, i_lt_256) 
       begin
           max_ld <= 0; max_clr <= 0;
           min_clr <= 0;min_ld <= 0;min_sel <= 0;
           i_ld <= 0;i_clr <= 0;maxdiff_ld <= 0;
           R_en <= 0;
           case(state)
               sA: begin
                   if(go == 1) statenext <= sB;
                   else statenext <= sA;
               end
               sB: begin
                   // complete code here
		   done <= 0;
		   i_clr <= 1;
		   max_clr <= 1;
		   min_sel <= 0;
		   min_ld <= 1;
                   statenext <= sC;
               end
               sC: begin
                   if(i_lt_256 == 1) 
                      statenext <= sD;
                   else
                      statenext <= sI;
               end
               sD: begin
                    R_en <= 1;
                    if(ai_lt_min == 1)
                        statenext <= sE;
                     else
                        statenext <= sF;
               end
               sE: begin
                    // complete code here 

		    min_sel <= 1;
		    min_ld <= 1;
		    R_en <= 1;
                    statenext <= sF;
               end
               sF: begin
                     R_en <= 1;
                     if(ai_gt_max == 1)
                        statenext <= sG;
                     else
                        statenext <= sH;
               end
               sG: begin
                     // complete code here
		      R_en <= 1;
		      max_ld <= 1;
                     statenext <= sH;
               end  
               sH: begin
                     // complete code here
		     i_ld <= 1;
                     statenext <= sC;
               end 
               sI: begin
                     // complete code here
		     maxdiff_ld <= 1;
		     done <= 1;
                    statenext <= sA;
               end                
               default: begin
                        statenext <= sA;
               end                                                                  
         endcase
      end
    
endmodule
