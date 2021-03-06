`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Last Edits: Nirmal Kumbhare, Ali Akoglu
// 
// Module - PCAdder_sim.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_sim();

    reg [31:0] PCResult;

    wire [31:0] PCAddResult;

    PCAdder adder1(
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );

	initial begin

		//PCResult <= 1;
		#100 PCResult <= 32'hFFFFFFFC;
		//#20 $display("Input=%h", PCResult);

		#100 PCResult <= 32'hAAAAAAA6;
		#20 $display("Input=%h", PCResult);

		#100 PCResult <= 32'h55555551;
		#20 $display("Input=%h", PCResult);

		#100 PCResult <= 32'hEEEEEEEA;
		#20 $display("Input=%h", PCResult);
	end

endmodule

