`timescale 1ns / 1ps

module RegisterFile(ReadRegister1, ReadRegister2, WriteRegister, WriteData, RegWrite, Clk, ReadData1, ReadData2,
					debug_Reg19, debug_Reg20, debug_Reg21, debug_Reg22, debug_Reg23);
    input [31:0] WriteData;
    input [4:0] ReadRegister1, ReadRegister2, WriteRegister;
    input RegWrite, Clk;
    output reg [31:0] ReadData1, ReadData2;
    
    output [31:0] debug_Reg20, debug_Reg21, debug_Reg22,debug_Reg23, debug_Reg19;
    (* mark_debug = "true" *)
    integer x;
	
    reg[31:0] RegFile [0:31];
	
    initial begin
        x=0;
        while(x<32) begin
            RegFile[x] <= 32'h0;
            x = x + 1;
        end
    end
    
    always @(posedge Clk) begin
        if(RegWrite == 1) begin
            RegFile[WriteRegister] <= WriteData;
        end
    end
    always @(negedge Clk) begin
        ReadData1 <= RegFile[ReadRegister1];
        ReadData2 <= RegFile[ReadRegister2];
    end
    
    assign debug_Reg19 = RegFile[19];
    assign debug_Reg20 = RegFile[20];
    assign debug_Reg21 = RegFile[21];
    assign debug_Reg22 = RegFile[22];
    assign debug_Reg23 = RegFile[23];
endmodule
