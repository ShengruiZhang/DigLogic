// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct 26 14:18:58 2018
// Host        : sheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Ray/Desktop/DigLogic/lab_5/proj/lab_5.sim/sim_1/synth/func/xsim/mux2x1_sim_func_synth.v
// Design      : mux2x1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module mux2x1
   (out,
    inA,
    inB,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input sel;

  wire [31:0]inA;
  wire [31:0]inA_IBUF;
  wire [31:0]inB;
  wire [31:0]inB_IBUF;
  wire [31:0]out;
  wire [31:0]out_OBUF;
  wire sel;
  wire sel_IBUF;

  IBUF \inA_IBUF[0]_inst 
       (.I(inA[0]),
        .O(inA_IBUF[0]));
  IBUF \inA_IBUF[10]_inst 
       (.I(inA[10]),
        .O(inA_IBUF[10]));
  IBUF \inA_IBUF[11]_inst 
       (.I(inA[11]),
        .O(inA_IBUF[11]));
  IBUF \inA_IBUF[12]_inst 
       (.I(inA[12]),
        .O(inA_IBUF[12]));
  IBUF \inA_IBUF[13]_inst 
       (.I(inA[13]),
        .O(inA_IBUF[13]));
  IBUF \inA_IBUF[14]_inst 
       (.I(inA[14]),
        .O(inA_IBUF[14]));
  IBUF \inA_IBUF[15]_inst 
       (.I(inA[15]),
        .O(inA_IBUF[15]));
  IBUF \inA_IBUF[16]_inst 
       (.I(inA[16]),
        .O(inA_IBUF[16]));
  IBUF \inA_IBUF[17]_inst 
       (.I(inA[17]),
        .O(inA_IBUF[17]));
  IBUF \inA_IBUF[18]_inst 
       (.I(inA[18]),
        .O(inA_IBUF[18]));
  IBUF \inA_IBUF[19]_inst 
       (.I(inA[19]),
        .O(inA_IBUF[19]));
  IBUF \inA_IBUF[1]_inst 
       (.I(inA[1]),
        .O(inA_IBUF[1]));
  IBUF \inA_IBUF[20]_inst 
       (.I(inA[20]),
        .O(inA_IBUF[20]));
  IBUF \inA_IBUF[21]_inst 
       (.I(inA[21]),
        .O(inA_IBUF[21]));
  IBUF \inA_IBUF[22]_inst 
       (.I(inA[22]),
        .O(inA_IBUF[22]));
  IBUF \inA_IBUF[23]_inst 
       (.I(inA[23]),
        .O(inA_IBUF[23]));
  IBUF \inA_IBUF[24]_inst 
       (.I(inA[24]),
        .O(inA_IBUF[24]));
  IBUF \inA_IBUF[25]_inst 
       (.I(inA[25]),
        .O(inA_IBUF[25]));
  IBUF \inA_IBUF[26]_inst 
       (.I(inA[26]),
        .O(inA_IBUF[26]));
  IBUF \inA_IBUF[27]_inst 
       (.I(inA[27]),
        .O(inA_IBUF[27]));
  IBUF \inA_IBUF[28]_inst 
       (.I(inA[28]),
        .O(inA_IBUF[28]));
  IBUF \inA_IBUF[29]_inst 
       (.I(inA[29]),
        .O(inA_IBUF[29]));
  IBUF \inA_IBUF[2]_inst 
       (.I(inA[2]),
        .O(inA_IBUF[2]));
  IBUF \inA_IBUF[30]_inst 
       (.I(inA[30]),
        .O(inA_IBUF[30]));
  IBUF \inA_IBUF[31]_inst 
       (.I(inA[31]),
        .O(inA_IBUF[31]));
  IBUF \inA_IBUF[3]_inst 
       (.I(inA[3]),
        .O(inA_IBUF[3]));
  IBUF \inA_IBUF[4]_inst 
       (.I(inA[4]),
        .O(inA_IBUF[4]));
  IBUF \inA_IBUF[5]_inst 
       (.I(inA[5]),
        .O(inA_IBUF[5]));
  IBUF \inA_IBUF[6]_inst 
       (.I(inA[6]),
        .O(inA_IBUF[6]));
  IBUF \inA_IBUF[7]_inst 
       (.I(inA[7]),
        .O(inA_IBUF[7]));
  IBUF \inA_IBUF[8]_inst 
       (.I(inA[8]),
        .O(inA_IBUF[8]));
  IBUF \inA_IBUF[9]_inst 
       (.I(inA[9]),
        .O(inA_IBUF[9]));
  IBUF \inB_IBUF[0]_inst 
       (.I(inB[0]),
        .O(inB_IBUF[0]));
  IBUF \inB_IBUF[10]_inst 
       (.I(inB[10]),
        .O(inB_IBUF[10]));
  IBUF \inB_IBUF[11]_inst 
       (.I(inB[11]),
        .O(inB_IBUF[11]));
  IBUF \inB_IBUF[12]_inst 
       (.I(inB[12]),
        .O(inB_IBUF[12]));
  IBUF \inB_IBUF[13]_inst 
       (.I(inB[13]),
        .O(inB_IBUF[13]));
  IBUF \inB_IBUF[14]_inst 
       (.I(inB[14]),
        .O(inB_IBUF[14]));
  IBUF \inB_IBUF[15]_inst 
       (.I(inB[15]),
        .O(inB_IBUF[15]));
  IBUF \inB_IBUF[16]_inst 
       (.I(inB[16]),
        .O(inB_IBUF[16]));
  IBUF \inB_IBUF[17]_inst 
       (.I(inB[17]),
        .O(inB_IBUF[17]));
  IBUF \inB_IBUF[18]_inst 
       (.I(inB[18]),
        .O(inB_IBUF[18]));
  IBUF \inB_IBUF[19]_inst 
       (.I(inB[19]),
        .O(inB_IBUF[19]));
  IBUF \inB_IBUF[1]_inst 
       (.I(inB[1]),
        .O(inB_IBUF[1]));
  IBUF \inB_IBUF[20]_inst 
       (.I(inB[20]),
        .O(inB_IBUF[20]));
  IBUF \inB_IBUF[21]_inst 
       (.I(inB[21]),
        .O(inB_IBUF[21]));
  IBUF \inB_IBUF[22]_inst 
       (.I(inB[22]),
        .O(inB_IBUF[22]));
  IBUF \inB_IBUF[23]_inst 
       (.I(inB[23]),
        .O(inB_IBUF[23]));
  IBUF \inB_IBUF[24]_inst 
       (.I(inB[24]),
        .O(inB_IBUF[24]));
  IBUF \inB_IBUF[25]_inst 
       (.I(inB[25]),
        .O(inB_IBUF[25]));
  IBUF \inB_IBUF[26]_inst 
       (.I(inB[26]),
        .O(inB_IBUF[26]));
  IBUF \inB_IBUF[27]_inst 
       (.I(inB[27]),
        .O(inB_IBUF[27]));
  IBUF \inB_IBUF[28]_inst 
       (.I(inB[28]),
        .O(inB_IBUF[28]));
  IBUF \inB_IBUF[29]_inst 
       (.I(inB[29]),
        .O(inB_IBUF[29]));
  IBUF \inB_IBUF[2]_inst 
       (.I(inB[2]),
        .O(inB_IBUF[2]));
  IBUF \inB_IBUF[30]_inst 
       (.I(inB[30]),
        .O(inB_IBUF[30]));
  IBUF \inB_IBUF[31]_inst 
       (.I(inB[31]),
        .O(inB_IBUF[31]));
  IBUF \inB_IBUF[3]_inst 
       (.I(inB[3]),
        .O(inB_IBUF[3]));
  IBUF \inB_IBUF[4]_inst 
       (.I(inB[4]),
        .O(inB_IBUF[4]));
  IBUF \inB_IBUF[5]_inst 
       (.I(inB[5]),
        .O(inB_IBUF[5]));
  IBUF \inB_IBUF[6]_inst 
       (.I(inB[6]),
        .O(inB_IBUF[6]));
  IBUF \inB_IBUF[7]_inst 
       (.I(inB[7]),
        .O(inB_IBUF[7]));
  IBUF \inB_IBUF[8]_inst 
       (.I(inB[8]),
        .O(inB_IBUF[8]));
  IBUF \inB_IBUF[9]_inst 
       (.I(inB[9]),
        .O(inB_IBUF[9]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(inA_IBUF[0]),
        .I1(inB_IBUF[0]),
        .I2(sel_IBUF),
        .O(out_OBUF[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(inA_IBUF[10]),
        .I1(inB_IBUF[10]),
        .I2(sel_IBUF),
        .O(out_OBUF[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(inA_IBUF[11]),
        .I1(inB_IBUF[11]),
        .I2(sel_IBUF),
        .O(out_OBUF[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(inA_IBUF[12]),
        .I1(inB_IBUF[12]),
        .I2(sel_IBUF),
        .O(out_OBUF[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(inA_IBUF[13]),
        .I1(inB_IBUF[13]),
        .I2(sel_IBUF),
        .O(out_OBUF[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(inA_IBUF[14]),
        .I1(inB_IBUF[14]),
        .I2(sel_IBUF),
        .O(out_OBUF[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(inA_IBUF[15]),
        .I1(inB_IBUF[15]),
        .I2(sel_IBUF),
        .O(out_OBUF[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[16]_inst_i_1 
       (.I0(inA_IBUF[16]),
        .I1(inB_IBUF[16]),
        .I2(sel_IBUF),
        .O(out_OBUF[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[17]_inst_i_1 
       (.I0(inA_IBUF[17]),
        .I1(inB_IBUF[17]),
        .I2(sel_IBUF),
        .O(out_OBUF[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[18]_inst_i_1 
       (.I0(inA_IBUF[18]),
        .I1(inB_IBUF[18]),
        .I2(sel_IBUF),
        .O(out_OBUF[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[19]_inst_i_1 
       (.I0(inA_IBUF[19]),
        .I1(inB_IBUF[19]),
        .I2(sel_IBUF),
        .O(out_OBUF[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(inA_IBUF[1]),
        .I1(inB_IBUF[1]),
        .I2(sel_IBUF),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[20]_inst_i_1 
       (.I0(inA_IBUF[20]),
        .I1(inB_IBUF[20]),
        .I2(sel_IBUF),
        .O(out_OBUF[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[21]_inst_i_1 
       (.I0(inA_IBUF[21]),
        .I1(inB_IBUF[21]),
        .I2(sel_IBUF),
        .O(out_OBUF[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[22]_inst_i_1 
       (.I0(inA_IBUF[22]),
        .I1(inB_IBUF[22]),
        .I2(sel_IBUF),
        .O(out_OBUF[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[23]_inst_i_1 
       (.I0(inA_IBUF[23]),
        .I1(inB_IBUF[23]),
        .I2(sel_IBUF),
        .O(out_OBUF[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[24]_inst_i_1 
       (.I0(inA_IBUF[24]),
        .I1(inB_IBUF[24]),
        .I2(sel_IBUF),
        .O(out_OBUF[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[25]_inst_i_1 
       (.I0(inA_IBUF[25]),
        .I1(inB_IBUF[25]),
        .I2(sel_IBUF),
        .O(out_OBUF[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[26]_inst_i_1 
       (.I0(inA_IBUF[26]),
        .I1(inB_IBUF[26]),
        .I2(sel_IBUF),
        .O(out_OBUF[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[27]_inst_i_1 
       (.I0(inA_IBUF[27]),
        .I1(inB_IBUF[27]),
        .I2(sel_IBUF),
        .O(out_OBUF[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[28]_inst_i_1 
       (.I0(inA_IBUF[28]),
        .I1(inB_IBUF[28]),
        .I2(sel_IBUF),
        .O(out_OBUF[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[29]_inst_i_1 
       (.I0(inA_IBUF[29]),
        .I1(inB_IBUF[29]),
        .I2(sel_IBUF),
        .O(out_OBUF[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(inA_IBUF[2]),
        .I1(inB_IBUF[2]),
        .I2(sel_IBUF),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[30]_inst_i_1 
       (.I0(inA_IBUF[30]),
        .I1(inB_IBUF[30]),
        .I2(sel_IBUF),
        .O(out_OBUF[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[31]_inst_i_1 
       (.I0(inA_IBUF[31]),
        .I1(inB_IBUF[31]),
        .I2(sel_IBUF),
        .O(out_OBUF[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(inA_IBUF[3]),
        .I1(inB_IBUF[3]),
        .I2(sel_IBUF),
        .O(out_OBUF[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(inA_IBUF[4]),
        .I1(inB_IBUF[4]),
        .I2(sel_IBUF),
        .O(out_OBUF[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(inA_IBUF[5]),
        .I1(inB_IBUF[5]),
        .I2(sel_IBUF),
        .O(out_OBUF[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(inA_IBUF[6]),
        .I1(inB_IBUF[6]),
        .I2(sel_IBUF),
        .O(out_OBUF[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(inA_IBUF[7]),
        .I1(inB_IBUF[7]),
        .I2(sel_IBUF),
        .O(out_OBUF[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(inA_IBUF[8]),
        .I1(inB_IBUF[8]),
        .I2(sel_IBUF),
        .O(out_OBUF[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(inA_IBUF[9]),
        .I1(inB_IBUF[9]),
        .I2(sel_IBUF),
        .O(out_OBUF[9]));
  IBUF sel_IBUF_inst
       (.I(sel),
        .O(sel_IBUF));
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
