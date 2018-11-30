// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 11:28:58 2018
// Host        : sheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Ray/Desktop/DigLogic/lab_practical_3/proj/lab_exam.sim/sim_1/synth/func/xsim/LabExam_sim_func_synth.v
// Design      : LabExam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* COMP = "2" *) (* DIFF = "9" *) (* DONE = "3" *) 
(* INCR_CNT = "7" *) (* INCR_I = "8" *) (* INIT = "0" *) 
(* INTMID = "5" *) (* INTMID2 = "6" *) (* INTMID3 = "10" *) 
(* SET_TEMP = "4" *) (* STBY = "1" *) 
(* NotValidForBitStream *)
module LabExam
   (Clk,
    Rst,
    go,
    count,
    done);
  input Clk;
  input Rst;
  input go;
  output [6:0]count;
  output done;

  wire [7:1]A;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire \FSM_onehot_statenext_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[10]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[10]_i_3_n_0 ;
  wire \FSM_onehot_statenext_reg[10]_i_4_n_0 ;
  wire \FSM_onehot_statenext_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg[8]_i_2_n_0 ;
  wire \FSM_onehot_statenext_reg[9]_i_1_n_0 ;
  wire \FSM_onehot_statenext_reg_n_0_[0] ;
  wire \FSM_onehot_statenext_reg_n_0_[10] ;
  wire \FSM_onehot_statenext_reg_n_0_[1] ;
  wire \FSM_onehot_statenext_reg_n_0_[2] ;
  wire \FSM_onehot_statenext_reg_n_0_[3] ;
  wire \FSM_onehot_statenext_reg_n_0_[4] ;
  wire \FSM_onehot_statenext_reg_n_0_[5] ;
  wire \FSM_onehot_statenext_reg_n_0_[6] ;
  wire \FSM_onehot_statenext_reg_n_0_[7] ;
  wire \FSM_onehot_statenext_reg_n_0_[8] ;
  wire \FSM_onehot_statenext_reg_n_0_[9] ;
  wire R_en;
  wire Rst;
  wire Rst_IBUF;
  (* RTL_KEEP = "yes" *) wire W_en;
  (* RTL_KEEP = "yes" *) wire Write_Data;
  wire [5:4]Write_Data0;
  wire \Write_Data[6]_i_1_n_0 ;
  wire \Write_Data[7]_i_1_n_0 ;
  wire \Write_Data[7]_i_2_n_0 ;
  wire [7:1]Write_Data__0;
  wire [6:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire [6:0]count_OBUF;
  wire done;
  wire done_OBUF;
  wire done_reg_i_1_n_0;
  wire go;
  wire go_IBUF;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire statenext;
  (* RTL_KEEP = "yes" *) wire temp;
  wire \temp[7]_i_1_n_0 ;
  wire [7:1]temp__0;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[3] ),
        .Q(temp),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[5] ),
        .Q(Write_Data),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[7] ),
        .Q(W_en),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(Rst_IBUF));
  (* FSM_ENCODED_STATES = "SET_TEMP:00000001000,DONE:10000000000,COMP:00000000100,INTMID3:00010000000,STBY:00000000010,INIT:00000000001,DIFF:00001000000,INCR_CNT:00000100000,INCR_I:00100000000,INTMID2:01000000000,INTMID:00000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_statenext_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(Rst_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_statenext_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[0]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_statenext_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(go_IBUF),
        .O(\FSM_onehot_statenext_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[10] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[10]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[10] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_statenext_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .O(\FSM_onehot_statenext_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_statenext_reg[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_statenext_reg[10]_i_3_n_0 ),
        .I3(\FSM_onehot_statenext_reg[10]_i_4_n_0 ),
        .O(statenext));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_statenext_reg[10]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(temp),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_statenext_reg[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_statenext_reg[10]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(W_en),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(Write_Data),
        .O(\FSM_onehot_statenext_reg[10]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[1]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_statenext_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(go_IBUF),
        .O(\FSM_onehot_statenext_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[2]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_statenext_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_statenext_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[3]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_statenext_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .O(\FSM_onehot_statenext_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[4] 
       (.CLR(1'b0),
        .D(temp),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[5]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_onehot_statenext_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(temp__0[7]),
        .I2(temp__0[6]),
        .I3(\FSM_onehot_statenext_reg[8]_i_2_n_0 ),
        .I4(temp__0[4]),
        .I5(temp__0[5]),
        .O(\FSM_onehot_statenext_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[6] 
       (.CLR(1'b0),
        .D(Write_Data),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[7] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[8] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[8]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \FSM_onehot_statenext_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(temp__0[7]),
        .I2(temp__0[6]),
        .I3(\FSM_onehot_statenext_reg[8]_i_2_n_0 ),
        .I4(temp__0[4]),
        .I5(temp__0[5]),
        .O(\FSM_onehot_statenext_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \FSM_onehot_statenext_reg[8]_i_2 
       (.I0(temp__0[5]),
        .I1(temp__0[4]),
        .I2(temp__0[1]),
        .I3(temp__0[2]),
        .I4(temp__0[3]),
        .O(\FSM_onehot_statenext_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_statenext_reg[9] 
       (.CLR(1'b0),
        .D(\FSM_onehot_statenext_reg[9]_i_1_n_0 ),
        .G(statenext),
        .GE(1'b1),
        .Q(\FSM_onehot_statenext_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_statenext_reg[9]_i_1 
       (.I0(W_en),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_statenext_reg[9]_i_1_n_0 ));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \Write_Data[4]_i_1 
       (.I0(temp__0[4]),
        .O(Write_Data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Write_Data[5]_i_1 
       (.I0(temp__0[4]),
        .I1(temp__0[5]),
        .O(Write_Data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \Write_Data[6]_i_1 
       (.I0(temp__0[5]),
        .I1(temp__0[4]),
        .I2(temp__0[6]),
        .O(\Write_Data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Write_Data[7]_i_1 
       (.I0(Write_Data),
        .I1(Rst_IBUF),
        .O(\Write_Data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \Write_Data[7]_i_2 
       (.I0(temp__0[4]),
        .I1(temp__0[5]),
        .I2(temp__0[6]),
        .I3(temp__0[7]),
        .O(\Write_Data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(temp__0[1]),
        .Q(Write_Data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(temp__0[2]),
        .Q(Write_Data__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(temp__0[3]),
        .Q(Write_Data__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(Write_Data0[4]),
        .Q(Write_Data__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(Write_Data0[5]),
        .Q(Write_Data__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(\Write_Data[6]_i_1_n_0 ),
        .Q(Write_Data__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Write_Data_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Write_Data[7]_i_1_n_0 ),
        .D(\Write_Data[7]_i_2_n_0 ),
        .Q(Write_Data__0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_OBUF[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_OBUF[1]),
        .I1(count_OBUF[0]),
        .I2(count_OBUF[2]),
        .I3(count_OBUF[3]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_OBUF[2]),
        .I1(count_OBUF[0]),
        .I2(count_OBUF[1]),
        .I3(count_OBUF[3]),
        .I4(count_OBUF[4]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_OBUF[3]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[0]),
        .I3(count_OBUF[2]),
        .I4(count_OBUF[4]),
        .I5(count_OBUF[5]),
        .O(\count[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \count[6]_i_1 
       (.I0(Rst_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(Write_Data),
        .O(\count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \count[6]_i_2 
       (.I0(Write_Data),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(Rst_IBUF),
        .O(\count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count[6]_i_3 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(count_OBUF[5]),
        .I2(count_OBUF[6]),
        .O(\count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[6]_i_4 
       (.I0(count_OBUF[4]),
        .I1(count_OBUF[2]),
        .I2(count_OBUF[0]),
        .I3(count_OBUF[1]),
        .I4(count_OBUF[3]),
        .O(\count[6]_i_4_n_0 ));
  OBUF \count_OBUF[0]_inst 
       (.I(count_OBUF[0]),
        .O(count[0]));
  OBUF \count_OBUF[1]_inst 
       (.I(count_OBUF[1]),
        .O(count[1]));
  OBUF \count_OBUF[2]_inst 
       (.I(count_OBUF[2]),
        .O(count[2]));
  OBUF \count_OBUF[3]_inst 
       (.I(count_OBUF[3]),
        .O(count[3]));
  OBUF \count_OBUF[4]_inst 
       (.I(count_OBUF[4]),
        .O(count[4]));
  OBUF \count_OBUF[5]_inst 
       (.I(count_OBUF[5]),
        .O(count[5]));
  OBUF \count_OBUF[6]_inst 
       (.I(count_OBUF[6]),
        .O(count[6]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_OBUF[0]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_OBUF[1]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_OBUF[2]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_OBUF[3]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(count_OBUF[4]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(count_OBUF[5]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\count[6]_i_2_n_0 ),
        .D(\count[6]_i_3_n_0 ),
        .Q(count_OBUF[6]),
        .R(\count[6]_i_1_n_0 ));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    done_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[10] ),
        .G(done_reg_i_1_n_0),
        .GE(1'b1),
        .Q(done_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    done_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .O(done_reg_i_1_n_0));
  IBUF go_IBUF_inst
       (.I(go),
        .O(go_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i[4]_i_1 
       (.I0(Rst_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(W_en),
        .O(\i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \i[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(W_en),
        .I3(Rst_IBUF),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i[4]_i_3 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\i[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[4]_i_1_n_0 ));
  RegFile16x8 rf1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(A),
        .Q(Write_Data__0),
        .R_en(R_en),
        .Rst_IBUF(Rst_IBUF),
        .\i_reg[0] (\i_reg_n_0_[0] ),
        .\i_reg[1] (\i_reg_n_0_[1] ),
        .\i_reg[2] (\i_reg_n_0_[2] ),
        .\i_reg[3] (\i_reg_n_0_[3] ),
        .out(W_en));
  LUT2 #(
    .INIT(4'h2)) 
    \temp[7]_i_1 
       (.I0(temp),
        .I1(Rst_IBUF),
        .O(\temp[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \temp[7]_i_4 
       (.I0(temp),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(R_en));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[1]),
        .Q(temp__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[2]),
        .Q(temp__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[3]),
        .Q(temp__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[4]),
        .Q(temp__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[5]),
        .Q(temp__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[6]),
        .Q(temp__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\temp[7]_i_1_n_0 ),
        .D(A[7]),
        .Q(temp__0[7]),
        .R(1'b0));
endmodule

module RegFile16x8
   (D,
    out,
    \i_reg[1] ,
    \i_reg[0] ,
    \i_reg[2] ,
    \i_reg[3] ,
    R_en,
    Rst_IBUF,
    Q,
    Clk_IBUF_BUFG);
  output [6:0]D;
  input [0:0]out;
  input \i_reg[1] ;
  input \i_reg[0] ;
  input \i_reg[2] ;
  input \i_reg[3] ;
  input R_en;
  input Rst_IBUF;
  input [6:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [6:0]D;
  wire [6:0]Q;
  wire R_en;
  wire [7:1]RegFile;
  wire \RegFile[0][7]_i_1_n_0 ;
  wire \RegFile[10][7]_i_1_n_0 ;
  wire \RegFile[11][7]_i_1_n_0 ;
  wire \RegFile[12][7]_i_1_n_0 ;
  wire \RegFile[13][7]_i_1_n_0 ;
  wire \RegFile[14][7]_i_1_n_0 ;
  wire \RegFile[15][7]_i_1_n_0 ;
  wire \RegFile[1][7]_i_1_n_0 ;
  wire \RegFile[2][7]_i_1_n_0 ;
  wire \RegFile[3][7]_i_1_n_0 ;
  wire \RegFile[4][7]_i_1_n_0 ;
  wire \RegFile[5][7]_i_1_n_0 ;
  wire \RegFile[6][7]_i_1_n_0 ;
  wire \RegFile[7][7]_i_1_n_0 ;
  wire \RegFile[8][7]_i_1_n_0 ;
  wire \RegFile[9][7]_i_1_n_0 ;
  wire [7:1]\RegFile_reg[0] ;
  wire [7:1]\RegFile_reg[10] ;
  wire [7:1]\RegFile_reg[11] ;
  wire [7:1]\RegFile_reg[12] ;
  wire [7:1]\RegFile_reg[13] ;
  wire [7:1]\RegFile_reg[14] ;
  wire [7:1]\RegFile_reg[15] ;
  wire [7:1]\RegFile_reg[1] ;
  wire [7:1]\RegFile_reg[2] ;
  wire [7:1]\RegFile_reg[3] ;
  wire [7:1]\RegFile_reg[4] ;
  wire [7:1]\RegFile_reg[5] ;
  wire [7:1]\RegFile_reg[6] ;
  wire [7:1]\RegFile_reg[7] ;
  wire [7:1]\RegFile_reg[8] ;
  wire [7:1]\RegFile_reg[9] ;
  wire Rst_IBUF;
  wire \i_reg[0] ;
  wire \i_reg[1] ;
  wire \i_reg[2] ;
  wire \i_reg[3] ;
  wire [0:0]out;
  wire \temp[1]_i_5_n_0 ;
  wire \temp[1]_i_6_n_0 ;
  wire \temp[1]_i_7_n_0 ;
  wire \temp[1]_i_8_n_0 ;
  wire \temp[2]_i_5_n_0 ;
  wire \temp[2]_i_6_n_0 ;
  wire \temp[2]_i_7_n_0 ;
  wire \temp[2]_i_8_n_0 ;
  wire \temp[3]_i_5_n_0 ;
  wire \temp[3]_i_6_n_0 ;
  wire \temp[3]_i_7_n_0 ;
  wire \temp[3]_i_8_n_0 ;
  wire \temp[4]_i_5_n_0 ;
  wire \temp[4]_i_6_n_0 ;
  wire \temp[4]_i_7_n_0 ;
  wire \temp[4]_i_8_n_0 ;
  wire \temp[5]_i_5_n_0 ;
  wire \temp[5]_i_6_n_0 ;
  wire \temp[5]_i_7_n_0 ;
  wire \temp[5]_i_8_n_0 ;
  wire \temp[6]_i_5_n_0 ;
  wire \temp[6]_i_6_n_0 ;
  wire \temp[6]_i_7_n_0 ;
  wire \temp[6]_i_8_n_0 ;
  wire \temp[7]_i_10_n_0 ;
  wire \temp[7]_i_7_n_0 ;
  wire \temp[7]_i_8_n_0 ;
  wire \temp[7]_i_9_n_0 ;
  wire \temp_reg[1]_i_3_n_0 ;
  wire \temp_reg[1]_i_4_n_0 ;
  wire \temp_reg[2]_i_3_n_0 ;
  wire \temp_reg[2]_i_4_n_0 ;
  wire \temp_reg[3]_i_3_n_0 ;
  wire \temp_reg[3]_i_4_n_0 ;
  wire \temp_reg[4]_i_3_n_0 ;
  wire \temp_reg[4]_i_4_n_0 ;
  wire \temp_reg[5]_i_3_n_0 ;
  wire \temp_reg[5]_i_4_n_0 ;
  wire \temp_reg[6]_i_3_n_0 ;
  wire \temp_reg[6]_i_4_n_0 ;
  wire \temp_reg[7]_i_5_n_0 ;
  wire \temp_reg[7]_i_6_n_0 ;

  LUT5 #(
    .INIT(32'h00000002)) 
    \RegFile[0][7]_i_1 
       (.I0(out),
        .I1(\i_reg[1] ),
        .I2(\i_reg[0] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RegFile[10][7]_i_1 
       (.I0(out),
        .I1(\i_reg[3] ),
        .I2(\i_reg[1] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[10][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \RegFile[11][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[11][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RegFile[12][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[12][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \RegFile[13][7]_i_1 
       (.I0(out),
        .I1(\i_reg[3] ),
        .I2(\i_reg[0] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[2] ),
        .O(\RegFile[13][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \RegFile[14][7]_i_1 
       (.I0(out),
        .I1(\i_reg[1] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[0] ),
        .I4(\i_reg[2] ),
        .O(\RegFile[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \RegFile[15][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[15][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \RegFile[1][7]_i_1 
       (.I0(out),
        .I1(\i_reg[1] ),
        .I2(\i_reg[0] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \RegFile[2][7]_i_1 
       (.I0(out),
        .I1(\i_reg[0] ),
        .I2(\i_reg[1] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \RegFile[3][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \RegFile[4][7]_i_1 
       (.I0(out),
        .I1(\i_reg[1] ),
        .I2(\i_reg[2] ),
        .I3(\i_reg[0] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RegFile[5][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[0] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RegFile[6][7]_i_1 
       (.I0(out),
        .I1(\i_reg[2] ),
        .I2(\i_reg[1] ),
        .I3(\i_reg[0] ),
        .I4(\i_reg[3] ),
        .O(\RegFile[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \RegFile[7][7]_i_1 
       (.I0(out),
        .I1(\i_reg[3] ),
        .I2(\i_reg[2] ),
        .I3(\i_reg[1] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \RegFile[8][7]_i_1 
       (.I0(out),
        .I1(\i_reg[1] ),
        .I2(\i_reg[3] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[0] ),
        .O(\RegFile[8][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RegFile[9][7]_i_1 
       (.I0(out),
        .I1(\i_reg[3] ),
        .I2(\i_reg[0] ),
        .I3(\i_reg[2] ),
        .I4(\i_reg[1] ),
        .O(\RegFile[9][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[0] [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[0] [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[0] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[0][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[0] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[0][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[0] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[0] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[0][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[0] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[10][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[10] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[10][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[10] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[10][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[10] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[10][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[10] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[10][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[10] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[10][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[10] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[10][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[10][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[10] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[11][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[11] [1]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[11][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[11] [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[11][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[11] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[11][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[11] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[11][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[11] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[11][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[11] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[11][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[11][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[11] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[12][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[12] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[12][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[12] [2]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[12][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[12] [3]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[12][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[12] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[12][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[12] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[12][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[12] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[12][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[12][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[12] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[13][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[13] [1]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[13][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[13] [2]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[13][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[13] [3]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[13][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[13] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[13][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[13] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[13][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[13] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[13][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[13][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[13] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[14][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[14] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[14][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[14] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[14][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[14] [3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[14][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[14] [4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[14][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[14] [5]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[14][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[14] [6]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[14][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[14][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[14] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[15][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[15] [1]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[15][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[15] [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[15][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[15] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[15][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[15] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[15][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[15] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[15][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[15] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[15][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[15][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[15] [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[1][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[1] [1]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[1][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[1] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[1][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[1] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[1][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[1] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[1][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[1] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[1][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[1] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[1][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[1][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[1] [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[2][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[2] [1]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[2][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[2] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[2][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[2] [3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[2][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[2] [4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[2][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[2] [5]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[2][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[2] [6]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[2][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[2][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[2] [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[3][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[3] [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[3][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[3] [2]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[3][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[3] [3]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[3][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[3] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[3][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[3] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[3][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[3] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[3][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[3][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[3] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[4][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[4] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[4][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[4] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[4][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[4] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[4][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[4] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[4][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[4] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[4][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[4] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[4][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[4][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[4] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[5][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[5] [1]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[5][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[5] [2]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[5][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[5] [3]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[5][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[5] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[5][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[5] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[5][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[5] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[5][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[5][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[5] [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[6][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[6] [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[6][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[6] [2]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[6][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[6] [3]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[6][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[6] [4]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[6][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[6] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[6][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[6] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[6][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[6][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[6] [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[7][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[7] [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[7][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[7] [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[7][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[7] [3]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[7][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[7] [4]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[7][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[7] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[7][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[7] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[7][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[7][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[7] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[8][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[8] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[8][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[8] [2]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[8][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[8] [3]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[8][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[8] [4]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[8][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[8] [5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[8][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[8] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[8][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[8][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[8] [7]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[9][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RegFile_reg[9] [1]),
        .S(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[9][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RegFile_reg[9] [2]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[9][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RegFile_reg[9] [3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[9][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RegFile_reg[9] [4]),
        .R(Rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \RegFile_reg[9][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RegFile_reg[9] [5]),
        .S(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[9][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RegFile_reg[9] [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[9][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\RegFile[9][7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RegFile_reg[9] [7]),
        .R(Rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[1]_i_1 
       (.I0(RegFile[1]),
        .I1(R_en),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_5 
       (.I0(\RegFile_reg[3] [1]),
        .I1(\RegFile_reg[2] [1]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [1]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [1]),
        .O(\temp[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_6 
       (.I0(\RegFile_reg[7] [1]),
        .I1(\RegFile_reg[6] [1]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [1]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [1]),
        .O(\temp[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_7 
       (.I0(\RegFile_reg[11] [1]),
        .I1(\RegFile_reg[10] [1]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [1]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [1]),
        .O(\temp[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_8 
       (.I0(\RegFile_reg[15] [1]),
        .I1(\RegFile_reg[14] [1]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [1]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [1]),
        .O(\temp[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[2]_i_1 
       (.I0(RegFile[2]),
        .I1(R_en),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_5 
       (.I0(\RegFile_reg[3] [2]),
        .I1(\RegFile_reg[2] [2]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [2]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [2]),
        .O(\temp[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_6 
       (.I0(\RegFile_reg[7] [2]),
        .I1(\RegFile_reg[6] [2]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [2]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [2]),
        .O(\temp[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_7 
       (.I0(\RegFile_reg[11] [2]),
        .I1(\RegFile_reg[10] [2]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [2]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [2]),
        .O(\temp[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_8 
       (.I0(\RegFile_reg[15] [2]),
        .I1(\RegFile_reg[14] [2]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [2]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [2]),
        .O(\temp[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[3]_i_1 
       (.I0(RegFile[3]),
        .I1(R_en),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_5 
       (.I0(\RegFile_reg[3] [3]),
        .I1(\RegFile_reg[2] [3]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [3]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [3]),
        .O(\temp[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_6 
       (.I0(\RegFile_reg[7] [3]),
        .I1(\RegFile_reg[6] [3]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [3]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [3]),
        .O(\temp[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_7 
       (.I0(\RegFile_reg[11] [3]),
        .I1(\RegFile_reg[10] [3]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [3]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [3]),
        .O(\temp[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_8 
       (.I0(\RegFile_reg[15] [3]),
        .I1(\RegFile_reg[14] [3]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [3]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [3]),
        .O(\temp[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[4]_i_1 
       (.I0(RegFile[4]),
        .I1(R_en),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_5 
       (.I0(\RegFile_reg[3] [4]),
        .I1(\RegFile_reg[2] [4]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [4]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [4]),
        .O(\temp[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_6 
       (.I0(\RegFile_reg[7] [4]),
        .I1(\RegFile_reg[6] [4]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [4]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [4]),
        .O(\temp[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_7 
       (.I0(\RegFile_reg[11] [4]),
        .I1(\RegFile_reg[10] [4]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [4]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [4]),
        .O(\temp[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_8 
       (.I0(\RegFile_reg[15] [4]),
        .I1(\RegFile_reg[14] [4]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [4]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [4]),
        .O(\temp[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[5]_i_1 
       (.I0(RegFile[5]),
        .I1(R_en),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_5 
       (.I0(\RegFile_reg[3] [5]),
        .I1(\RegFile_reg[2] [5]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [5]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [5]),
        .O(\temp[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_6 
       (.I0(\RegFile_reg[7] [5]),
        .I1(\RegFile_reg[6] [5]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [5]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [5]),
        .O(\temp[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_7 
       (.I0(\RegFile_reg[11] [5]),
        .I1(\RegFile_reg[10] [5]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [5]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [5]),
        .O(\temp[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_8 
       (.I0(\RegFile_reg[15] [5]),
        .I1(\RegFile_reg[14] [5]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [5]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [5]),
        .O(\temp[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[6]_i_1 
       (.I0(RegFile[6]),
        .I1(R_en),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_5 
       (.I0(\RegFile_reg[3] [6]),
        .I1(\RegFile_reg[2] [6]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [6]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [6]),
        .O(\temp[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_6 
       (.I0(\RegFile_reg[7] [6]),
        .I1(\RegFile_reg[6] [6]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [6]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [6]),
        .O(\temp[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_7 
       (.I0(\RegFile_reg[11] [6]),
        .I1(\RegFile_reg[10] [6]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [6]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [6]),
        .O(\temp[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_8 
       (.I0(\RegFile_reg[15] [6]),
        .I1(\RegFile_reg[14] [6]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [6]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [6]),
        .O(\temp[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_10 
       (.I0(\RegFile_reg[15] [7]),
        .I1(\RegFile_reg[14] [7]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[13] [7]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[12] [7]),
        .O(\temp[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp[7]_i_2 
       (.I0(RegFile[7]),
        .I1(R_en),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_7 
       (.I0(\RegFile_reg[3] [7]),
        .I1(\RegFile_reg[2] [7]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[1] [7]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[0] [7]),
        .O(\temp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_8 
       (.I0(\RegFile_reg[7] [7]),
        .I1(\RegFile_reg[6] [7]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[5] [7]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[4] [7]),
        .O(\temp[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_9 
       (.I0(\RegFile_reg[11] [7]),
        .I1(\RegFile_reg[10] [7]),
        .I2(\i_reg[1] ),
        .I3(\RegFile_reg[9] [7]),
        .I4(\i_reg[0] ),
        .I5(\RegFile_reg[8] [7]),
        .O(\temp[7]_i_9_n_0 ));
  MUXF8 \temp_reg[1]_i_2 
       (.I0(\temp_reg[1]_i_3_n_0 ),
        .I1(\temp_reg[1]_i_4_n_0 ),
        .O(RegFile[1]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[1]_i_3 
       (.I0(\temp[1]_i_5_n_0 ),
        .I1(\temp[1]_i_6_n_0 ),
        .O(\temp_reg[1]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[1]_i_4 
       (.I0(\temp[1]_i_7_n_0 ),
        .I1(\temp[1]_i_8_n_0 ),
        .O(\temp_reg[1]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[2]_i_2 
       (.I0(\temp_reg[2]_i_3_n_0 ),
        .I1(\temp_reg[2]_i_4_n_0 ),
        .O(RegFile[2]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[2]_i_3 
       (.I0(\temp[2]_i_5_n_0 ),
        .I1(\temp[2]_i_6_n_0 ),
        .O(\temp_reg[2]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[2]_i_4 
       (.I0(\temp[2]_i_7_n_0 ),
        .I1(\temp[2]_i_8_n_0 ),
        .O(\temp_reg[2]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[3]_i_2 
       (.I0(\temp_reg[3]_i_3_n_0 ),
        .I1(\temp_reg[3]_i_4_n_0 ),
        .O(RegFile[3]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[3]_i_3 
       (.I0(\temp[3]_i_5_n_0 ),
        .I1(\temp[3]_i_6_n_0 ),
        .O(\temp_reg[3]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[3]_i_4 
       (.I0(\temp[3]_i_7_n_0 ),
        .I1(\temp[3]_i_8_n_0 ),
        .O(\temp_reg[3]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[4]_i_2 
       (.I0(\temp_reg[4]_i_3_n_0 ),
        .I1(\temp_reg[4]_i_4_n_0 ),
        .O(RegFile[4]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[4]_i_3 
       (.I0(\temp[4]_i_5_n_0 ),
        .I1(\temp[4]_i_6_n_0 ),
        .O(\temp_reg[4]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[4]_i_4 
       (.I0(\temp[4]_i_7_n_0 ),
        .I1(\temp[4]_i_8_n_0 ),
        .O(\temp_reg[4]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[5]_i_2 
       (.I0(\temp_reg[5]_i_3_n_0 ),
        .I1(\temp_reg[5]_i_4_n_0 ),
        .O(RegFile[5]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[5]_i_3 
       (.I0(\temp[5]_i_5_n_0 ),
        .I1(\temp[5]_i_6_n_0 ),
        .O(\temp_reg[5]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[5]_i_4 
       (.I0(\temp[5]_i_7_n_0 ),
        .I1(\temp[5]_i_8_n_0 ),
        .O(\temp_reg[5]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[6]_i_2 
       (.I0(\temp_reg[6]_i_3_n_0 ),
        .I1(\temp_reg[6]_i_4_n_0 ),
        .O(RegFile[6]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[6]_i_3 
       (.I0(\temp[6]_i_5_n_0 ),
        .I1(\temp[6]_i_6_n_0 ),
        .O(\temp_reg[6]_i_3_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[6]_i_4 
       (.I0(\temp[6]_i_7_n_0 ),
        .I1(\temp[6]_i_8_n_0 ),
        .O(\temp_reg[6]_i_4_n_0 ),
        .S(\i_reg[2] ));
  MUXF8 \temp_reg[7]_i_3 
       (.I0(\temp_reg[7]_i_5_n_0 ),
        .I1(\temp_reg[7]_i_6_n_0 ),
        .O(RegFile[7]),
        .S(\i_reg[3] ));
  MUXF7 \temp_reg[7]_i_5 
       (.I0(\temp[7]_i_7_n_0 ),
        .I1(\temp[7]_i_8_n_0 ),
        .O(\temp_reg[7]_i_5_n_0 ),
        .S(\i_reg[2] ));
  MUXF7 \temp_reg[7]_i_6 
       (.I0(\temp[7]_i_9_n_0 ),
        .I1(\temp[7]_i_10_n_0 ),
        .O(\temp_reg[7]_i_6_n_0 ),
        .S(\i_reg[2] ));
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
