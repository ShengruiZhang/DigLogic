`timescale 1ns / 1ps

module PCAdder(PCResult, PCAddResult);

    input [31:0] PCResult;

    output reg [31:0] PCAddResult;

    always @(PCResult) begin
	PCAddResult <= PCResult + 32'h00000004;
end

endmodule