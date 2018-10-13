// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Oct 12 16:36:05 2018
// Host        : ENGR-ECE301PC03 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/shengruizhang/Desktop/DigLogic-master/lab_4/lab_4.sim/sim_1/synth/func/xsim/vending_sim_func_synth.v
// Design      : vending
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* INIT = "0" *) (* v10 = "2" *) (* v15 = "3" *) 
(* v20 = "4" *) (* v25 = "5" *) (* v30 = "6" *) 
(* v35 = "7" *) (* v40 = "8" *) (* v45 = "9" *) 
(* v5 = "1" *) (* v50 = "10" *) 
(* NotValidForBitStream *)
module vending
   (Clk,
    RST,
    N,
    D,
    Q,
    CAN,
    CHG);
  input Clk;
  input RST;
  input N;
  input D;
  input Q;
  output CAN;
  output [5:0]CHG;

  wire CAN;
  wire CAN_OBUF;
  wire [5:0]CHG;
  wire [4:0]CHG_OBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire D;
  wire D_IBUF;
  wire \FSM_onehot_state_next_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[10]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[10]_i_3_n_0 ;
  wire \FSM_onehot_state_next_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[7]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg[8]_i_2_n_0 ;
  wire \FSM_onehot_state_next_reg[9]_i_1_n_0 ;
  wire \FSM_onehot_state_next_reg_n_0_[0] ;
  wire \FSM_onehot_state_next_reg_n_0_[10] ;
  wire \FSM_onehot_state_next_reg_n_0_[1] ;
  wire \FSM_onehot_state_next_reg_n_0_[2] ;
  wire \FSM_onehot_state_next_reg_n_0_[3] ;
  wire \FSM_onehot_state_next_reg_n_0_[4] ;
  wire \FSM_onehot_state_next_reg_n_0_[5] ;
  wire \FSM_onehot_state_next_reg_n_0_[6] ;
  wire \FSM_onehot_state_next_reg_n_0_[7] ;
  wire \FSM_onehot_state_next_reg_n_0_[8] ;
  wire \FSM_onehot_state_next_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire N;
  wire N_IBUF;
  wire Q;
  wire Q_IBUF;
  wire RST;
  wire RST_IBUF;
  wire state_next__0;

  OBUF CAN_OBUF_inst
       (.I(CAN_OBUF),
        .O(CAN));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CAN_OBUF_inst_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .O(CAN_OBUF));
  OBUF \CHG_OBUF[0]_inst 
       (.I(CHG_OBUF[0]),
        .O(CHG[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CHG_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(CHG_OBUF[0]));
  OBUF \CHG_OBUF[1]_inst 
       (.I(CHG_OBUF[1]),
        .O(CHG[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CHG_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(CHG_OBUF[1]));
  OBUF \CHG_OBUF[2]_inst 
       (.I(CHG_OBUF[2]),
        .O(CHG[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CHG_OBUF[2]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(CHG_OBUF[2]));
  OBUF \CHG_OBUF[3]_inst 
       (.I(CHG_OBUF[3]),
        .O(CHG[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CHG_OBUF[3]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(CHG_OBUF[3]));
  OBUF \CHG_OBUF[4]_inst 
       (.I(CHG_OBUF[4]),
        .O(CHG[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \CHG_OBUF[4]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(CHG_OBUF[4]));
  OBUF \CHG_OBUF[5]_inst 
       (.I(1'b0),
        .O(CHG[5]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF D_IBUF_inst
       (.I(D),
        .O(D_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_next_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[0]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'hA882)) 
    \FSM_onehot_state_next_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(D_IBUF),
        .I2(Q_IBUF),
        .I3(N_IBUF),
        .O(\FSM_onehot_state_next_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[10] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[10]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[10] ));
  LUT5 #(
    .INIT(32'hFFEBAAAA)) 
    \FSM_onehot_state_next_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(N_IBUF),
        .I2(D_IBUF),
        .I3(Q_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state_next_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0114)) 
    \FSM_onehot_state_next_reg[10]_i_2 
       (.I0(\FSM_onehot_state_next_reg[10]_i_3_n_0 ),
        .I1(N_IBUF),
        .I2(Q_IBUF),
        .I3(D_IBUF),
        .I4(CAN_OBUF),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(state_next__0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state_next_reg[10]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_next_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[1]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state_next_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(D_IBUF),
        .I2(Q_IBUF),
        .I3(N_IBUF),
        .O(\FSM_onehot_state_next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[2]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \FSM_onehot_state_next_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(N_IBUF),
        .I2(Q_IBUF),
        .I3(D_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state_next_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[3]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \FSM_onehot_state_next_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(N_IBUF),
        .I2(Q_IBUF),
        .I3(D_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_next_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[4]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'hFFEBAAAA)) 
    \FSM_onehot_state_next_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(N_IBUF),
        .I2(D_IBUF),
        .I3(Q_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state_next_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[5]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'h03080008)) 
    \FSM_onehot_state_next_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(N_IBUF),
        .I2(Q_IBUF),
        .I3(D_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state_next_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[6] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[6]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'hFFEBAAAA)) 
    \FSM_onehot_state_next_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(N_IBUF),
        .I2(D_IBUF),
        .I3(Q_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state_next_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[7] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[7]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h000F0CA000000CA0)) 
    \FSM_onehot_state_next_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(N_IBUF),
        .I3(Q_IBUF),
        .I4(D_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state_next_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[8] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[8]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \FSM_onehot_state_next_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(D_IBUF),
        .I2(Q_IBUF),
        .I3(N_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_next_reg[8]_i_2_n_0 ),
        .O(\FSM_onehot_state_next_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA2A8A2)) 
    \FSM_onehot_state_next_reg[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(N_IBUF),
        .I2(Q_IBUF),
        .I3(D_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state_next_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_next_reg[9] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_next_reg[9]_i_1_n_0 ),
        .G(state_next__0),
        .GE(1'b1),
        .Q(\FSM_onehot_state_next_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA0AACA)) 
    \FSM_onehot_state_next_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(D_IBUF),
        .I3(Q_IBUF),
        .I4(N_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state_next_reg[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_next_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(RST_IBUF));
  IBUF N_IBUF_inst
       (.I(N),
        .O(N_IBUF));
  IBUF Q_IBUF_inst
       (.I(Q),
        .O(Q_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
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
