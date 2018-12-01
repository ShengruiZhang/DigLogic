// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct 26 16:12:32 2018
// Host        : sheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Ray/Desktop/DigLogic/lab_5/proj/lab_5.sim/sim_1/synth/func/xsim/pc_sim_func_synth.v
// Design      : pc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module pc
   (Address,
    PCResult,
    Reset,
    Clk);
  input [31:0]Address;
  output [31:0]PCResult;
  input Reset;
  input Clk;

  wire [31:0]Address;
  wire [31:0]Address_IBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [31:0]PCResult;
  wire [31:0]PCResult_OBUF;
  wire Reset;
  wire Reset_IBUF;

  IBUF \Address_IBUF[0]_inst 
       (.I(Address[0]),
        .O(Address_IBUF[0]));
  IBUF \Address_IBUF[10]_inst 
       (.I(Address[10]),
        .O(Address_IBUF[10]));
  IBUF \Address_IBUF[11]_inst 
       (.I(Address[11]),
        .O(Address_IBUF[11]));
  IBUF \Address_IBUF[12]_inst 
       (.I(Address[12]),
        .O(Address_IBUF[12]));
  IBUF \Address_IBUF[13]_inst 
       (.I(Address[13]),
        .O(Address_IBUF[13]));
  IBUF \Address_IBUF[14]_inst 
       (.I(Address[14]),
        .O(Address_IBUF[14]));
  IBUF \Address_IBUF[15]_inst 
       (.I(Address[15]),
        .O(Address_IBUF[15]));
  IBUF \Address_IBUF[16]_inst 
       (.I(Address[16]),
        .O(Address_IBUF[16]));
  IBUF \Address_IBUF[17]_inst 
       (.I(Address[17]),
        .O(Address_IBUF[17]));
  IBUF \Address_IBUF[18]_inst 
       (.I(Address[18]),
        .O(Address_IBUF[18]));
  IBUF \Address_IBUF[19]_inst 
       (.I(Address[19]),
        .O(Address_IBUF[19]));
  IBUF \Address_IBUF[1]_inst 
       (.I(Address[1]),
        .O(Address_IBUF[1]));
  IBUF \Address_IBUF[20]_inst 
       (.I(Address[20]),
        .O(Address_IBUF[20]));
  IBUF \Address_IBUF[21]_inst 
       (.I(Address[21]),
        .O(Address_IBUF[21]));
  IBUF \Address_IBUF[22]_inst 
       (.I(Address[22]),
        .O(Address_IBUF[22]));
  IBUF \Address_IBUF[23]_inst 
       (.I(Address[23]),
        .O(Address_IBUF[23]));
  IBUF \Address_IBUF[24]_inst 
       (.I(Address[24]),
        .O(Address_IBUF[24]));
  IBUF \Address_IBUF[25]_inst 
       (.I(Address[25]),
        .O(Address_IBUF[25]));
  IBUF \Address_IBUF[26]_inst 
       (.I(Address[26]),
        .O(Address_IBUF[26]));
  IBUF \Address_IBUF[27]_inst 
       (.I(Address[27]),
        .O(Address_IBUF[27]));
  IBUF \Address_IBUF[28]_inst 
       (.I(Address[28]),
        .O(Address_IBUF[28]));
  IBUF \Address_IBUF[29]_inst 
       (.I(Address[29]),
        .O(Address_IBUF[29]));
  IBUF \Address_IBUF[2]_inst 
       (.I(Address[2]),
        .O(Address_IBUF[2]));
  IBUF \Address_IBUF[30]_inst 
       (.I(Address[30]),
        .O(Address_IBUF[30]));
  IBUF \Address_IBUF[31]_inst 
       (.I(Address[31]),
        .O(Address_IBUF[31]));
  IBUF \Address_IBUF[3]_inst 
       (.I(Address[3]),
        .O(Address_IBUF[3]));
  IBUF \Address_IBUF[4]_inst 
       (.I(Address[4]),
        .O(Address_IBUF[4]));
  IBUF \Address_IBUF[5]_inst 
       (.I(Address[5]),
        .O(Address_IBUF[5]));
  IBUF \Address_IBUF[6]_inst 
       (.I(Address[6]),
        .O(Address_IBUF[6]));
  IBUF \Address_IBUF[7]_inst 
       (.I(Address[7]),
        .O(Address_IBUF[7]));
  IBUF \Address_IBUF[8]_inst 
       (.I(Address[8]),
        .O(Address_IBUF[8]));
  IBUF \Address_IBUF[9]_inst 
       (.I(Address[9]),
        .O(Address_IBUF[9]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF \PCResult_OBUF[0]_inst 
       (.I(PCResult_OBUF[0]),
        .O(PCResult[0]));
  OBUF \PCResult_OBUF[10]_inst 
       (.I(PCResult_OBUF[10]),
        .O(PCResult[10]));
  OBUF \PCResult_OBUF[11]_inst 
       (.I(PCResult_OBUF[11]),
        .O(PCResult[11]));
  OBUF \PCResult_OBUF[12]_inst 
       (.I(PCResult_OBUF[12]),
        .O(PCResult[12]));
  OBUF \PCResult_OBUF[13]_inst 
       (.I(PCResult_OBUF[13]),
        .O(PCResult[13]));
  OBUF \PCResult_OBUF[14]_inst 
       (.I(PCResult_OBUF[14]),
        .O(PCResult[14]));
  OBUF \PCResult_OBUF[15]_inst 
       (.I(PCResult_OBUF[15]),
        .O(PCResult[15]));
  OBUF \PCResult_OBUF[16]_inst 
       (.I(PCResult_OBUF[16]),
        .O(PCResult[16]));
  OBUF \PCResult_OBUF[17]_inst 
       (.I(PCResult_OBUF[17]),
        .O(PCResult[17]));
  OBUF \PCResult_OBUF[18]_inst 
       (.I(PCResult_OBUF[18]),
        .O(PCResult[18]));
  OBUF \PCResult_OBUF[19]_inst 
       (.I(PCResult_OBUF[19]),
        .O(PCResult[19]));
  OBUF \PCResult_OBUF[1]_inst 
       (.I(PCResult_OBUF[1]),
        .O(PCResult[1]));
  OBUF \PCResult_OBUF[20]_inst 
       (.I(PCResult_OBUF[20]),
        .O(PCResult[20]));
  OBUF \PCResult_OBUF[21]_inst 
       (.I(PCResult_OBUF[21]),
        .O(PCResult[21]));
  OBUF \PCResult_OBUF[22]_inst 
       (.I(PCResult_OBUF[22]),
        .O(PCResult[22]));
  OBUF \PCResult_OBUF[23]_inst 
       (.I(PCResult_OBUF[23]),
        .O(PCResult[23]));
  OBUF \PCResult_OBUF[24]_inst 
       (.I(PCResult_OBUF[24]),
        .O(PCResult[24]));
  OBUF \PCResult_OBUF[25]_inst 
       (.I(PCResult_OBUF[25]),
        .O(PCResult[25]));
  OBUF \PCResult_OBUF[26]_inst 
       (.I(PCResult_OBUF[26]),
        .O(PCResult[26]));
  OBUF \PCResult_OBUF[27]_inst 
       (.I(PCResult_OBUF[27]),
        .O(PCResult[27]));
  OBUF \PCResult_OBUF[28]_inst 
       (.I(PCResult_OBUF[28]),
        .O(PCResult[28]));
  OBUF \PCResult_OBUF[29]_inst 
       (.I(PCResult_OBUF[29]),
        .O(PCResult[29]));
  OBUF \PCResult_OBUF[2]_inst 
       (.I(PCResult_OBUF[2]),
        .O(PCResult[2]));
  OBUF \PCResult_OBUF[30]_inst 
       (.I(PCResult_OBUF[30]),
        .O(PCResult[30]));
  OBUF \PCResult_OBUF[31]_inst 
       (.I(PCResult_OBUF[31]),
        .O(PCResult[31]));
  OBUF \PCResult_OBUF[3]_inst 
       (.I(PCResult_OBUF[3]),
        .O(PCResult[3]));
  OBUF \PCResult_OBUF[4]_inst 
       (.I(PCResult_OBUF[4]),
        .O(PCResult[4]));
  OBUF \PCResult_OBUF[5]_inst 
       (.I(PCResult_OBUF[5]),
        .O(PCResult[5]));
  OBUF \PCResult_OBUF[6]_inst 
       (.I(PCResult_OBUF[6]),
        .O(PCResult[6]));
  OBUF \PCResult_OBUF[7]_inst 
       (.I(PCResult_OBUF[7]),
        .O(PCResult[7]));
  OBUF \PCResult_OBUF[8]_inst 
       (.I(PCResult_OBUF[8]),
        .O(PCResult[8]));
  OBUF \PCResult_OBUF[9]_inst 
       (.I(PCResult_OBUF[9]),
        .O(PCResult[9]));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[0]),
        .Q(PCResult_OBUF[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[10]),
        .Q(PCResult_OBUF[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[11]),
        .Q(PCResult_OBUF[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[12]),
        .Q(PCResult_OBUF[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[13]),
        .Q(PCResult_OBUF[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[14]),
        .Q(PCResult_OBUF[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[15]),
        .Q(PCResult_OBUF[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[16]),
        .Q(PCResult_OBUF[16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[17]),
        .Q(PCResult_OBUF[17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[18]),
        .Q(PCResult_OBUF[18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[19]),
        .Q(PCResult_OBUF[19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[1]),
        .Q(PCResult_OBUF[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[20]),
        .Q(PCResult_OBUF[20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[21]),
        .Q(PCResult_OBUF[21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[22]),
        .Q(PCResult_OBUF[22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[23]),
        .Q(PCResult_OBUF[23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[24]),
        .Q(PCResult_OBUF[24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[25]),
        .Q(PCResult_OBUF[25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[26]),
        .Q(PCResult_OBUF[26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[27]),
        .Q(PCResult_OBUF[27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[28]),
        .Q(PCResult_OBUF[28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[29]),
        .Q(PCResult_OBUF[29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[2]),
        .Q(PCResult_OBUF[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[30]),
        .Q(PCResult_OBUF[30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[31]),
        .Q(PCResult_OBUF[31]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[3]),
        .Q(PCResult_OBUF[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[4]),
        .Q(PCResult_OBUF[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[5]),
        .Q(PCResult_OBUF[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[6]),
        .Q(PCResult_OBUF[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[7]),
        .Q(PCResult_OBUF[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[8]),
        .Q(PCResult_OBUF[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Address_IBUF[9]),
        .Q(PCResult_OBUF[9]),
        .R(Reset_IBUF));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
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
