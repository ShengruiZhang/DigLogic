`timescale 1ns / 1ps


module Register9bits(Clk, Rst, Ld, I, Q);
    input Clk, Rst, Ld;
    input [8:0] I;
    output reg [8:0] Q;
    
    always @(posedge Clk)
    begin
        if(Rst == 1)
            Q <= 9'b0;
        else if (Ld == 1)
            Q <= I;
        else
            Q <= Q;
    end
endmodule
