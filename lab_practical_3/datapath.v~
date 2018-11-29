// The behavioral HLSM for Lab Exam 3?
`timescale 1ns/1ps

module LabExam(Clk, Rst, go, count, done);
	input Clk, Rst;
	input go;

	output reg [6:0] count;
	output done;

	// Local storage
	reg [4:0] i;
	reg [7:0] temp;

	// Wires
	wire [7:0] A;
	wire R_en, W_en;

	// For states
	parameter INIT = 0, STBY = 1, COMP = 2, DONE = 3;
	parameter SET_TEMP = 4, INTMID = 5, INTMID2 = 6;
	parameter INCR_CNT = 7, INCR_I = 8;
	parameter DIFF = 9;

	reg[3:0] state, state_next;

	// Use RegisterFile
	//RegFile16x8 rf1(R_Addr, W_Addr, R_en, W_en, R_Data, W_Data, Clk, Rst);
	RegFile16x8 rf1(i, i, R_en, W_en,
		A, (temp - 48), Clk, Rst);
	
	// Things need to be updated at pos clk
	always @(posedge Clk)
	begin
		if(Rst == 1) begin
			// Reset the whole thing goes to initial state
			state <= INIT;
		end

		else
		begin
			// Update the state_next at every pos edge of clk
			state <= state_next;

			// Deal with each case
			case(state)
				STBY: begin
					// stand-by state after go, reset all
					// local storage
					done <= 0;
					count <= 0;
					i <= 0;
				end

				SET_TEMP: begin
					// Set the temp equals to A[i]
					temp <= A[i];
                                end

                                INCR_I: begin
                                        i <= i + 1;
                                end

                                INCR_CNT: begin
                                        count <= count + 1;
                                end


                        endcase
		end

	end



	// Things need to be updated upon other change of variables
	always @(state, go, i, a)
	begin














	end
	
endmodule
