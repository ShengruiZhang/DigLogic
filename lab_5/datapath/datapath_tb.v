`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2018 08:55:12 PM
// Design Name: 
// Module Name: datapath_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module datapath_tb();
    reg Clk_tb, Rst_tb;
    wire [31:0] MuxOut_DataMem_tb;
    
    Datapath_top d1(Clk_tb, Rst_tb, MuxOut_DataMem_tb);
    initial begin
            Clk_tb <= 1'b0;
            forever #100 Clk_tb <= ~Clk_tb;
    end
    
    initial begin
        Rst_tb <= 1;
        @(posedge Clk_tb)
        #50
        Rst_tb <= 0;
    end
    
    
endmodule
