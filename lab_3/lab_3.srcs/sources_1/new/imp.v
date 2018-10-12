`timescale 1ns / 1ps
module imp(L, R, E, RST, Clk, L1,L2,L3,R1,R2,R3);
    input L, R, E, RST, Clk;
    output L3, L2, L1, R1, R2, R3;
    wire Clkout;
    ClkDiv clock(Clk,0, ClkOut);
    Turning signal(L1,L2,L3,R1,R2,R3,L,R,E,ClkOut,RST);
    
endmodule
