// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 11:02:03 2018
// Host        : sheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Ray/Desktop/DigLogic/lab_4/lab_4.sim/sim_1/synth/func/xsim/vending_sim_func_synth.v
// Design      : Top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BTN_sync
   (out,
    \FSM_onehot_state_reg[7] ,
    \FSM_onehot_state_reg[8] ,
    N_IBUF,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    SR,
    CLK);
  output [1:0]out;
  output \FSM_onehot_state_reg[7] ;
  output \FSM_onehot_state_reg[8] ;
  input N_IBUF;
  input [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[8] ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire N_IBUF;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [1:0]state_next;

  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\FSM_sequential_state_reg[1]_1 [0]),
        .I3(\FSM_sequential_state_reg[1]_1 [1]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(\FSM_sequential_state_reg[1]_0 [0]),
        .O(\FSM_onehot_state_reg[8] ));
  LUT6 #(
    .INIT(64'h22D2DD0D22D222D2)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_1 [1]),
        .I5(\FSM_sequential_state_reg[1]_1 [0]),
        .O(\FSM_onehot_state_reg[7] ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out[0]),
        .I1(N_IBUF),
        .I2(out[1]),
        .O(state_next[0]));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(N_IBUF),
        .I1(out[1]),
        .I2(out[0]),
        .O(state_next[1]));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(out[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "BTN_sync" *) 
module BTN_sync_0
   (out,
    \FSM_onehot_state_reg[1] ,
    D_IBUF,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    SR,
    CLK);
  output [1:0]out;
  output \FSM_onehot_state_reg[1] ;
  input D_IBUF;
  input [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire D_IBUF;
  wire \FSM_onehot_state_reg[1] ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [1:0]state_next;

  LUT6 #(
    .INIT(64'hFFFF44F4FFFFFFFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_1 [1]),
        .I5(\FSM_sequential_state_reg[1]_1 [0]),
        .O(\FSM_onehot_state_reg[1] ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out[0]),
        .I1(D_IBUF),
        .I2(out[1]),
        .O(state_next[0]));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(D_IBUF),
        .I1(out[1]),
        .I2(out[0]),
        .O(state_next[1]));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(out[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "BTN_sync" *) 
module BTN_sync_1
   (out,
    \FSM_onehot_state_reg[2] ,
    Q_IBUF,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    SR,
    CLK);
  output [1:0]out;
  output \FSM_onehot_state_reg[2] ;
  input Q_IBUF;
  input [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire \FSM_onehot_state_reg[2] ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire Q_IBUF;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [1:0]state_next;

  LUT6 #(
    .INIT(64'hF2FFFFFFF2FFF2FF)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_1 [1]),
        .I5(\FSM_sequential_state_reg[1]_1 [0]),
        .O(\FSM_onehot_state_reg[2] ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(out[0]),
        .I1(Q_IBUF),
        .I2(out[1]),
        .O(state_next[0]));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Q_IBUF),
        .I1(out[1]),
        .I2(out[0]),
        .O(state_next[1]));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "Pressed:01,post_pres:10,INIT:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(out[1]),
        .R(SR));
endmodule

module ClkDiv
   (CLK,
    Clk_IBUF_BUFG);
  output CLK;
  input Clk_IBUF_BUFG;

  wire CLK;
  wire ClkOut;
  wire ClkOut_i_1_n_0;
  wire Clk_IBUF_BUFG;
  wire [25:0]DivCnt;
  wire \DivCnt[25]_i_3_n_0 ;
  wire \DivCnt[25]_i_4_n_0 ;
  wire \DivCnt[25]_i_5_n_0 ;
  wire \DivCnt[25]_i_6_n_0 ;
  wire \DivCnt[25]_i_7_n_0 ;
  wire \DivCnt[25]_i_8_n_0 ;
  wire \DivCnt[25]_i_9_n_0 ;
  wire [0:0]DivCnt_0;
  wire \DivCnt_reg[12]_i_1_n_0 ;
  wire \DivCnt_reg[12]_i_1_n_1 ;
  wire \DivCnt_reg[12]_i_1_n_2 ;
  wire \DivCnt_reg[12]_i_1_n_3 ;
  wire \DivCnt_reg[16]_i_1_n_0 ;
  wire \DivCnt_reg[16]_i_1_n_1 ;
  wire \DivCnt_reg[16]_i_1_n_2 ;
  wire \DivCnt_reg[16]_i_1_n_3 ;
  wire \DivCnt_reg[20]_i_1_n_0 ;
  wire \DivCnt_reg[20]_i_1_n_1 ;
  wire \DivCnt_reg[20]_i_1_n_2 ;
  wire \DivCnt_reg[20]_i_1_n_3 ;
  wire \DivCnt_reg[24]_i_1_n_0 ;
  wire \DivCnt_reg[24]_i_1_n_1 ;
  wire \DivCnt_reg[24]_i_1_n_2 ;
  wire \DivCnt_reg[24]_i_1_n_3 ;
  wire \DivCnt_reg[4]_i_1_n_0 ;
  wire \DivCnt_reg[4]_i_1_n_1 ;
  wire \DivCnt_reg[4]_i_1_n_2 ;
  wire \DivCnt_reg[4]_i_1_n_3 ;
  wire \DivCnt_reg[8]_i_1_n_0 ;
  wire \DivCnt_reg[8]_i_1_n_1 ;
  wire \DivCnt_reg[8]_i_1_n_2 ;
  wire \DivCnt_reg[8]_i_1_n_3 ;
  wire [25:1]data0;
  wire [3:0]\NLW_DivCnt_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_DivCnt_reg[25]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    ClkOut_i_1
       (.I0(\DivCnt[25]_i_3_n_0 ),
        .I1(CLK),
        .O(ClkOut_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ClkOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkOut_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \DivCnt[0]_i_1 
       (.I0(DivCnt[0]),
        .O(DivCnt_0));
  LUT1 #(
    .INIT(2'h1)) 
    \DivCnt[25]_i_1 
       (.I0(\DivCnt[25]_i_3_n_0 ),
        .O(ClkOut));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DivCnt[25]_i_3 
       (.I0(\DivCnt[25]_i_4_n_0 ),
        .I1(\DivCnt[25]_i_5_n_0 ),
        .I2(\DivCnt[25]_i_6_n_0 ),
        .I3(\DivCnt[25]_i_7_n_0 ),
        .I4(\DivCnt[25]_i_8_n_0 ),
        .I5(\DivCnt[25]_i_9_n_0 ),
        .O(\DivCnt[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_4 
       (.I0(DivCnt[15]),
        .I1(DivCnt[14]),
        .I2(DivCnt[17]),
        .I3(DivCnt[16]),
        .O(\DivCnt[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_5 
       (.I0(DivCnt[19]),
        .I1(DivCnt[18]),
        .I2(DivCnt[21]),
        .I3(DivCnt[20]),
        .O(\DivCnt[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \DivCnt[25]_i_6 
       (.I0(DivCnt[7]),
        .I1(DivCnt[6]),
        .I2(DivCnt[9]),
        .I3(DivCnt[8]),
        .O(\DivCnt[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \DivCnt[25]_i_7 
       (.I0(DivCnt[10]),
        .I1(DivCnt[11]),
        .I2(DivCnt[13]),
        .I3(DivCnt[12]),
        .O(\DivCnt[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \DivCnt[25]_i_8 
       (.I0(DivCnt[3]),
        .I1(DivCnt[2]),
        .I2(DivCnt[5]),
        .I3(DivCnt[4]),
        .O(\DivCnt[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \DivCnt[25]_i_9 
       (.I0(DivCnt[24]),
        .I1(DivCnt[25]),
        .I2(DivCnt[22]),
        .I3(DivCnt[23]),
        .I4(DivCnt[1]),
        .I5(DivCnt[0]),
        .O(\DivCnt[25]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DivCnt_0),
        .Q(DivCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(DivCnt[10]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(DivCnt[11]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(DivCnt[12]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[12]_i_1 
       (.CI(\DivCnt_reg[8]_i_1_n_0 ),
        .CO({\DivCnt_reg[12]_i_1_n_0 ,\DivCnt_reg[12]_i_1_n_1 ,\DivCnt_reg[12]_i_1_n_2 ,\DivCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(DivCnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(DivCnt[13]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(DivCnt[14]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(DivCnt[15]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(DivCnt[16]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[16]_i_1 
       (.CI(\DivCnt_reg[12]_i_1_n_0 ),
        .CO({\DivCnt_reg[16]_i_1_n_0 ,\DivCnt_reg[16]_i_1_n_1 ,\DivCnt_reg[16]_i_1_n_2 ,\DivCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(DivCnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(DivCnt[17]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(DivCnt[18]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(DivCnt[19]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(DivCnt[1]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(DivCnt[20]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[20]_i_1 
       (.CI(\DivCnt_reg[16]_i_1_n_0 ),
        .CO({\DivCnt_reg[20]_i_1_n_0 ,\DivCnt_reg[20]_i_1_n_1 ,\DivCnt_reg[20]_i_1_n_2 ,\DivCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(DivCnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(DivCnt[21]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(DivCnt[22]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(DivCnt[23]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(DivCnt[24]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[24]_i_1 
       (.CI(\DivCnt_reg[20]_i_1_n_0 ),
        .CO({\DivCnt_reg[24]_i_1_n_0 ,\DivCnt_reg[24]_i_1_n_1 ,\DivCnt_reg[24]_i_1_n_2 ,\DivCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(DivCnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(DivCnt[25]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[25]_i_2 
       (.CI(\DivCnt_reg[24]_i_1_n_0 ),
        .CO(\NLW_DivCnt_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DivCnt_reg[25]_i_2_O_UNCONNECTED [3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,DivCnt[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(DivCnt[2]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(DivCnt[3]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(DivCnt[4]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\DivCnt_reg[4]_i_1_n_0 ,\DivCnt_reg[4]_i_1_n_1 ,\DivCnt_reg[4]_i_1_n_2 ,\DivCnt_reg[4]_i_1_n_3 }),
        .CYINIT(DivCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(DivCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(DivCnt[5]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(DivCnt[6]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(DivCnt[7]),
        .R(ClkOut));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(DivCnt[8]),
        .R(ClkOut));
  CARRY4 \DivCnt_reg[8]_i_1 
       (.CI(\DivCnt_reg[4]_i_1_n_0 ),
        .CO({\DivCnt_reg[8]_i_1_n_0 ,\DivCnt_reg[8]_i_1_n_1 ,\DivCnt_reg[8]_i_1_n_2 ,\DivCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(DivCnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(DivCnt[9]),
        .R(ClkOut));
endmodule

(* NotValidForBitStream *)
module Top
   (Clk,
    RST,
    N,
    D,
    Q,
    candy,
    out7,
    en_out);
  input Clk;
  input RST;
  input N;
  input D;
  input Q;
  output candy;
  output [6:0]out7;
  output [7:0]en_out;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire Clk_low;
  wire D;
  wire D_IBUF;
  wire N;
  wire N_IBUF;
  wire Q;
  wire Q_IBUF;
  wire RST;
  wire RST_IBUF;
  wire candy;
  wire candy_OBUF;
  wire [19:18]cnt_reg;
  wire [7:0]en_out;
  wire [1:0]en_out_OBUF;
  wire [6:0]out7;
  wire [6:0]out7_OBUF;
  wire [0:0]p_0_in;
  wire u2_n_0;
  wire u2_n_1;
  wire u2_n_2;
  wire u2_n_3;
  wire u3_n_0;
  wire u3_n_1;
  wire u3_n_2;
  wire u4_n_0;
  wire u4_n_1;
  wire u4_n_2;
  wire u5_n_0;
  wire u5_n_10;
  wire u5_n_6;
  wire u5_n_7;
  wire u5_n_8;
  wire u5_n_9;
  wire u6_n_5;
  wire u6_n_8;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF D_IBUF_inst
       (.I(D),
        .O(D_IBUF));
  IBUF N_IBUF_inst
       (.I(N),
        .O(N_IBUF));
  IBUF Q_IBUF_inst
       (.I(Q),
        .O(Q_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF candy_OBUF_inst
       (.I(candy_OBUF),
        .O(candy));
  OBUF \en_out_OBUF[0]_inst 
       (.I(en_out_OBUF[0]),
        .O(en_out[0]));
  OBUF \en_out_OBUF[1]_inst 
       (.I(en_out_OBUF[1]),
        .O(en_out[1]));
  OBUF \en_out_OBUF[2]_inst 
       (.I(1'b1),
        .O(en_out[2]));
  OBUF \en_out_OBUF[3]_inst 
       (.I(1'b1),
        .O(en_out[3]));
  OBUF \en_out_OBUF[4]_inst 
       (.I(1'b1),
        .O(en_out[4]));
  OBUF \en_out_OBUF[5]_inst 
       (.I(1'b1),
        .O(en_out[5]));
  OBUF \en_out_OBUF[6]_inst 
       (.I(1'b1),
        .O(en_out[6]));
  OBUF \en_out_OBUF[7]_inst 
       (.I(1'b1),
        .O(en_out[7]));
  OBUF \out7_OBUF[0]_inst 
       (.I(out7_OBUF[0]),
        .O(out7[0]));
  OBUF \out7_OBUF[1]_inst 
       (.I(out7_OBUF[1]),
        .O(out7[1]));
  OBUF \out7_OBUF[2]_inst 
       (.I(out7_OBUF[2]),
        .O(out7[2]));
  OBUF \out7_OBUF[3]_inst 
       (.I(out7_OBUF[3]),
        .O(out7[3]));
  OBUF \out7_OBUF[4]_inst 
       (.I(out7_OBUF[4]),
        .O(out7[4]));
  OBUF \out7_OBUF[5]_inst 
       (.I(out7_OBUF[5]),
        .O(out7[5]));
  OBUF \out7_OBUF[6]_inst 
       (.I(out7_OBUF[6]),
        .O(out7[6]));
  ClkDiv u1
       (.CLK(Clk_low),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG));
  BTN_sync u2
       (.CLK(Clk_low),
        .\FSM_onehot_state_reg[7] (u2_n_2),
        .\FSM_onehot_state_reg[8] (u2_n_3),
        .\FSM_sequential_state_reg[1]_0 ({u3_n_0,u3_n_1}),
        .\FSM_sequential_state_reg[1]_1 ({u4_n_0,u4_n_1}),
        .N_IBUF(N_IBUF),
        .SR(RST_IBUF),
        .out({u2_n_0,u2_n_1}));
  BTN_sync_0 u3
       (.CLK(Clk_low),
        .D_IBUF(D_IBUF),
        .\FSM_onehot_state_reg[1] (u3_n_2),
        .\FSM_sequential_state_reg[1]_0 ({u4_n_0,u4_n_1}),
        .\FSM_sequential_state_reg[1]_1 ({u2_n_0,u2_n_1}),
        .SR(RST_IBUF),
        .out({u3_n_0,u3_n_1}));
  BTN_sync_1 u4
       (.CLK(Clk_low),
        .\FSM_onehot_state_reg[2] (u4_n_2),
        .\FSM_sequential_state_reg[1]_0 ({u3_n_0,u3_n_1}),
        .\FSM_sequential_state_reg[1]_1 ({u2_n_0,u2_n_1}),
        .Q_IBUF(Q_IBUF),
        .SR(RST_IBUF),
        .out({u4_n_0,u4_n_1}));
  vending u5
       (.CLK(Clk_low),
        .\FSM_sequential_state_reg[0] (u4_n_2),
        .\FSM_sequential_state_reg[0]_0 (u2_n_2),
        .\FSM_sequential_state_reg[1] (u2_n_3),
        .\FSM_sequential_state_reg[1]_0 (u3_n_2),
        .SR(RST_IBUF),
        .candy_OBUF(candy_OBUF),
        .cnt_reg(cnt_reg),
        .\cnt_reg[18] (u6_n_8),
        .\cnt_reg[19] (u6_n_5),
        .out(u5_n_0),
        .\out7[5] (u5_n_6),
        .\out7[5]_0 (u5_n_7),
        .\out7[5]_1 (u5_n_8),
        .\out7[5]_2 (u5_n_9),
        .\out7[6] (u5_n_10),
        .out7_OBUF(out7_OBUF[4:0]),
        .p_0_in(p_0_in));
  TwoDigitDisplay u6
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\FSM_onehot_state_reg[4] (u5_n_9),
        .\FSM_onehot_state_reg[6] (u5_n_8),
        .\FSM_onehot_state_reg[7] (u5_n_6),
        .\FSM_onehot_state_reg[7]_0 (u5_n_7),
        .cnt_reg(cnt_reg),
        .\cnt_reg[17]_0 (u5_n_10),
        .\cnt_reg[17]_1 (out7_OBUF[2]),
        .en_out_OBUF(en_out_OBUF),
        .out(u5_n_0),
        .\out7[3] (u6_n_5),
        .\out7[5] (u6_n_8),
        .out7_OBUF(out7_OBUF[6:5]),
        .p_0_in(p_0_in));
endmodule

module TwoDigitDisplay
   (p_0_in,
    cnt_reg,
    out7_OBUF,
    \out7[3] ,
    en_out_OBUF,
    \out7[5] ,
    Clk_IBUF_BUFG,
    \FSM_onehot_state_reg[7] ,
    \FSM_onehot_state_reg[7]_0 ,
    \cnt_reg[17]_0 ,
    \cnt_reg[17]_1 ,
    out,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[4] );
  output [0:0]p_0_in;
  output [1:0]cnt_reg;
  output [1:0]out7_OBUF;
  output \out7[3] ;
  output [1:0]en_out_OBUF;
  output \out7[5] ;
  input Clk_IBUF_BUFG;
  input \FSM_onehot_state_reg[7] ;
  input \FSM_onehot_state_reg[7]_0 ;
  input \cnt_reg[17]_0 ;
  input [0:0]\cnt_reg[17]_1 ;
  input [0:0]out;
  input \FSM_onehot_state_reg[6] ;
  input \FSM_onehot_state_reg[4] ;

  wire Clk_IBUF_BUFG;
  wire \FSM_onehot_state_reg[4] ;
  wire \FSM_onehot_state_reg[6] ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire [1:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[17]_0 ;
  wire [0:0]\cnt_reg[17]_1 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [1:0]en_out_OBUF;
  wire [0:0]out;
  wire \out7[3] ;
  wire \out7[5] ;
  wire [1:0]out7_OBUF;
  wire [0:0]p_0_in;
  wire [3:3]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({cnt_reg,p_0_in,\cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \en_out_OBUF[0]_inst_i_1 
       (.I0(p_0_in),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(en_out_OBUF[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \en_out_OBUF[1]_inst_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(p_0_in),
        .O(en_out_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out7_OBUF[2]_inst_i_5 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\out7[5] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEEEE)) 
    \out7_OBUF[3]_inst_i_2 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(p_0_in),
        .I3(out),
        .I4(\FSM_onehot_state_reg[6] ),
        .I5(\FSM_onehot_state_reg[4] ),
        .O(\out7[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \out7_OBUF[5]_inst_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .O(out7_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \out7_OBUF[6]_inst_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(\cnt_reg[17]_0 ),
        .I3(\cnt_reg[17]_1 ),
        .O(out7_OBUF[1]));
endmodule

module vending
   (out,
    out7_OBUF,
    \out7[5] ,
    \out7[5]_0 ,
    \out7[5]_1 ,
    \out7[5]_2 ,
    \out7[6] ,
    candy_OBUF,
    \cnt_reg[19] ,
    \cnt_reg[18] ,
    p_0_in,
    cnt_reg,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    SR,
    CLK);
  output [0:0]out;
  output [4:0]out7_OBUF;
  output \out7[5] ;
  output \out7[5]_0 ;
  output \out7[5]_1 ;
  output \out7[5]_2 ;
  output \out7[6] ;
  output candy_OBUF;
  input \cnt_reg[19] ;
  input \cnt_reg[18] ;
  input [0:0]p_0_in;
  input [1:0]cnt_reg;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_3_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]SR;
  wire candy_OBUF;
  wire [1:0]cnt_reg;
  wire \cnt_reg[18] ;
  wire \cnt_reg[19] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire \out7[5] ;
  wire \out7[5]_0 ;
  wire \out7[5]_1 ;
  wire \out7[5]_2 ;
  wire \out7[6] ;
  wire [4:0]out7_OBUF;
  wire \out7_OBUF[2]_inst_i_2_n_0 ;
  wire \out7_OBUF[2]_inst_i_6_n_0 ;
  wire \out7_OBUF[4]_inst_i_2_n_0 ;
  wire [0:0]p_0_in;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(out),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0FFFF00F0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0FFFF00F0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0FFFF00F0)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(out),
        .I2(\FSM_onehot_state[7]_i_3_n_0 ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \FSM_onehot_state[7]_i_3 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_onehot_state[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(out),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(out),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00000000001,v35:01000000000,v45:00001000000,v30:00100000000,v40:00000010000,v25:00010000000,v15:00000001000,v20:00000100000,v10:00000000100,v50:10000000000,v5:00000000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    candy_OBUF_inst_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .O(candy_OBUF));
  LUT6 #(
    .INIT(64'hFABFFABFFABAFBBE)) 
    \out7_OBUF[0]_inst_i_1 
       (.I0(\cnt_reg[18] ),
        .I1(\out7[5]_1 ),
        .I2(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I3(p_0_in),
        .I4(out),
        .I5(\out7[5]_2 ),
        .O(out7_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF6E4)) 
    \out7_OBUF[1]_inst_i_1 
       (.I0(\out7[5] ),
        .I1(\cnt_reg[19] ),
        .I2(\out7[5]_0 ),
        .I3(out7_OBUF[2]),
        .O(out7_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFC800FFFFC8FF)) 
    \out7_OBUF[2]_inst_i_1 
       (.I0(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I1(\out7[5]_2 ),
        .I2(\out7[5]_1 ),
        .I3(p_0_in),
        .I4(\cnt_reg[18] ),
        .I5(\out7_OBUF[2]_inst_i_6_n_0 ),
        .O(out7_OBUF[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \out7_OBUF[2]_inst_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(out),
        .O(\out7_OBUF[2]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out7_OBUF[2]_inst_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\out7[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out7_OBUF[2]_inst_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\out7[5]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out7_OBUF[2]_inst_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(out),
        .O(\out7_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \out7_OBUF[3]_inst_i_1 
       (.I0(\cnt_reg[19] ),
        .I1(out7_OBUF[2]),
        .I2(\out7[5] ),
        .I3(\out7[5]_0 ),
        .O(out7_OBUF[3]));
  LUT4 #(
    .INIT(16'hFD00)) 
    \out7_OBUF[4]_inst_i_1 
       (.I0(out7_OBUF[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(\out7_OBUF[4]_inst_i_2_n_0 ),
        .O(out7_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFAAAFAAAFEAAEAA)) 
    \out7_OBUF[4]_inst_i_2 
       (.I0(\cnt_reg[18] ),
        .I1(\out7[5]_1 ),
        .I2(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I3(p_0_in),
        .I4(out),
        .I5(\out7[5]_2 ),
        .O(\out7_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544444441)) 
    \out7_OBUF[5]_inst_i_2 
       (.I0(\cnt_reg[18] ),
        .I1(\out7[5]_1 ),
        .I2(out),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\out7[5] ));
  LUT6 #(
    .INIT(64'hF0FCF0FFF0FCF0F8)) 
    \out7_OBUF[5]_inst_i_3 
       (.I0(out),
        .I1(p_0_in),
        .I2(\cnt_reg[18] ),
        .I3(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I4(\out7[5]_1 ),
        .I5(\out7[5]_2 ),
        .O(\out7[5]_0 ));
  LUT6 #(
    .INIT(64'h5014501450105114)) 
    \out7_OBUF[6]_inst_i_2 
       (.I0(\cnt_reg[18] ),
        .I1(\out7[5]_1 ),
        .I2(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I3(p_0_in),
        .I4(out),
        .I5(\out7[5]_2 ),
        .O(\out7[6] ));
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
