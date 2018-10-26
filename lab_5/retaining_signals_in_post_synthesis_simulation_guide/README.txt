How to retain signal and names in post implmentation
If you want to retain few signals in post implementation use following syntax:
 
(* mark_debug = "true" *)  wire  q0_r;
Vivado will retain signal "q0_r" after implementation and you will be able to drag and drop in post implementation simulation.
 
NOTE: Should not be used with all signals as it will drastically increase compilation time and  tool may run out of resources.

Process for reading out register file contents for a specific register:
1. you need to generate an output port (debug_reg in the RegisterFile in this case)
module RegisterFile( ReadRegister2, WriteRegister, WriteData, Clk,  ReadData2,out_data, debug_reg);

2. mark the entire register with mark_debug 
(* mark_debug = "true" *)  	reg [31:0] regFile [0:31];

3. assign value of the specific register you want to observe in the post-routing simulation waveform
assign debug_reg = regFile[10];

4. if you don’t connect the debug_reg output to the top module this pin will be ignored. so in the top module define a wire.
(* mark_debug = "true" *)  wire [31:0] debug_reg;

5. Instantiate the register file in the top module


See the other 2 files in this folder to add the signals that you want to retain/show for demo. 