`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2018 01:31:24 PM
// Design Name: 
// Module Name: VendingMachine_tb
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


module VendingMachine_tb();
    reg Clk_tb, Rst_tb, N_tb, D_tb, Q_tb;
    wire Number_tb, Candy_tb;
    
    VendingMachine a1(Clk_tb, Rst_tb, N_tb, D_tb, Q_tb, Number_tb, Candy_tb);
    
    always begin
        Clk_tb <=0;
        #10;
        Clk_tb <=1;
        #10;
    end
    
    initial begin
        Rst_tb <= 1;
        @(posedge Clk_tb)
        #5 
        Rst_tb <= 0;
        @(posedge Clk_tb)
        N_tb <= 0;
        D_tb <= 0;
        Q_tb <= 0;
        @(posedge Clk_tb)
        D_tb <= 1;
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        D_tb <= 0;
        @(posedge Clk_tb)
        Rst_tb <= 1;
        @(posedge Clk_tb)
        Rst_tb <= 0;
        N_tb <= 1;
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        N_tb <= 0;
        @(posedge Clk_tb)
        Rst_tb <= 1;
        @(posedge Clk_tb)
        Rst_tb <= 0;
        @(posedge Clk_tb)
        Q_tb <=1;
        @(posedge Clk_tb)
        Q_tb <=0;
        D_tb <=1;
        @(posedge Clk_tb)
        D_tb <= 0;
        @(posedge Clk_tb)
        Rst_tb <=1;
        @(posedge Clk_tb)
        Rst_tb <=0;
        @(posedge Clk_tb)
        N_tb <= 1;
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        N_tb <=0;
        Q_tb <= 1;
        @(posedge Clk_tb)
        Q_tb <= 0;
        @(posedge Clk_tb)
        Rst_tb <= 1;
        @(posedge Clk_tb)
        Rst_tb <= 0;
        @(posedge Clk_tb)
        N_tb <= 1;
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        N_tb <= 0;
        Q_tb <= 1;
        @(posedge Clk_tb)
        Q_tb <= 0;
        Rst_tb <=1;
        @(posedge Clk_tb)
        Rst_tb <= 0;
        @(posedge Clk_tb)
        Q_tb <=1;
        @(posedge Clk_tb)
        @(posedge Clk_tb)
        Q_tb <= 0;
        Rst_tb <=1;
        @(posedge Clk_tb)
        Rst_tb <=0;
    end    
endmodule
