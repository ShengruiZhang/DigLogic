`timescale 1ns / 1ps

module InstructionMemory(Address, Instruction); 

    input [31:0] Address;        	// Input Address 

    output reg [31:0] Instruction;    	// Instruction at memory location Address
    
    reg [31:0] memory [0:127];

	initial begin   
		memory[0] = 32'h34070000;	//	main:		ori	$a3, $zero, 0
		memory[1] = 32'h8ce70000;	//				lw	$a3, 0($a3)
		memory[2] = 32'h34040004;	//				ori	$a0, $zero, 4
		memory[3] = 32'h34054004;	//				ori	$a1, $zero, 16388
		memory[4] = 32'h34068004;	//				ori	$a2, $zero, 32772
		memory[5] = 32'h34100000;	//				ori	$s0, $zero, 0
		memory[6] = 32'h34110000;	//	L1:			ori	$s1, $zero, 0
		memory[7] = 32'h34120000;	//	L2:			ori	$s2, $zero, 0
		memory[8] = 32'h34160000;	//				ori	$s6, $zero, 0
		memory[9] = 32'h36f70000;	//				ori	$s7, $s7, 0
		memory[10] = 32'h72074002;	//	inner:		mul	$t0, $s0, $a3
		memory[11] = 32'h01124820;	//				add	$t1, $t0, $s2
		memory[12] = 32'h00094880;	//				sll	$t1, $t1, 2
		memory[13] = 32'h00895020;	//				add	$t2, $a0, $t1
		memory[14] = 32'h8d530000;	//				lw	$s3, 0($t2)
		memory[15] = 32'h72474002;	//				mul	$t0, $s2, $a3
		memory[16] = 32'h01114820;	//				add	$t1, $t0, $s1
		memory[17] = 32'h00094880;	//				sll	$t1, $t1, 2
		memory[18] = 32'h01255020;	//				add	$t2, $t1, $a1
		memory[19] = 32'h8d540000;	//				lw	$s4, 0($t2)
		memory[20] = 32'h7274a802;	//				mul	$s5, $s3, $s4
		memory[21] = 32'h02d5b020;	//				add	$s6, $s6, $s5
		memory[22] = 32'h22520001;	//				addi	$s2, $s2, 1
		memory[23] = 32'h1647fff2;	//				bne	$s2, $a3, inner
		memory[24] = 32'h72074002;	//				mul	$t0, $s0, $a3
		memory[25] = 32'h01114820;	//				add	$t1, $t0, $s1
		memory[26] = 32'h00094880;	//				sll	$t1, $t1, 2
		memory[27] = 32'h01265020;	//				add	$t2, $t1, $a2
		memory[28] = 32'had560000;	//				sw	$s6, 0($t2)
		memory[29] = 32'h02c0b825;	//				or	$s7, $s6, $zero
		memory[30] = 32'h22310001;	//				addi	$s1, $s1, 1
		memory[31] = 32'h1627ffe7;	//				bne	$s1, $a3, L2
		memory[32] = 32'h22100001;	//				addi	$s0, $s0, 1
		memory[33] = 32'h1607ffe4;	//				bne	$s0, $a3, L1
		memory[34] = 32'h34100001;	//				ori	$s0, $zero, 1
		memory[35] = 32'h34110002;	//				ori	$s1, $zero, 2
		memory[36] = 32'h1611ffff;	//	endhere1:	bne	$s0, $s1, endhere1
		memory[36] = 32'h00000000;	//	
	end

	always @* begin
        Instruction <= memory[ Address[8:2] ];    
    end
 endmodule