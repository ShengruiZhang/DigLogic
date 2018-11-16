`timescale 1ns / 1ps


module Comparator_9bits(A, B, AltB, AeqB, AgtB);

    input [8:0] A, B;
    output AltB, AeqB, AgtB;
    
    assign AltB = A < B;
    assign AeqB = A == B;
    assign AgtB = A > B;
    
endmodule
