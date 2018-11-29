`timescale 1ns/1ps

module Controller(Op, func, ALU_Result, RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp, shl_sel, shr_sel);
	input [5:0] Op;
	input [5:0] func;
	input [31:0]	ALU_Result;
	

	output reg RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, shl_sel, shr_sel;
	output reg [3:0] ALUOp;
	output reg PCSrc;

	
	always @* begin

		ALUSrc		<= 0;
	
		RegDst		<= 1;
		RegWrite	<= 1;
		
		MemRead		<= 0;
		MemWrite	<= 0;
		MemtoReg	<= 0;
		PCSrc		<= 0;
	
		shl_sel		<= 0;
		shr_sel 	<= 0;

		case(Op)
			6'b000000: begin
				// ADD
				if(func == 6'b100000) begin
					ALUOp <= 4'b0000;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// SUB
				else if(func == 6'b100010) begin
					ALUOp <= 4'b0001;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// AND
				else if(func == 6'b100100) begin
					ALUOp <= 4'b0011;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// ORR
				else if(func == 6'b100101) begin
					ALUOp <= 4'b0100;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// SLT
				else if(func == 6'b101010) begin
					ALUOp <= 4'b0101;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// SLL
				else if(func == 6'b000000) begin
					ALUOp <= 4'b1000;
					shl_sel <= 1;
					shr_sel <= 1;
				end

				// SRL	
				else if(func == 6'b000010) begin
					ALUOp <= 4'b1001;
					shl_sel <= 1;
					shr_sel <= 1;
				end
				
			end

			6'b011100: begin

				// CL1
				if(func == 6'b10001) begin
					ALUOp <= 4'b1011;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// CLZ
				else if(func == 6'b100000) begin
					ALUOp <= 4'b1100;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// MUL
				else if(func == 6'b000010) begin
					ALUOp <= 4'b0010;
					shl_sel <= 0;
					shr_sel <= 0;
				end

				// ROT
				else if(func == 6'b000110) begin
					ALUOp <= 4'b1010;
					shl_sel <= 0;
					shr_sel <= 0;
				end

			end

			// ADDI
			6'b001000: begin
				ALUSrc <= 1;
				RegDst <= 0;
				ALUOp <= 4'b0000;
				shl_sel <= 0;
				shr_sel <= 0;
			end

			// ORI
			6'b001101: begin
				ALUSrc <= 1;
				RegDst <= 0;
				ALUOp <= 4'b0100;
				shl_sel <= 0;
				shr_sel <= 0;
			end
			
			// lw	Load word
			6'b100011: begin
				RegDst		<= 0;
				RegWrite	<= 1;
				ALUSrc		<= 1;
				ALUOp		<= 4'b0000;
				MemRead		<= 1;
				MemWrite	<= 0;
				MemtoReg	<= 1;
				PCSrc		<= 0;
				shl_sel		<= 0;
				shr_sel		<= 0;
			end
			
			// sw	Store word
			6'b101011: begin

				RegDst		<= 0;
				RegWrite	<= 0;
				ALUSrc		<= 1;
				ALUOp		<= 4'b0000;
				MemRead		<= 0;
				MemWrite	<= 1;
				MemtoReg	<= 0;
				PCSrc		<= 0;
				
				//	0 -> B; 1 -> A
				shl_sel		<= 0;
				shr_sel		<= 0;
			end

			// bne	branch if not equal to
			6'b000101: begin

				RegDst		<= 0;
				RegWrite	<= 0;
				ALUSrc		<= 0;
				ALUOp		<= 4'b0111;
				MemRead		<= 0;
				MemWrite	<= 0;
				MemtoReg	<= 0;
				PCSrc		<= 0;
				
				//	0 -> B; 1 -> A
				shl_sel		<= 0;
				shr_sel		<= 0;
				
				/*
				if(ALU_Result == 1) begin
					PCSrc <= 1;
				end
				else begin
					PCSrc <= 0;
				end
				*/
			end


			default: begin 
			end
			
		endcase
	end
	
	always @(ALU_Result) begin
		if(Op == 6'b000101) begin
			PCSrc <= 1;
		end
		else
			PCSrc <= 0;
		
	end
	
endmodule
