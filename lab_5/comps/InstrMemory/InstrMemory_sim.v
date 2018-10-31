`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// 
// Module - InstructionMemory_sim.v
// Description - Test the 'InstructionMemory_sim.v' module.
////////////////////////////////////////////////////////////////////////////////

module InstructionMemory_tb(); 

    wire [31:0] Instruction;

    reg [31:0] Address;

	InstructionMemory u0(
		.Address(Address),
        .Instruction(Instruction)
	);

    initial begin
	    Address <= 32'h0000_0000;
	    #100;
	    Address <= 32'h0000_0004;
	    #100;
	    Address <= 32'h0000_0008;
	    #100;
	    Address <= 32'h0000_000C;
	    #100;
	    Address <= 32'h0000_0010;
:q
:q
:wq
	    #100;
    end

endmodule

