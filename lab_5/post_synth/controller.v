`timescale 1ns/1ps

module Controller(Op, func, RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp, shl_sel, shr_sel);
	input [5:0] Op;
	input [5;0] func;

	output RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc, ALUOp, shl_sel, shr_sel;

	
	always @* begin

	ALUSrc <= 0;

	RegDst <= 1;
	RegWrite <= 1;
	
	MemRead <= 0;
	MemWrite <= 0;
	MemtoReg <= 0;
	PCSrc <= 0;

	shl_sel <= 0;
	shr_sel <= 0;

		case(Op)
			6'b00000000: begin
				// ADD
				if(func == 6'b100000) begin
					ALUOp <= 4'b0000;
				end

				// SUB
				else if(func == 6'b100010) begin
					ALUOp <= 4'b0001;
				end

				// AND
				else if(func == 6'b100100) begin
					ALUOp <= 4'b0011;
				end

				// ORR
				else if(func == 6'b100101) begin
					ALUOp <= 4'b0100;
				end

				// SLT
				else if(func == 6'b101010) begin
					ALUOp <= 4'b0101;
				end

				// SLL
				else if(func == 6'b000000) begin
					ALUOp <= 4'b1000;
					shl_sel <= 1;
					shr_sel <= 1;
				end

				// SRL	
				else if(func == 6'b000010) begin
					ALUOp <= 4'b1001);
					shl_sel <= 1;
					shr_sel <= 1;
				end
			end

			6'b011100: begin

				// CL1
				if(func == 6'b10001) begin
					ALUOp <= 4'b1011;
				end

				// CLZ
				else if(func == 6'b100000) begin
					ALUOp <= 4'b1100;
				end

				// MUL
				else if(func == 6'b000010) begin
					ALUOp <= 4'b0010;
				end

				// ROT
				else if(func == 6'b000110) begin
					ALUOp <= 4'b1010;
				end

			end


			6'b001000: begin

