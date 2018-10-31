// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 31 16:09:17 2018
// Host        : sheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Ray/Desktop/DigLogic/lab_5/proj/lab_5.sim/sim_1/synth/func/xsim/InstructionMemory_tb_func_synth.v
// Design      : InstructionMemory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module InstructionMemory
   (Address,
    Instruction);
  input [31:0]Address;
  output [31:0]Instruction;

  wire [31:0]Address;
  wire [5:2]Address_IBUF;
  wire [31:0]Instruction;
  wire [30:0]Instruction_OBUF;

  IBUF \Address_IBUF[2]_inst 
       (.I(Address[2]),
        .O(Address_IBUF[2]));
  IBUF \Address_IBUF[3]_inst 
       (.I(Address[3]),
        .O(Address_IBUF[3]));
  IBUF \Address_IBUF[4]_inst 
       (.I(Address[4]),
        .O(Address_IBUF[4]));
  IBUF \Address_IBUF[5]_inst 
       (.I(Address[5]),
        .O(Address_IBUF[5]));
  OBUF \Instruction_OBUF[0]_inst 
       (.I(Instruction_OBUF[0]),
        .O(Instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5310)) 
    \Instruction_OBUF[0]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[0]));
  OBUF \Instruction_OBUF[10]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[10]));
  OBUF \Instruction_OBUF[11]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[11]));
  OBUF \Instruction_OBUF[12]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[12]));
  OBUF \Instruction_OBUF[13]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[13]));
  OBUF \Instruction_OBUF[14]_inst 
       (.I(Instruction_OBUF[14]),
        .O(Instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEEC)) 
    \Instruction_OBUF[14]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[14]));
  OBUF \Instruction_OBUF[15]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \Instruction_OBUF[15]_inst_i_1 
       (.I0(Address_IBUF[4]),
        .I1(Address_IBUF[3]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[5]),
        .O(Instruction_OBUF[8]));
  OBUF \Instruction_OBUF[16]_inst 
       (.I(Instruction_OBUF[16]),
        .O(Instruction[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h05E0)) 
    \Instruction_OBUF[16]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[3]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[2]),
        .O(Instruction_OBUF[16]));
  OBUF \Instruction_OBUF[17]_inst 
       (.I(Instruction_OBUF[17]),
        .O(Instruction[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8518)) 
    \Instruction_OBUF[17]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[17]));
  OBUF \Instruction_OBUF[18]_inst 
       (.I(1'b0),
        .O(Instruction[18]));
  OBUF \Instruction_OBUF[19]_inst 
       (.I(Instruction_OBUF[19]),
        .O(Instruction[19]));
  OBUF \Instruction_OBUF[1]_inst 
       (.I(Instruction_OBUF[1]),
        .O(Instruction[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h90AD)) 
    \Instruction_OBUF[1]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[1]));
  OBUF \Instruction_OBUF[20]_inst 
       (.I(Instruction_OBUF[20]),
        .O(Instruction[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \Instruction_OBUF[20]_inst_i_1 
       (.I0(Address_IBUF[2]),
        .I1(Address_IBUF[3]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[5]),
        .O(Instruction_OBUF[20]));
  OBUF \Instruction_OBUF[21]_inst 
       (.I(Instruction_OBUF[21]),
        .O(Instruction[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0284)) 
    \Instruction_OBUF[21]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[21]));
  OBUF \Instruction_OBUF[22]_inst 
       (.I(Instruction_OBUF[22]),
        .O(Instruction[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \Instruction_OBUF[22]_inst_i_1 
       (.I0(Address_IBUF[3]),
        .I1(Address_IBUF[5]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[2]),
        .O(Instruction_OBUF[22]));
  OBUF \Instruction_OBUF[23]_inst 
       (.I(1'b0),
        .O(Instruction[23]));
  OBUF \Instruction_OBUF[24]_inst 
       (.I(1'b0),
        .O(Instruction[24]));
  OBUF \Instruction_OBUF[25]_inst 
       (.I(Instruction_OBUF[25]),
        .O(Instruction[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \Instruction_OBUF[25]_inst_i_1 
       (.I0(Address_IBUF[3]),
        .I1(Address_IBUF[5]),
        .I2(Address_IBUF[4]),
        .O(Instruction_OBUF[25]));
  OBUF \Instruction_OBUF[26]_inst 
       (.I(Instruction_OBUF[19]),
        .O(Instruction[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Instruction_OBUF[26]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[2]),
        .O(Instruction_OBUF[19]));
  OBUF \Instruction_OBUF[27]_inst 
       (.I(1'b0),
        .O(Instruction[27]));
  OBUF \Instruction_OBUF[28]_inst 
       (.I(Instruction_OBUF[28]),
        .O(Instruction[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2602)) 
    \Instruction_OBUF[28]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[28]));
  OBUF \Instruction_OBUF[29]_inst 
       (.I(Instruction_OBUF[29]),
        .O(Instruction[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h10F7)) 
    \Instruction_OBUF[29]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[4]),
        .O(Instruction_OBUF[29]));
  OBUF \Instruction_OBUF[2]_inst 
       (.I(Instruction_OBUF[2]),
        .O(Instruction[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00C7)) 
    \Instruction_OBUF[2]_inst_i_1 
       (.I0(Address_IBUF[3]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[4]),
        .I3(Address_IBUF[5]),
        .O(Instruction_OBUF[2]));
  OBUF \Instruction_OBUF[30]_inst 
       (.I(Instruction_OBUF[30]),
        .O(Instruction[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2600)) 
    \Instruction_OBUF[30]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[3]),
        .O(Instruction_OBUF[30]));
  OBUF \Instruction_OBUF[31]_inst 
       (.I(1'b0),
        .O(Instruction[31]));
  OBUF \Instruction_OBUF[3]_inst 
       (.I(Instruction_OBUF[3]),
        .O(Instruction[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2215)) 
    \Instruction_OBUF[3]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[3]),
        .I2(Address_IBUF[2]),
        .I3(Address_IBUF[4]),
        .O(Instruction_OBUF[3]));
  OBUF \Instruction_OBUF[4]_inst 
       (.I(Instruction_OBUF[4]),
        .O(Instruction[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \Instruction_OBUF[4]_inst_i_1 
       (.I0(Address_IBUF[2]),
        .I1(Address_IBUF[5]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[4]),
        .O(Instruction_OBUF[4]));
  OBUF \Instruction_OBUF[5]_inst 
       (.I(Instruction_OBUF[5]),
        .O(Instruction[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7E2C)) 
    \Instruction_OBUF[5]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[4]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[2]),
        .O(Instruction_OBUF[5]));
  OBUF \Instruction_OBUF[6]_inst 
       (.I(Instruction_OBUF[6]),
        .O(Instruction[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \Instruction_OBUF[6]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[4]),
        .O(Instruction_OBUF[6]));
  OBUF \Instruction_OBUF[7]_inst 
       (.I(Instruction_OBUF[7]),
        .O(Instruction[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA040)) 
    \Instruction_OBUF[7]_inst_i_1 
       (.I0(Address_IBUF[5]),
        .I1(Address_IBUF[2]),
        .I2(Address_IBUF[3]),
        .I3(Address_IBUF[4]),
        .O(Instruction_OBUF[7]));
  OBUF \Instruction_OBUF[8]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[8]));
  OBUF \Instruction_OBUF[9]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
