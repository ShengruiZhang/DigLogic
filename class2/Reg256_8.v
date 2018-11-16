`timescale 1ns / 1ps

module Register256_8(R_Addr, W_Addr, R_en, W_en,R_Data, W_Data, Clk, Rst);

   input [7:0] R_Addr, W_Addr;
   input R_en, W_en;
   output reg [7:0] R_Data;
   input [7:0] W_Data;
   input Clk, Rst;

   reg [7:0] RegFile [0:255];
   
   integer i;
   // Write procedure
   always @(posedge Clk) begin
      if (Rst==1) begin
         for (i = 0; i < 256; i = i + 1) begin
                RegFile[i] = 8'd50;
         end
         RegFile[0] = 8'd25;
         RegFile[39] = 8'd250;
         RegFile[254] = 8'd12;
      end
      else if (W_en==1) begin
         RegFile[W_Addr] <= W_Data;
      end
   end

   // Read procedure
   always @* begin
      if (R_en==1)
         R_Data <= RegFile[R_Addr];
      else
         R_Data <= 8'hZZ;
   end
endmodule

