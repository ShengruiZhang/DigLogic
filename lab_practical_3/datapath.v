// The behavioral HLSM for Lab Exam 3?
`timescale 1ns/1ps

module LabExam(Clk, Rst, go, count, done);
	input Clk, Rst;
	input go;

	output reg [6:0] count;
	output reg done;

	// Local storage
	reg [4:0] i;
	reg [7:0] temp;

	// Wires
	wire [7:0] A;
	reg R_en, W_en;
	reg [7:0] Write_Data;

	// For states
	parameter INIT = 0, STBY = 1, COMP = 2, DONE = 3;
	parameter SET_TEMP = 4, INTMID = 5, INTMID2 = 6;
	parameter INCR_CNT = 7, INCR_I = 8;
	parameter DIFF = 9;
	parameter INTMID3 = 10;

	reg[3:0] state, statenext;

	// Use RegisterFile
	//RegFile16x8 rf1(R_Addr, W_Addr, R_en, W_en, R_Data, W_Data,   Clk, Rst);
	RegFile16x8 rf1(i[3:0],   i[3:0], R_en, W_en,   A, Write_Data, Clk, Rst);
	
	// Things need to be updated at pos clk
	always @(posedge Clk)
	begin
		if(Rst == 1) begin
			// Reset the whole thing goes to initial state
			state <= INIT;
		end

		else
		begin
			// Update the statenext at every pos edge of clk
			state <= statenext;

			// Deal with each case
			case(state)
				STBY: begin
					// stand-by state after go, reset all
					// local storage
					done <= 0;
					count <= 0;
					i <= 0;
					R_en <= 0;
					W_en <= 0;
				end

				SET_TEMP: begin
					temp <= A;
				end

				INCR_I: begin
					i <= i + 1;
				end

				INCR_CNT: begin
					count <= count + 1;
					Write_Data <= temp - 48;
				end

				DIFF: begin
					//i <= i + 1;
				end
				
				INTMID3: begin
					i <= i + 1;
				end

			endcase

		end	// end if else

	end	// end always



	// Things need to be updated upon other change of variables
	always @(state, go, i, count, temp) // The conditions may have issues
	begin
		R_en	<= 0;
		W_en	<= 0;

		case(state)
			INIT: begin
				if(go == 1) statenext <= STBY;
				else statenext <= INIT;
			end

			STBY: begin
				statenext <= COMP;
			end

			COMP: begin
				R_en <= 1;
				
				if(i < 16) statenext <= SET_TEMP;
				else statenext <= DONE;
			end

			DONE: begin
				done <= 1;
				// Stuck here when done
			end

			SET_TEMP: begin
				R_en <= 1;
				statenext <= INTMID;
			end

			INTMID: begin
				R_en <= 1;
				if( (temp > 47) && (temp < 58) ) begin
					statenext <= INCR_CNT;
				end
				else statenext <= INCR_I;
			end

			INCR_CNT: begin
				statenext <= DIFF;
				R_en <= 0;
				W_en <= 0;
			end

			INCR_I: begin
				statenext <= INTMID2;
				R_en <= 0;
			end
			
			DIFF: begin
				W_en <= 0;
				statenext <= INTMID3;
			end
			
			INTMID3: begin
				W_en <= 1;
				statenext <= INTMID2;
			end

			INTMID2: begin
				statenext <= COMP;
				W_en <= 0;
			end
			
			default: begin
				statenext <= INIT;
			end

		endcase

	end	// end always
	
endmodule
