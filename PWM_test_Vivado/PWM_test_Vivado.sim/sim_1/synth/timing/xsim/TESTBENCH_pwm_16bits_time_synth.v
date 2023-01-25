// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 24 21:41:08 2023
// Host        : ALAN-MAIN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Repos/POWERLAB-UTFSM/AX7020_PWM_test/PWM_test_Vivado/PWM_test_Vivado.sim/sim_1/synth/timing/xsim/TESTBENCH_pwm_16bits_time_synth.v
// Design      : pwm_16bits
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module carrier_gen_16bits
   (Q,
    state_carrier_reg_0,
    state_carrier_reg_1,
    state_carrier_reg_2,
    state_carrier_reg_3,
    state_carrier_reg_4,
    state_carrier_reg_5,
    state_carrier_reg_6,
    state_carrier_reg_7,
    state_carrier_reg_8,
    state_carrier_reg_9,
    state_carrier_reg_10,
    state_carrier_reg_11,
    state_carrier_reg_12,
    state_carrier_reg_13,
    state_carrier_reg_14,
    state_carrier_reg_15,
    mask_event_reg_0,
    pwm_onoff_IBUF,
    CLK,
    reset_IBUF,
    S,
    carrier1__14,
    count_mode_IBUF,
    reg_out,
    state_carrier1,
    mask_event3,
    mask_mode_IBUF,
    D);
  output [15:0]Q;
  output state_carrier_reg_0;
  output state_carrier_reg_1;
  output state_carrier_reg_2;
  output state_carrier_reg_3;
  output state_carrier_reg_4;
  output state_carrier_reg_5;
  output state_carrier_reg_6;
  output state_carrier_reg_7;
  output state_carrier_reg_8;
  output state_carrier_reg_9;
  output state_carrier_reg_10;
  output state_carrier_reg_11;
  output state_carrier_reg_12;
  output state_carrier_reg_13;
  output state_carrier_reg_14;
  output state_carrier_reg_15;
  output mask_event_reg_0;
  input pwm_onoff_IBUF;
  input CLK;
  input reset_IBUF;
  input [1:0]S;
  input carrier1__14;
  input [1:0]count_mode_IBUF;
  input [15:0]reg_out;
  input [12:0]state_carrier1;
  input [14:0]mask_event3;
  input [1:0]mask_mode_IBUF;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;
  wire [1:0]S;
  wire [15:1]carrier0;
  wire [15:1]carrier00_in;
  wire carrier0_carry__0_i_1_n_0;
  wire carrier0_carry__0_i_2_n_0;
  wire carrier0_carry__0_i_3_n_0;
  wire carrier0_carry__0_i_4_n_0;
  wire carrier0_carry__0_n_0;
  wire carrier0_carry__0_n_1;
  wire carrier0_carry__0_n_2;
  wire carrier0_carry__0_n_3;
  wire carrier0_carry__1_i_1_n_0;
  wire carrier0_carry__1_i_2_n_0;
  wire carrier0_carry__1_i_3_n_0;
  wire carrier0_carry__1_i_4_n_0;
  wire carrier0_carry__1_n_0;
  wire carrier0_carry__1_n_1;
  wire carrier0_carry__1_n_2;
  wire carrier0_carry__1_n_3;
  wire carrier0_carry__2_i_1_n_0;
  wire carrier0_carry__2_i_2_n_0;
  wire carrier0_carry__2_i_3_n_0;
  wire carrier0_carry__2_n_2;
  wire carrier0_carry__2_n_3;
  wire carrier0_carry_i_1_n_0;
  wire carrier0_carry_i_2_n_0;
  wire carrier0_carry_i_3_n_0;
  wire carrier0_carry_i_4_n_0;
  wire carrier0_carry_n_0;
  wire carrier0_carry_n_1;
  wire carrier0_carry_n_2;
  wire carrier0_carry_n_3;
  wire carrier1__14;
  wire \carrier[15]_i_1_n_0 ;
  wire carrier_mask;
  wire carrier_mask_i_1_n_0;
  wire \carrier_reg[12]_i_3_n_0 ;
  wire \carrier_reg[12]_i_3_n_1 ;
  wire \carrier_reg[12]_i_3_n_2 ;
  wire \carrier_reg[12]_i_3_n_3 ;
  wire \carrier_reg[15]_i_10_n_2 ;
  wire \carrier_reg[15]_i_10_n_3 ;
  wire \carrier_reg[4]_i_3_n_0 ;
  wire \carrier_reg[4]_i_3_n_1 ;
  wire \carrier_reg[4]_i_3_n_2 ;
  wire \carrier_reg[4]_i_3_n_3 ;
  wire \carrier_reg[8]_i_3_n_0 ;
  wire \carrier_reg[8]_i_3_n_1 ;
  wire \carrier_reg[8]_i_3_n_2 ;
  wire \carrier_reg[8]_i_3_n_3 ;
  wire [1:0]count_mode_IBUF;
  wire mask_event;
  wire mask_event0__2;
  wire mask_event24_in;
  wire mask_event2_carry__0_i_1_n_0;
  wire mask_event2_carry__0_i_2_n_0;
  wire mask_event2_carry__0_n_3;
  wire mask_event2_carry_i_1_n_0;
  wire mask_event2_carry_i_2_n_0;
  wire mask_event2_carry_i_3_n_0;
  wire mask_event2_carry_i_4_n_0;
  wire mask_event2_carry_n_0;
  wire mask_event2_carry_n_1;
  wire mask_event2_carry_n_2;
  wire mask_event2_carry_n_3;
  wire [14:0]mask_event3;
  wire mask_event32_in;
  wire mask_event_i_1_n_0;
  wire mask_event_reg_0;
  wire [1:0]mask_mode_IBUF;
  wire p_0_in;
  wire pwm_onoff_IBUF;
  wire [15:0]reg_out;
  wire reset_IBUF;
  wire state_carrier;
  wire state_carrier0_carry__0_i_3_n_0;
  wire state_carrier0_carry__0_n_0;
  wire state_carrier0_carry__0_n_1;
  wire state_carrier0_carry__0_n_2;
  wire state_carrier0_carry__0_n_3;
  wire state_carrier0_carry__1_n_2;
  wire state_carrier0_carry__1_n_3;
  wire state_carrier0_carry_i_1_n_0;
  wire state_carrier0_carry_i_2_n_0;
  wire state_carrier0_carry_i_3_n_0;
  wire state_carrier0_carry_i_4_n_0;
  wire state_carrier0_carry_n_0;
  wire state_carrier0_carry_n_1;
  wire state_carrier0_carry_n_2;
  wire state_carrier0_carry_n_3;
  wire [12:0]state_carrier1;
  wire state_carrier_i_1_n_0;
  wire state_carrier_i_3_n_0;
  wire state_carrier_i_4_n_0;
  wire state_carrier_i_5_n_0;
  wire state_carrier_reg_0;
  wire state_carrier_reg_1;
  wire state_carrier_reg_10;
  wire state_carrier_reg_11;
  wire state_carrier_reg_12;
  wire state_carrier_reg_13;
  wire state_carrier_reg_14;
  wire state_carrier_reg_15;
  wire state_carrier_reg_2;
  wire state_carrier_reg_3;
  wire state_carrier_reg_4;
  wire state_carrier_reg_5;
  wire state_carrier_reg_6;
  wire state_carrier_reg_7;
  wire state_carrier_reg_8;
  wire state_carrier_reg_9;
  wire [3:2]NLW_carrier0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_carrier_reg[15]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_carrier_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:0]NLW_mask_event2_carry_O_UNCONNECTED;
  wire [3:2]NLW_mask_event2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state_carrier0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry
       (.CI(1'b0),
        .CO({carrier0_carry_n_0,carrier0_carry_n_1,carrier0_carry_n_2,carrier0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(carrier0[4:1]),
        .S({carrier0_carry_i_1_n_0,carrier0_carry_i_2_n_0,carrier0_carry_i_3_n_0,carrier0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry__0
       (.CI(carrier0_carry_n_0),
        .CO({carrier0_carry__0_n_0,carrier0_carry__0_n_1,carrier0_carry__0_n_2,carrier0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(carrier0[8:5]),
        .S({carrier0_carry__0_i_1_n_0,carrier0_carry__0_i_2_n_0,carrier0_carry__0_i_3_n_0,carrier0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__0_i_1
       (.I0(Q[8]),
        .O(carrier0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__0_i_2
       (.I0(Q[7]),
        .O(carrier0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__0_i_3
       (.I0(Q[6]),
        .O(carrier0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__0_i_4
       (.I0(Q[5]),
        .O(carrier0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry__1
       (.CI(carrier0_carry__0_n_0),
        .CO({carrier0_carry__1_n_0,carrier0_carry__1_n_1,carrier0_carry__1_n_2,carrier0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(carrier0[12:9]),
        .S({carrier0_carry__1_i_1_n_0,carrier0_carry__1_i_2_n_0,carrier0_carry__1_i_3_n_0,carrier0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__1_i_1
       (.I0(Q[12]),
        .O(carrier0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__1_i_2
       (.I0(Q[11]),
        .O(carrier0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__1_i_3
       (.I0(Q[10]),
        .O(carrier0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__1_i_4
       (.I0(Q[9]),
        .O(carrier0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry__2
       (.CI(carrier0_carry__1_n_0),
        .CO({NLW_carrier0_carry__2_CO_UNCONNECTED[3:2],carrier0_carry__2_n_2,carrier0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[14:13]}),
        .O({NLW_carrier0_carry__2_O_UNCONNECTED[3],carrier0[15:13]}),
        .S({1'b0,carrier0_carry__2_i_1_n_0,carrier0_carry__2_i_2_n_0,carrier0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__2_i_1
       (.I0(Q[15]),
        .O(carrier0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__2_i_2
       (.I0(Q[14]),
        .O(carrier0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry__2_i_3
       (.I0(Q[13]),
        .O(carrier0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry_i_1
       (.I0(Q[4]),
        .O(carrier0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry_i_2
       (.I0(Q[3]),
        .O(carrier0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry_i_3
       (.I0(Q[2]),
        .O(carrier0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier0_carry_i_4
       (.I0(Q[1]),
        .O(carrier0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h53710321)) 
    \carrier[0]_i_2 
       (.I0(state_carrier),
        .I1(Q[0]),
        .I2(count_mode_IBUF[0]),
        .I3(count_mode_IBUF[1]),
        .I4(reg_out[0]),
        .O(state_carrier_reg_15));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[10]_i_2 
       (.I0(carrier0[10]),
        .I1(state_carrier),
        .I2(carrier00_in[10]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[10]),
        .O(state_carrier_reg_5));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[11]_i_2 
       (.I0(carrier0[11]),
        .I1(state_carrier),
        .I2(carrier00_in[11]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[11]),
        .O(state_carrier_reg_4));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[12]_i_2 
       (.I0(carrier0[12]),
        .I1(state_carrier),
        .I2(carrier00_in[12]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[12]),
        .O(state_carrier_reg_3));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[13]_i_2 
       (.I0(carrier0[13]),
        .I1(state_carrier),
        .I2(carrier00_in[13]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[13]),
        .O(state_carrier_reg_2));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[14]_i_2 
       (.I0(carrier0[14]),
        .I1(state_carrier),
        .I2(carrier00_in[14]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[14]),
        .O(state_carrier_reg_1));
  LUT3 #(
    .INIT(8'hDF)) 
    \carrier[15]_i_1 
       (.I0(carrier_mask),
        .I1(carrier1__14),
        .I2(pwm_onoff_IBUF),
        .O(\carrier[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[15]_i_4 
       (.I0(carrier0[15]),
        .I1(state_carrier),
        .I2(carrier00_in[15]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[15]),
        .O(state_carrier_reg_0));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[1]_i_2 
       (.I0(carrier0[1]),
        .I1(state_carrier),
        .I2(carrier00_in[1]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[1]),
        .O(state_carrier_reg_14));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[2]_i_2 
       (.I0(carrier0[2]),
        .I1(state_carrier),
        .I2(carrier00_in[2]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[2]),
        .O(state_carrier_reg_13));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[3]_i_2 
       (.I0(carrier0[3]),
        .I1(state_carrier),
        .I2(carrier00_in[3]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[3]),
        .O(state_carrier_reg_12));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[4]_i_2 
       (.I0(carrier0[4]),
        .I1(state_carrier),
        .I2(carrier00_in[4]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[4]),
        .O(state_carrier_reg_11));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[5]_i_2 
       (.I0(carrier0[5]),
        .I1(state_carrier),
        .I2(carrier00_in[5]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[5]),
        .O(state_carrier_reg_10));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[6]_i_2 
       (.I0(carrier0[6]),
        .I1(state_carrier),
        .I2(carrier00_in[6]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[6]),
        .O(state_carrier_reg_9));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[7]_i_2 
       (.I0(carrier0[7]),
        .I1(state_carrier),
        .I2(carrier00_in[7]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[7]),
        .O(state_carrier_reg_8));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[8]_i_2 
       (.I0(carrier0[8]),
        .I1(state_carrier),
        .I2(carrier00_in[8]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[8]),
        .O(state_carrier_reg_7));
  LUT6 #(
    .INIT(64'h33B8BB3000B88830)) 
    \carrier[9]_i_2 
       (.I0(carrier0[9]),
        .I1(state_carrier),
        .I2(carrier00_in[9]),
        .I3(count_mode_IBUF[0]),
        .I4(count_mode_IBUF[1]),
        .I5(reg_out[9]),
        .O(state_carrier_reg_6));
  LUT2 #(
    .INIT(4'h7)) 
    carrier_mask_i_1
       (.I0(pwm_onoff_IBUF),
        .I1(carrier_mask),
        .O(carrier_mask_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    carrier_mask_reg
       (.C(CLK),
        .CE(carrier_mask_i_1_n_0),
        .CLR(reset_IBUF),
        .D(pwm_onoff_IBUF),
        .Q(carrier_mask));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[0] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[10] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[11] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[12] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \carrier_reg[12]_i_3 
       (.CI(\carrier_reg[8]_i_3_n_0 ),
        .CO({\carrier_reg[12]_i_3_n_0 ,\carrier_reg[12]_i_3_n_1 ,\carrier_reg[12]_i_3_n_2 ,\carrier_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[12:9]),
        .S(Q[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[13] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[14] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[15] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \carrier_reg[15]_i_10 
       (.CI(\carrier_reg[12]_i_3_n_0 ),
        .CO({\NLW_carrier_reg[15]_i_10_CO_UNCONNECTED [3:2],\carrier_reg[15]_i_10_n_2 ,\carrier_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_carrier_reg[15]_i_10_O_UNCONNECTED [3],carrier00_in[15:13]}),
        .S({1'b0,Q[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[1] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[2] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[3] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[4] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \carrier_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\carrier_reg[4]_i_3_n_0 ,\carrier_reg[4]_i_3_n_1 ,\carrier_reg[4]_i_3_n_2 ,\carrier_reg[4]_i_3_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[5] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[6] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[7] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[8] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \carrier_reg[8]_i_3 
       (.CI(\carrier_reg[4]_i_3_n_0 ),
        .CO({\carrier_reg[8]_i_3_n_0 ,\carrier_reg[8]_i_3_n_1 ,\carrier_reg[8]_i_3_n_2 ,\carrier_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[8:5]),
        .S(Q[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[9] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
  CARRY4 mask_event2_carry
       (.CI(1'b0),
        .CO({mask_event2_carry_n_0,mask_event2_carry_n_1,mask_event2_carry_n_2,mask_event2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mask_event2_carry_O_UNCONNECTED[3:0]),
        .S({mask_event2_carry_i_1_n_0,mask_event2_carry_i_2_n_0,mask_event2_carry_i_3_n_0,mask_event2_carry_i_4_n_0}));
  CARRY4 mask_event2_carry__0
       (.CI(mask_event2_carry_n_0),
        .CO({NLW_mask_event2_carry__0_CO_UNCONNECTED[3:2],mask_event24_in,mask_event2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mask_event2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mask_event2_carry__0_i_1_n_0,mask_event2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mask_event2_carry__0_i_1
       (.I0(mask_event3[14]),
        .I1(Q[15]),
        .O(mask_event2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry__0_i_2
       (.I0(Q[12]),
        .I1(mask_event3[11]),
        .I2(mask_event3[13]),
        .I3(Q[14]),
        .I4(mask_event3[12]),
        .I5(Q[13]),
        .O(mask_event2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_1
       (.I0(Q[9]),
        .I1(mask_event3[8]),
        .I2(mask_event3[10]),
        .I3(Q[11]),
        .I4(mask_event3[9]),
        .I5(Q[10]),
        .O(mask_event2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_2
       (.I0(Q[6]),
        .I1(mask_event3[5]),
        .I2(mask_event3[7]),
        .I3(Q[8]),
        .I4(mask_event3[6]),
        .I5(Q[7]),
        .O(mask_event2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_3
       (.I0(Q[3]),
        .I1(mask_event3[2]),
        .I2(mask_event3[4]),
        .I3(Q[5]),
        .I4(mask_event3[3]),
        .I5(Q[4]),
        .O(mask_event2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    mask_event2_carry_i_4
       (.I0(Q[0]),
        .I1(reg_out[0]),
        .I2(mask_event3[1]),
        .I3(Q[2]),
        .I4(mask_event3[0]),
        .I5(Q[1]),
        .O(mask_event2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    mask_event_i_1
       (.I0(state_carrier),
        .I1(mask_mode_IBUF[0]),
        .I2(mask_event32_in),
        .I3(mask_event0__2),
        .I4(pwm_onoff_IBUF),
        .I5(mask_event),
        .O(mask_event_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mask_event_i_2
       (.I0(mask_event24_in),
        .I1(state_carrier),
        .I2(mask_mode_IBUF[1]),
        .O(mask_event0__2));
  FDCE #(
    .INIT(1'b0)) 
    mask_event_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(mask_event_i_1_n_0),
        .Q(mask_event));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_out[15]_C_i_1 
       (.I0(mask_event),
        .I1(pwm_onoff_IBUF),
        .O(mask_event_reg_0));
  CARRY4 state_carrier0_carry
       (.CI(1'b0),
        .CO({state_carrier0_carry_n_0,state_carrier0_carry_n_1,state_carrier0_carry_n_2,state_carrier0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry_O_UNCONNECTED[3:0]),
        .S({state_carrier0_carry_i_1_n_0,state_carrier0_carry_i_2_n_0,state_carrier0_carry_i_3_n_0,state_carrier0_carry_i_4_n_0}));
  CARRY4 state_carrier0_carry__0
       (.CI(state_carrier0_carry_n_0),
        .CO({state_carrier0_carry__0_n_0,state_carrier0_carry__0_n_1,state_carrier0_carry__0_n_2,state_carrier0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry__0_O_UNCONNECTED[3:0]),
        .S({S[1],S,state_carrier0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier0_carry__0_i_3
       (.I0(Q[12]),
        .I1(state_carrier1[10]),
        .I2(state_carrier1[12]),
        .I3(Q[14]),
        .I4(state_carrier1[11]),
        .I5(Q[13]),
        .O(state_carrier0_carry__0_i_3_n_0));
  CARRY4 state_carrier0_carry__1
       (.CI(state_carrier0_carry__0_n_0),
        .CO({NLW_state_carrier0_carry__1_CO_UNCONNECTED[3],p_0_in,state_carrier0_carry__1_n_2,state_carrier0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,S[1],S[1],S[1]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier0_carry_i_1
       (.I0(Q[9]),
        .I1(state_carrier1[7]),
        .I2(state_carrier1[9]),
        .I3(Q[11]),
        .I4(state_carrier1[8]),
        .I5(Q[10]),
        .O(state_carrier0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier0_carry_i_2
       (.I0(Q[6]),
        .I1(state_carrier1[4]),
        .I2(state_carrier1[6]),
        .I3(Q[8]),
        .I4(state_carrier1[5]),
        .I5(Q[7]),
        .O(state_carrier0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier0_carry_i_3
       (.I0(Q[3]),
        .I1(state_carrier1[1]),
        .I2(state_carrier1[3]),
        .I3(Q[5]),
        .I4(state_carrier1[2]),
        .I5(Q[4]),
        .O(state_carrier0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4100008200418200)) 
    state_carrier0_carry_i_4
       (.I0(Q[0]),
        .I1(state_carrier1[0]),
        .I2(Q[2]),
        .I3(reg_out[1]),
        .I4(reg_out[0]),
        .I5(Q[1]),
        .O(state_carrier0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDFFF8800)) 
    state_carrier_i_1
       (.I0(pwm_onoff_IBUF),
        .I1(p_0_in),
        .I2(mask_event32_in),
        .I3(carrier1__14),
        .I4(state_carrier),
        .O(state_carrier_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    state_carrier_i_2
       (.I0(state_carrier_i_3_n_0),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(state_carrier_i_4_n_0),
        .O(mask_event32_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_carrier_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(state_carrier_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state_carrier_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(state_carrier_i_5_n_0),
        .O(state_carrier_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    state_carrier_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(state_carrier_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_carrier_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(state_carrier_i_1_n_0),
        .Q(state_carrier));
endmodule

module compare_16bits
   (CO,
    DI,
    S,
    pwm_OBUF_inst_i_1,
    pwm_OBUF_inst_i_1_0);
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]pwm_OBUF_inst_i_1;
  input [3:0]pwm_OBUF_inst_i_1_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire pwm1_carry__0_n_1;
  wire pwm1_carry__0_n_2;
  wire pwm1_carry__0_n_3;
  wire pwm1_carry_n_0;
  wire pwm1_carry_n_1;
  wire pwm1_carry_n_2;
  wire pwm1_carry_n_3;
  wire [3:0]pwm_OBUF_inst_i_1;
  wire [3:0]pwm_OBUF_inst_i_1_0;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,pwm1_carry_n_1,pwm1_carry_n_2,pwm1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({CO,pwm1_carry__0_n_1,pwm1_carry__0_n_2,pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_OBUF_inst_i_1),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S(pwm_OBUF_inst_i_1_0));
endmodule

module div_pwm_clock
   (pwm_clk_OBUF,
    CLK,
    reset_IBUF,
    clk_divider_IBUF,
    pwm_onoff_IBUF);
  output pwm_clk_OBUF;
  input CLK;
  input reset_IBUF;
  input [4:0]clk_divider_IBUF;
  input pwm_onoff_IBUF;

  wire CLK;
  wire [4:0]clk_divider_IBUF;
  wire [4:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire pwm_clk_OBUF;
  wire pwm_clk_i_1_n_0;
  wire pwm_onoff_IBUF;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[0]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(counter[0]),
        .I2(\counter[4]_i_2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \counter[1]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \counter[2]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \counter[3]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02222000)) 
    \counter[4]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \counter[4]_i_2 
       (.I0(counter[3]),
        .I1(clk_divider_IBUF[3]),
        .I2(\counter[4]_i_4_n_0 ),
        .I3(clk_divider_IBUF[4]),
        .I4(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter[4]_i_3 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[4]_i_4 
       (.I0(counter[0]),
        .I1(clk_divider_IBUF[0]),
        .I2(clk_divider_IBUF[2]),
        .I3(counter[2]),
        .I4(clk_divider_IBUF[1]),
        .I5(counter[1]),
        .O(\counter[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h48)) 
    pwm_clk_i_1
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(pwm_onoff_IBUF),
        .I2(pwm_clk_OBUF),
        .O(pwm_clk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(pwm_clk_i_1_n_0),
        .Q(pwm_clk_OBUF));
endmodule

(* NotValidForBitStream *)
module pwm_16bits
   (clk,
    reset,
    period,
    init_carr,
    compare,
    clk_divider,
    count_mode,
    mask_mode,
    pwm_onoff,
    pwm,
    pwm_clk);
  input clk;
  input reset;
  input [15:0]period;
  input [15:0]init_carr;
  input [15:0]compare;
  input [4:0]clk_divider;
  input [1:0]count_mode;
  input [1:0]mask_mode;
  input pwm_onoff;
  output pwm;
  output pwm_clk;

  wire CARR1_n_16;
  wire CARR1_n_17;
  wire CARR1_n_18;
  wire CARR1_n_19;
  wire CARR1_n_20;
  wire CARR1_n_21;
  wire CARR1_n_22;
  wire CARR1_n_23;
  wire CARR1_n_24;
  wire CARR1_n_25;
  wire CARR1_n_26;
  wire CARR1_n_27;
  wire CARR1_n_28;
  wire CARR1_n_29;
  wire CARR1_n_30;
  wire CARR1_n_31;
  wire CARR1_n_32;
  wire COMP1_n_0;
  wire REG_CARR_n_0;
  wire REG_CARR_n_1;
  wire REG_CARR_n_10;
  wire REG_CARR_n_11;
  wire REG_CARR_n_12;
  wire REG_CARR_n_13;
  wire REG_CARR_n_14;
  wire REG_CARR_n_15;
  wire REG_CARR_n_2;
  wire REG_CARR_n_3;
  wire REG_CARR_n_4;
  wire REG_CARR_n_5;
  wire REG_CARR_n_6;
  wire REG_CARR_n_7;
  wire REG_CARR_n_8;
  wire REG_CARR_n_9;
  wire REG_COMPARE_n_0;
  wire REG_COMPARE_n_1;
  wire REG_COMPARE_n_10;
  wire REG_COMPARE_n_11;
  wire REG_COMPARE_n_12;
  wire REG_COMPARE_n_13;
  wire REG_COMPARE_n_14;
  wire REG_COMPARE_n_15;
  wire REG_COMPARE_n_2;
  wire REG_COMPARE_n_3;
  wire REG_COMPARE_n_4;
  wire REG_COMPARE_n_5;
  wire REG_COMPARE_n_6;
  wire REG_COMPARE_n_7;
  wire REG_COMPARE_n_8;
  wire REG_COMPARE_n_9;
  wire REG_PERIOD_n_44;
  wire REG_PERIOD_n_45;
  wire [15:0]carrier;
  wire carrier1__14;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:0]clk_divider;
  wire [4:0]clk_divider_IBUF;
  wire [15:0]compare;
  wire [15:0]compare_IBUF;
  wire [1:0]count_mode;
  wire [1:0]count_mode_IBUF;
  wire [15:0]init_carr;
  wire [15:0]init_carr_IBUF;
  wire [15:1]mask_event3;
  wire [1:0]mask_mode;
  wire [1:0]mask_mode_IBUF;
  wire [15:0]period;
  wire [15:0]period_IBUF;
  wire pwm;
  wire pwm_OBUF;
  wire pwm_clk;
  wire pwm_clk_OBUF;
  wire pwm_clk_OBUF_BUFG;
  wire pwm_onoff;
  wire pwm_onoff_IBUF;
  wire [15:0]reg_out;
  wire reset;
  wire reset_IBUF;
  wire [14:2]state_carrier1;

initial begin
 $sdf_annotate("TESTBENCH_pwm_16bits_time_synth.sdf",,,,"tool_control");
end
  carrier_gen_16bits CARR1
       (.CLK(pwm_clk_OBUF_BUFG),
        .D({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3,REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15}),
        .Q(carrier),
        .S({REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .carrier1__14(carrier1__14),
        .count_mode_IBUF(count_mode_IBUF),
        .mask_event3(mask_event3),
        .mask_event_reg_0(CARR1_n_32),
        .mask_mode_IBUF(mask_mode_IBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .reg_out(reg_out),
        .reset_IBUF(reset_IBUF),
        .state_carrier1(state_carrier1),
        .state_carrier_reg_0(CARR1_n_16),
        .state_carrier_reg_1(CARR1_n_17),
        .state_carrier_reg_10(CARR1_n_26),
        .state_carrier_reg_11(CARR1_n_27),
        .state_carrier_reg_12(CARR1_n_28),
        .state_carrier_reg_13(CARR1_n_29),
        .state_carrier_reg_14(CARR1_n_30),
        .state_carrier_reg_15(CARR1_n_31),
        .state_carrier_reg_2(CARR1_n_18),
        .state_carrier_reg_3(CARR1_n_19),
        .state_carrier_reg_4(CARR1_n_20),
        .state_carrier_reg_5(CARR1_n_21),
        .state_carrier_reg_6(CARR1_n_22),
        .state_carrier_reg_7(CARR1_n_23),
        .state_carrier_reg_8(CARR1_n_24),
        .state_carrier_reg_9(CARR1_n_25));
  compare_16bits COMP1
       (.CO(COMP1_n_0),
        .DI({REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11}),
        .S({REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15}),
        .pwm_OBUF_inst_i_1({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .pwm_OBUF_inst_i_1_0({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7}));
  div_pwm_clock PWMCLK
       (.CLK(clk_IBUF_BUFG),
        .clk_divider_IBUF(clk_divider_IBUF),
        .pwm_clk_OBUF(pwm_clk_OBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .reset_IBUF(reset_IBUF));
  register_mask_16bits REG_CARR
       (.CLK(pwm_clk_OBUF_BUFG),
        .D({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3,REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15}),
        .carrier1__14(carrier1__14),
        .\carrier_reg[0] (CARR1_n_31),
        .\carrier_reg[10] (CARR1_n_21),
        .\carrier_reg[11] (CARR1_n_20),
        .\carrier_reg[12] (CARR1_n_19),
        .\carrier_reg[13] (CARR1_n_18),
        .\carrier_reg[14] (CARR1_n_17),
        .\carrier_reg[15] (CARR1_n_16),
        .\carrier_reg[1] (CARR1_n_30),
        .\carrier_reg[2] (CARR1_n_29),
        .\carrier_reg[3] (CARR1_n_28),
        .\carrier_reg[4] (CARR1_n_27),
        .\carrier_reg[5] (CARR1_n_26),
        .\carrier_reg[6] (CARR1_n_25),
        .\carrier_reg[7] (CARR1_n_24),
        .\carrier_reg[8] (CARR1_n_23),
        .\carrier_reg[9] (CARR1_n_22),
        .init_carr_IBUF(init_carr_IBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .\reg_out_reg[15]_C_0 (CARR1_n_32),
        .reset_IBUF(reset_IBUF));
  register_mask_16bits_0 REG_COMPARE
       (.CLK(pwm_clk_OBUF_BUFG),
        .CO(COMP1_n_0),
        .DI({REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11}),
        .Q(carrier),
        .S({REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15}),
        .\carrier_reg[14] ({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .\carrier_reg[14]_0 ({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7}),
        .compare_IBUF(compare_IBUF),
        .pwm_OBUF(pwm_OBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .\reg_out_reg[0]_P_0 (CARR1_n_32),
        .reset_IBUF(reset_IBUF));
  register_mask_16bits_1 REG_PERIOD
       (.CLK(pwm_clk_OBUF_BUFG),
        .Q(carrier[15]),
        .S({REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .carrier1__14(carrier1__14),
        .mask_event3(mask_event3),
        .period_IBUF(period_IBUF),
        .reg_out(reg_out),
        .\reg_out_reg[15]_C_0 (CARR1_n_32),
        .\reg_out_reg[15]_P_0 (state_carrier1),
        .reset_IBUF(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \clk_divider_IBUF[0]_inst 
       (.I(clk_divider[0]),
        .O(clk_divider_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \clk_divider_IBUF[1]_inst 
       (.I(clk_divider[1]),
        .O(clk_divider_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \clk_divider_IBUF[2]_inst 
       (.I(clk_divider[2]),
        .O(clk_divider_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \clk_divider_IBUF[3]_inst 
       (.I(clk_divider[3]),
        .O(clk_divider_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \clk_divider_IBUF[4]_inst 
       (.I(clk_divider[4]),
        .O(clk_divider_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[0]_inst 
       (.I(compare[0]),
        .O(compare_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[10]_inst 
       (.I(compare[10]),
        .O(compare_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[11]_inst 
       (.I(compare[11]),
        .O(compare_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[12]_inst 
       (.I(compare[12]),
        .O(compare_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[13]_inst 
       (.I(compare[13]),
        .O(compare_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[14]_inst 
       (.I(compare[14]),
        .O(compare_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[15]_inst 
       (.I(compare[15]),
        .O(compare_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[1]_inst 
       (.I(compare[1]),
        .O(compare_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[2]_inst 
       (.I(compare[2]),
        .O(compare_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[3]_inst 
       (.I(compare[3]),
        .O(compare_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[4]_inst 
       (.I(compare[4]),
        .O(compare_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[5]_inst 
       (.I(compare[5]),
        .O(compare_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[6]_inst 
       (.I(compare[6]),
        .O(compare_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[7]_inst 
       (.I(compare[7]),
        .O(compare_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[8]_inst 
       (.I(compare[8]),
        .O(compare_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \compare_IBUF[9]_inst 
       (.I(compare[9]),
        .O(compare_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \count_mode_IBUF[0]_inst 
       (.I(count_mode[0]),
        .O(count_mode_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \count_mode_IBUF[1]_inst 
       (.I(count_mode[1]),
        .O(count_mode_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[0]_inst 
       (.I(init_carr[0]),
        .O(init_carr_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[10]_inst 
       (.I(init_carr[10]),
        .O(init_carr_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[11]_inst 
       (.I(init_carr[11]),
        .O(init_carr_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[12]_inst 
       (.I(init_carr[12]),
        .O(init_carr_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[13]_inst 
       (.I(init_carr[13]),
        .O(init_carr_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[14]_inst 
       (.I(init_carr[14]),
        .O(init_carr_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[15]_inst 
       (.I(init_carr[15]),
        .O(init_carr_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[1]_inst 
       (.I(init_carr[1]),
        .O(init_carr_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[2]_inst 
       (.I(init_carr[2]),
        .O(init_carr_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[3]_inst 
       (.I(init_carr[3]),
        .O(init_carr_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[4]_inst 
       (.I(init_carr[4]),
        .O(init_carr_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[5]_inst 
       (.I(init_carr[5]),
        .O(init_carr_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[6]_inst 
       (.I(init_carr[6]),
        .O(init_carr_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[7]_inst 
       (.I(init_carr[7]),
        .O(init_carr_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[8]_inst 
       (.I(init_carr[8]),
        .O(init_carr_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \init_carr_IBUF[9]_inst 
       (.I(init_carr[9]),
        .O(init_carr_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \mask_mode_IBUF[0]_inst 
       (.I(mask_mode[0]),
        .O(mask_mode_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \mask_mode_IBUF[1]_inst 
       (.I(mask_mode[1]),
        .O(mask_mode_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[0]_inst 
       (.I(period[0]),
        .O(period_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[10]_inst 
       (.I(period[10]),
        .O(period_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[11]_inst 
       (.I(period[11]),
        .O(period_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[12]_inst 
       (.I(period[12]),
        .O(period_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[13]_inst 
       (.I(period[13]),
        .O(period_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[14]_inst 
       (.I(period[14]),
        .O(period_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[15]_inst 
       (.I(period[15]),
        .O(period_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[1]_inst 
       (.I(period[1]),
        .O(period_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[2]_inst 
       (.I(period[2]),
        .O(period_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[3]_inst 
       (.I(period[3]),
        .O(period_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[4]_inst 
       (.I(period[4]),
        .O(period_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[5]_inst 
       (.I(period[5]),
        .O(period_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[6]_inst 
       (.I(period[6]),
        .O(period_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[7]_inst 
       (.I(period[7]),
        .O(period_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[8]_inst 
       (.I(period[8]),
        .O(period_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \period_IBUF[9]_inst 
       (.I(period[9]),
        .O(period_IBUF[9]));
  OBUF pwm_OBUF_inst
       (.I(pwm_OBUF),
        .O(pwm));
  BUFG pwm_clk_OBUF_BUFG_inst
       (.I(pwm_clk_OBUF),
        .O(pwm_clk_OBUF_BUFG));
  OBUF pwm_clk_OBUF_inst
       (.I(pwm_clk_OBUF_BUFG),
        .O(pwm_clk));
  IBUF #(
    .CCIO_EN("TRUE")) 
    pwm_onoff_IBUF_inst
       (.I(pwm_onoff),
        .O(pwm_onoff_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module register_mask_16bits
   (D,
    \reg_out_reg[15]_C_0 ,
    init_carr_IBUF,
    CLK,
    pwm_onoff_IBUF,
    carrier1__14,
    \carrier_reg[0] ,
    \carrier_reg[1] ,
    \carrier_reg[2] ,
    \carrier_reg[3] ,
    \carrier_reg[4] ,
    \carrier_reg[5] ,
    \carrier_reg[6] ,
    \carrier_reg[7] ,
    \carrier_reg[8] ,
    \carrier_reg[9] ,
    \carrier_reg[10] ,
    \carrier_reg[11] ,
    \carrier_reg[12] ,
    \carrier_reg[13] ,
    \carrier_reg[14] ,
    \carrier_reg[15] ,
    reset_IBUF);
  output [15:0]D;
  input \reg_out_reg[15]_C_0 ;
  input [15:0]init_carr_IBUF;
  input CLK;
  input pwm_onoff_IBUF;
  input carrier1__14;
  input \carrier_reg[0] ;
  input \carrier_reg[1] ;
  input \carrier_reg[2] ;
  input \carrier_reg[3] ;
  input \carrier_reg[4] ;
  input \carrier_reg[5] ;
  input \carrier_reg[6] ;
  input \carrier_reg[7] ;
  input \carrier_reg[8] ;
  input \carrier_reg[9] ;
  input \carrier_reg[10] ;
  input \carrier_reg[11] ;
  input \carrier_reg[12] ;
  input \carrier_reg[13] ;
  input \carrier_reg[14] ;
  input \carrier_reg[15] ;
  input reset_IBUF;

  wire CLK;
  wire [15:0]D;
  wire carrier1__14;
  wire \carrier_reg[0] ;
  wire \carrier_reg[10] ;
  wire \carrier_reg[11] ;
  wire \carrier_reg[12] ;
  wire \carrier_reg[13] ;
  wire \carrier_reg[14] ;
  wire \carrier_reg[15] ;
  wire \carrier_reg[1] ;
  wire \carrier_reg[2] ;
  wire \carrier_reg[3] ;
  wire \carrier_reg[4] ;
  wire \carrier_reg[5] ;
  wire \carrier_reg[6] ;
  wire \carrier_reg[7] ;
  wire \carrier_reg[8] ;
  wire \carrier_reg[9] ;
  wire [15:0]init_carr_IBUF;
  wire pwm_onoff_IBUF;
  wire \reg_out_reg[0]_C_n_0 ;
  wire \reg_out_reg[0]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[0]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[0]_LDC_n_0 ;
  wire \reg_out_reg[0]_P_n_0 ;
  wire \reg_out_reg[10]_C_n_0 ;
  wire \reg_out_reg[10]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[10]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[10]_LDC_n_0 ;
  wire \reg_out_reg[10]_P_n_0 ;
  wire \reg_out_reg[11]_C_n_0 ;
  wire \reg_out_reg[11]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[11]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[11]_LDC_n_0 ;
  wire \reg_out_reg[11]_P_n_0 ;
  wire \reg_out_reg[12]_C_n_0 ;
  wire \reg_out_reg[12]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[12]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[12]_LDC_n_0 ;
  wire \reg_out_reg[12]_P_n_0 ;
  wire \reg_out_reg[13]_C_n_0 ;
  wire \reg_out_reg[13]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[13]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[13]_LDC_n_0 ;
  wire \reg_out_reg[13]_P_n_0 ;
  wire \reg_out_reg[14]_C_n_0 ;
  wire \reg_out_reg[14]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[14]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[14]_LDC_n_0 ;
  wire \reg_out_reg[14]_P_n_0 ;
  wire \reg_out_reg[15]_C_0 ;
  wire \reg_out_reg[15]_C_n_0 ;
  wire \reg_out_reg[15]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[15]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[15]_LDC_n_0 ;
  wire \reg_out_reg[15]_P_n_0 ;
  wire \reg_out_reg[1]_C_n_0 ;
  wire \reg_out_reg[1]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[1]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[1]_LDC_n_0 ;
  wire \reg_out_reg[1]_P_n_0 ;
  wire \reg_out_reg[2]_C_n_0 ;
  wire \reg_out_reg[2]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[2]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[2]_LDC_n_0 ;
  wire \reg_out_reg[2]_P_n_0 ;
  wire \reg_out_reg[3]_C_n_0 ;
  wire \reg_out_reg[3]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[3]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[3]_LDC_n_0 ;
  wire \reg_out_reg[3]_P_n_0 ;
  wire \reg_out_reg[4]_C_n_0 ;
  wire \reg_out_reg[4]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[4]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[4]_LDC_n_0 ;
  wire \reg_out_reg[4]_P_n_0 ;
  wire \reg_out_reg[5]_C_n_0 ;
  wire \reg_out_reg[5]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[5]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[5]_LDC_n_0 ;
  wire \reg_out_reg[5]_P_n_0 ;
  wire \reg_out_reg[6]_C_n_0 ;
  wire \reg_out_reg[6]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[6]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[6]_LDC_n_0 ;
  wire \reg_out_reg[6]_P_n_0 ;
  wire \reg_out_reg[7]_C_n_0 ;
  wire \reg_out_reg[7]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[7]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[7]_LDC_n_0 ;
  wire \reg_out_reg[7]_P_n_0 ;
  wire \reg_out_reg[8]_C_n_0 ;
  wire \reg_out_reg[8]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[8]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[8]_LDC_n_0 ;
  wire \reg_out_reg[8]_P_n_0 ;
  wire \reg_out_reg[9]_C_n_0 ;
  wire \reg_out_reg[9]_LDC_i_1__0_n_0 ;
  wire \reg_out_reg[9]_LDC_i_2__0_n_0 ;
  wire \reg_out_reg[9]_LDC_n_0 ;
  wire \reg_out_reg[9]_P_n_0 ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[0]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[0]_C_n_0 ),
        .I2(\reg_out_reg[0]_LDC_n_0 ),
        .I3(\reg_out_reg[0]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[10]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[10]_C_n_0 ),
        .I2(\reg_out_reg[10]_LDC_n_0 ),
        .I3(\reg_out_reg[10]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[11]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[11]_C_n_0 ),
        .I2(\reg_out_reg[11]_LDC_n_0 ),
        .I3(\reg_out_reg[11]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[12]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[12]_C_n_0 ),
        .I2(\reg_out_reg[12]_LDC_n_0 ),
        .I3(\reg_out_reg[12]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[13]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[13]_C_n_0 ),
        .I2(\reg_out_reg[13]_LDC_n_0 ),
        .I3(\reg_out_reg[13]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[14]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[14]_C_n_0 ),
        .I2(\reg_out_reg[14]_LDC_n_0 ),
        .I3(\reg_out_reg[14]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[15]_i_2 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[15]_C_n_0 ),
        .I2(\reg_out_reg[15]_LDC_n_0 ),
        .I3(\reg_out_reg[15]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[1]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[1]_C_n_0 ),
        .I2(\reg_out_reg[1]_LDC_n_0 ),
        .I3(\reg_out_reg[1]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[2]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[2]_C_n_0 ),
        .I2(\reg_out_reg[2]_LDC_n_0 ),
        .I3(\reg_out_reg[2]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[3]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[3]_C_n_0 ),
        .I2(\reg_out_reg[3]_LDC_n_0 ),
        .I3(\reg_out_reg[3]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[4]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[4]_C_n_0 ),
        .I2(\reg_out_reg[4]_LDC_n_0 ),
        .I3(\reg_out_reg[4]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[5]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[5]_C_n_0 ),
        .I2(\reg_out_reg[5]_LDC_n_0 ),
        .I3(\reg_out_reg[5]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[6]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[6]_C_n_0 ),
        .I2(\reg_out_reg[6]_LDC_n_0 ),
        .I3(\reg_out_reg[6]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[7]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[7]_C_n_0 ),
        .I2(\reg_out_reg[7]_LDC_n_0 ),
        .I3(\reg_out_reg[7]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[8]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[8]_C_n_0 ),
        .I2(\reg_out_reg[8]_LDC_n_0 ),
        .I3(\reg_out_reg[8]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \carrier[9]_i_1 
       (.I0(pwm_onoff_IBUF),
        .I1(\reg_out_reg[9]_C_n_0 ),
        .I2(\reg_out_reg[9]_LDC_n_0 ),
        .I3(\reg_out_reg[9]_P_n_0 ),
        .I4(carrier1__14),
        .I5(\carrier_reg[9] ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[0]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[0]),
        .Q(\reg_out_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_LDC 
       (.CLR(\reg_out_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[0]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[0]_LDC_i_1__0 
       (.I0(init_carr_IBUF[0]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[0]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[0]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[0]),
        .O(\reg_out_reg[0]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[0]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[0]),
        .PRE(\reg_out_reg[0]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[10]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[10]),
        .Q(\reg_out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_LDC 
       (.CLR(\reg_out_reg[10]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[10]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[10]_LDC_i_1__0 
       (.I0(init_carr_IBUF[10]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[10]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[10]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[10]),
        .O(\reg_out_reg[10]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[10]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[10]),
        .PRE(\reg_out_reg[10]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[11]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[11]),
        .Q(\reg_out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_LDC 
       (.CLR(\reg_out_reg[11]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[11]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[11]_LDC_i_1__0 
       (.I0(init_carr_IBUF[11]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[11]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[11]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[11]),
        .O(\reg_out_reg[11]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[11]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[11]),
        .PRE(\reg_out_reg[11]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[12]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[12]),
        .Q(\reg_out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_LDC 
       (.CLR(\reg_out_reg[12]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[12]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[12]_LDC_i_1__0 
       (.I0(init_carr_IBUF[12]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[12]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[12]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[12]),
        .O(\reg_out_reg[12]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[12]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[12]),
        .PRE(\reg_out_reg[12]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[13]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[13]),
        .Q(\reg_out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_LDC 
       (.CLR(\reg_out_reg[13]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[13]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[13]_LDC_i_1__0 
       (.I0(init_carr_IBUF[13]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[13]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[13]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[13]),
        .O(\reg_out_reg[13]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[13]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[13]),
        .PRE(\reg_out_reg[13]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[14]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[14]),
        .Q(\reg_out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_LDC 
       (.CLR(\reg_out_reg[14]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[14]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[14]_LDC_i_1__0 
       (.I0(init_carr_IBUF[14]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[14]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[14]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[14]),
        .O(\reg_out_reg[14]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[14]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[14]),
        .PRE(\reg_out_reg[14]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[15]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[15]),
        .Q(\reg_out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_LDC 
       (.CLR(\reg_out_reg[15]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[15]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[15]_LDC_i_1__0 
       (.I0(init_carr_IBUF[15]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[15]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[15]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[15]),
        .O(\reg_out_reg[15]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[15]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[15]),
        .PRE(\reg_out_reg[15]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[1]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[1]),
        .Q(\reg_out_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_LDC 
       (.CLR(\reg_out_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[1]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[1]_LDC_i_1__0 
       (.I0(init_carr_IBUF[1]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[1]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[1]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[1]),
        .O(\reg_out_reg[1]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[1]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[1]),
        .PRE(\reg_out_reg[1]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[2]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[2]),
        .Q(\reg_out_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_LDC 
       (.CLR(\reg_out_reg[2]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[2]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[2]_LDC_i_1__0 
       (.I0(init_carr_IBUF[2]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[2]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[2]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[2]),
        .O(\reg_out_reg[2]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[2]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[2]),
        .PRE(\reg_out_reg[2]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[3]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[3]),
        .Q(\reg_out_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_LDC 
       (.CLR(\reg_out_reg[3]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[3]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[3]_LDC_i_1__0 
       (.I0(init_carr_IBUF[3]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[3]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[3]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[3]),
        .O(\reg_out_reg[3]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[3]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[3]),
        .PRE(\reg_out_reg[3]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[4]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[4]),
        .Q(\reg_out_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_LDC 
       (.CLR(\reg_out_reg[4]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[4]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[4]_LDC_i_1__0 
       (.I0(init_carr_IBUF[4]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[4]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[4]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[4]),
        .O(\reg_out_reg[4]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[4]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[4]),
        .PRE(\reg_out_reg[4]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[5]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[5]),
        .Q(\reg_out_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_LDC 
       (.CLR(\reg_out_reg[5]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[5]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[5]_LDC_i_1__0 
       (.I0(init_carr_IBUF[5]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[5]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[5]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[5]),
        .O(\reg_out_reg[5]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[5]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[5]),
        .PRE(\reg_out_reg[5]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[6]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[6]),
        .Q(\reg_out_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_LDC 
       (.CLR(\reg_out_reg[6]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[6]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[6]_LDC_i_1__0 
       (.I0(init_carr_IBUF[6]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[6]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[6]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[6]),
        .O(\reg_out_reg[6]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[6]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[6]),
        .PRE(\reg_out_reg[6]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[7]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[7]),
        .Q(\reg_out_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_LDC 
       (.CLR(\reg_out_reg[7]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[7]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[7]_LDC_i_1__0 
       (.I0(init_carr_IBUF[7]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[7]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[7]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[7]),
        .O(\reg_out_reg[7]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[7]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[7]),
        .PRE(\reg_out_reg[7]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[8]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[8]),
        .Q(\reg_out_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_LDC 
       (.CLR(\reg_out_reg[8]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[8]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[8]_LDC_i_1__0 
       (.I0(init_carr_IBUF[8]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[8]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[8]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[8]),
        .O(\reg_out_reg[8]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[8]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[8]),
        .PRE(\reg_out_reg[8]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[9]_LDC_i_2__0_n_0 ),
        .D(init_carr_IBUF[9]),
        .Q(\reg_out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_LDC 
       (.CLR(\reg_out_reg[9]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[9]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[9]_LDC_i_1__0 
       (.I0(init_carr_IBUF[9]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[9]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[9]_LDC_i_2__0 
       (.I0(reset_IBUF),
        .I1(init_carr_IBUF[9]),
        .O(\reg_out_reg[9]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[9]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(init_carr_IBUF[9]),
        .PRE(\reg_out_reg[9]_LDC_i_1__0_n_0 ),
        .Q(\reg_out_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_0
   (\carrier_reg[14] ,
    \carrier_reg[14]_0 ,
    DI,
    S,
    pwm_OBUF,
    \reg_out_reg[0]_P_0 ,
    compare_IBUF,
    CLK,
    Q,
    pwm_onoff_IBUF,
    CO,
    reset_IBUF);
  output [3:0]\carrier_reg[14] ;
  output [3:0]\carrier_reg[14]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output pwm_OBUF;
  input \reg_out_reg[0]_P_0 ;
  input [15:0]compare_IBUF;
  input CLK;
  input [15:0]Q;
  input pwm_onoff_IBUF;
  input [0:0]CO;
  input reset_IBUF;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\carrier_reg[14] ;
  wire [3:0]\carrier_reg[14]_0 ;
  wire [15:0]compare_IBUF;
  wire pwm1_carry__0_i_10_n_0;
  wire pwm1_carry__0_i_11_n_0;
  wire pwm1_carry__0_i_12_n_0;
  wire pwm1_carry__0_i_13_n_0;
  wire pwm1_carry__0_i_14_n_0;
  wire pwm1_carry__0_i_15_n_0;
  wire pwm1_carry__0_i_16_n_0;
  wire pwm1_carry__0_i_9_n_0;
  wire pwm1_carry_i_10_n_0;
  wire pwm1_carry_i_11_n_0;
  wire pwm1_carry_i_12_n_0;
  wire pwm1_carry_i_13_n_0;
  wire pwm1_carry_i_14_n_0;
  wire pwm1_carry_i_15_n_0;
  wire pwm1_carry_i_16_n_0;
  wire pwm1_carry_i_9_n_0;
  wire pwm_OBUF;
  wire pwm_onoff_IBUF;
  wire \reg_out_reg[0]_C_n_0 ;
  wire \reg_out_reg[0]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[0]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[0]_LDC_n_0 ;
  wire \reg_out_reg[0]_P_0 ;
  wire \reg_out_reg[0]_P_n_0 ;
  wire \reg_out_reg[10]_C_n_0 ;
  wire \reg_out_reg[10]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[10]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[10]_LDC_n_0 ;
  wire \reg_out_reg[10]_P_n_0 ;
  wire \reg_out_reg[11]_C_n_0 ;
  wire \reg_out_reg[11]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[11]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[11]_LDC_n_0 ;
  wire \reg_out_reg[11]_P_n_0 ;
  wire \reg_out_reg[12]_C_n_0 ;
  wire \reg_out_reg[12]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[12]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[12]_LDC_n_0 ;
  wire \reg_out_reg[12]_P_n_0 ;
  wire \reg_out_reg[13]_C_n_0 ;
  wire \reg_out_reg[13]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[13]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[13]_LDC_n_0 ;
  wire \reg_out_reg[13]_P_n_0 ;
  wire \reg_out_reg[14]_C_n_0 ;
  wire \reg_out_reg[14]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[14]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[14]_LDC_n_0 ;
  wire \reg_out_reg[14]_P_n_0 ;
  wire \reg_out_reg[15]_C_n_0 ;
  wire \reg_out_reg[15]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[15]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[15]_LDC_n_0 ;
  wire \reg_out_reg[15]_P_n_0 ;
  wire \reg_out_reg[1]_C_n_0 ;
  wire \reg_out_reg[1]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[1]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[1]_LDC_n_0 ;
  wire \reg_out_reg[1]_P_n_0 ;
  wire \reg_out_reg[2]_C_n_0 ;
  wire \reg_out_reg[2]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[2]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[2]_LDC_n_0 ;
  wire \reg_out_reg[2]_P_n_0 ;
  wire \reg_out_reg[3]_C_n_0 ;
  wire \reg_out_reg[3]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[3]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[3]_LDC_n_0 ;
  wire \reg_out_reg[3]_P_n_0 ;
  wire \reg_out_reg[4]_C_n_0 ;
  wire \reg_out_reg[4]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[4]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[4]_LDC_n_0 ;
  wire \reg_out_reg[4]_P_n_0 ;
  wire \reg_out_reg[5]_C_n_0 ;
  wire \reg_out_reg[5]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[5]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[5]_LDC_n_0 ;
  wire \reg_out_reg[5]_P_n_0 ;
  wire \reg_out_reg[6]_C_n_0 ;
  wire \reg_out_reg[6]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[6]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[6]_LDC_n_0 ;
  wire \reg_out_reg[6]_P_n_0 ;
  wire \reg_out_reg[7]_C_n_0 ;
  wire \reg_out_reg[7]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[7]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[7]_LDC_n_0 ;
  wire \reg_out_reg[7]_P_n_0 ;
  wire \reg_out_reg[8]_C_n_0 ;
  wire \reg_out_reg[8]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[8]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[8]_LDC_n_0 ;
  wire \reg_out_reg[8]_P_n_0 ;
  wire \reg_out_reg[9]_C_n_0 ;
  wire \reg_out_reg[9]_LDC_i_1__1_n_0 ;
  wire \reg_out_reg[9]_LDC_i_2__1_n_0 ;
  wire \reg_out_reg[9]_LDC_n_0 ;
  wire \reg_out_reg[9]_P_n_0 ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry__0_i_1
       (.I0(Q[14]),
        .I1(\reg_out_reg[14]_C_n_0 ),
        .I2(\reg_out_reg[14]_LDC_n_0 ),
        .I3(\reg_out_reg[14]_P_n_0 ),
        .I4(pwm1_carry__0_i_9_n_0),
        .I5(Q[15]),
        .O(\carrier_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry__0_i_10
       (.I0(\reg_out_reg[13]_P_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_C_n_0 ),
        .O(pwm1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry__0_i_11
       (.I0(\reg_out_reg[11]_P_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_C_n_0 ),
        .O(pwm1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry__0_i_12
       (.I0(\reg_out_reg[9]_P_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_C_n_0 ),
        .O(pwm1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry__0_i_13
       (.I0(\reg_out_reg[15]_C_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_P_n_0 ),
        .I3(Q[15]),
        .O(pwm1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry__0_i_14
       (.I0(\reg_out_reg[13]_C_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_P_n_0 ),
        .I3(Q[13]),
        .O(pwm1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry__0_i_15
       (.I0(\reg_out_reg[11]_C_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_P_n_0 ),
        .I3(Q[11]),
        .O(pwm1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry__0_i_16
       (.I0(\reg_out_reg[9]_C_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_P_n_0 ),
        .I3(Q[9]),
        .O(pwm1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry__0_i_2
       (.I0(Q[12]),
        .I1(\reg_out_reg[12]_C_n_0 ),
        .I2(\reg_out_reg[12]_LDC_n_0 ),
        .I3(\reg_out_reg[12]_P_n_0 ),
        .I4(pwm1_carry__0_i_10_n_0),
        .I5(Q[13]),
        .O(\carrier_reg[14] [2]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry__0_i_3
       (.I0(Q[10]),
        .I1(\reg_out_reg[10]_C_n_0 ),
        .I2(\reg_out_reg[10]_LDC_n_0 ),
        .I3(\reg_out_reg[10]_P_n_0 ),
        .I4(pwm1_carry__0_i_11_n_0),
        .I5(Q[11]),
        .O(\carrier_reg[14] [1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry__0_i_4
       (.I0(Q[8]),
        .I1(\reg_out_reg[8]_C_n_0 ),
        .I2(\reg_out_reg[8]_LDC_n_0 ),
        .I3(\reg_out_reg[8]_P_n_0 ),
        .I4(pwm1_carry__0_i_12_n_0),
        .I5(Q[9]),
        .O(\carrier_reg[14] [0]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry__0_i_5
       (.I0(Q[14]),
        .I1(\reg_out_reg[14]_P_n_0 ),
        .I2(\reg_out_reg[14]_LDC_n_0 ),
        .I3(\reg_out_reg[14]_C_n_0 ),
        .I4(pwm1_carry__0_i_13_n_0),
        .O(\carrier_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry__0_i_6
       (.I0(Q[12]),
        .I1(\reg_out_reg[12]_P_n_0 ),
        .I2(\reg_out_reg[12]_LDC_n_0 ),
        .I3(\reg_out_reg[12]_C_n_0 ),
        .I4(pwm1_carry__0_i_14_n_0),
        .O(\carrier_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry__0_i_7
       (.I0(Q[10]),
        .I1(\reg_out_reg[10]_P_n_0 ),
        .I2(\reg_out_reg[10]_LDC_n_0 ),
        .I3(\reg_out_reg[10]_C_n_0 ),
        .I4(pwm1_carry__0_i_15_n_0),
        .O(\carrier_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry__0_i_8
       (.I0(Q[8]),
        .I1(\reg_out_reg[8]_P_n_0 ),
        .I2(\reg_out_reg[8]_LDC_n_0 ),
        .I3(\reg_out_reg[8]_C_n_0 ),
        .I4(pwm1_carry__0_i_16_n_0),
        .O(\carrier_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry__0_i_9
       (.I0(\reg_out_reg[15]_P_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_C_n_0 ),
        .O(pwm1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry_i_1
       (.I0(Q[6]),
        .I1(\reg_out_reg[6]_C_n_0 ),
        .I2(\reg_out_reg[6]_LDC_n_0 ),
        .I3(\reg_out_reg[6]_P_n_0 ),
        .I4(pwm1_carry_i_9_n_0),
        .I5(Q[7]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry_i_10
       (.I0(\reg_out_reg[5]_P_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_C_n_0 ),
        .O(pwm1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry_i_11
       (.I0(\reg_out_reg[3]_P_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_C_n_0 ),
        .O(pwm1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry_i_12
       (.I0(\reg_out_reg[1]_P_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_C_n_0 ),
        .O(pwm1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry_i_13
       (.I0(\reg_out_reg[7]_C_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_P_n_0 ),
        .I3(Q[7]),
        .O(pwm1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry_i_14
       (.I0(\reg_out_reg[5]_C_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_P_n_0 ),
        .I3(Q[5]),
        .O(pwm1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry_i_15
       (.I0(\reg_out_reg[3]_C_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_P_n_0 ),
        .I3(Q[3]),
        .O(pwm1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm1_carry_i_16
       (.I0(\reg_out_reg[1]_C_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_P_n_0 ),
        .I3(Q[1]),
        .O(pwm1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry_i_2
       (.I0(Q[4]),
        .I1(\reg_out_reg[4]_C_n_0 ),
        .I2(\reg_out_reg[4]_LDC_n_0 ),
        .I3(\reg_out_reg[4]_P_n_0 ),
        .I4(pwm1_carry_i_10_n_0),
        .I5(Q[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry_i_3
       (.I0(Q[2]),
        .I1(\reg_out_reg[2]_C_n_0 ),
        .I2(\reg_out_reg[2]_LDC_n_0 ),
        .I3(\reg_out_reg[2]_P_n_0 ),
        .I4(pwm1_carry_i_11_n_0),
        .I5(Q[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm1_carry_i_4
       (.I0(Q[0]),
        .I1(\reg_out_reg[0]_C_n_0 ),
        .I2(\reg_out_reg[0]_LDC_n_0 ),
        .I3(\reg_out_reg[0]_P_n_0 ),
        .I4(pwm1_carry_i_12_n_0),
        .I5(Q[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry_i_5
       (.I0(Q[6]),
        .I1(\reg_out_reg[6]_P_n_0 ),
        .I2(\reg_out_reg[6]_LDC_n_0 ),
        .I3(\reg_out_reg[6]_C_n_0 ),
        .I4(pwm1_carry_i_13_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry_i_6
       (.I0(Q[4]),
        .I1(\reg_out_reg[4]_P_n_0 ),
        .I2(\reg_out_reg[4]_LDC_n_0 ),
        .I3(\reg_out_reg[4]_C_n_0 ),
        .I4(pwm1_carry_i_14_n_0),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry_i_7
       (.I0(Q[2]),
        .I1(\reg_out_reg[2]_P_n_0 ),
        .I2(\reg_out_reg[2]_LDC_n_0 ),
        .I3(\reg_out_reg[2]_C_n_0 ),
        .I4(pwm1_carry_i_15_n_0),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h9A950000)) 
    pwm1_carry_i_8
       (.I0(Q[0]),
        .I1(\reg_out_reg[0]_P_n_0 ),
        .I2(\reg_out_reg[0]_LDC_n_0 ),
        .I3(\reg_out_reg[0]_C_n_0 ),
        .I4(pwm1_carry_i_16_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm1_carry_i_9
       (.I0(\reg_out_reg[7]_P_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_C_n_0 ),
        .O(pwm1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_OBUF_inst_i_1
       (.I0(pwm_onoff_IBUF),
        .I1(CO),
        .O(pwm_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[0]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[0]),
        .Q(\reg_out_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_LDC 
       (.CLR(\reg_out_reg[0]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[0]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[0]_LDC_i_1__1 
       (.I0(compare_IBUF[0]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[0]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[0]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[0]),
        .O(\reg_out_reg[0]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[0]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[0]),
        .PRE(\reg_out_reg[0]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[10]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[10]),
        .Q(\reg_out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_LDC 
       (.CLR(\reg_out_reg[10]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[10]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[10]_LDC_i_1__1 
       (.I0(compare_IBUF[10]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[10]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[10]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[10]),
        .O(\reg_out_reg[10]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[10]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[10]),
        .PRE(\reg_out_reg[10]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[11]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[11]),
        .Q(\reg_out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_LDC 
       (.CLR(\reg_out_reg[11]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[11]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[11]_LDC_i_1__1 
       (.I0(compare_IBUF[11]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[11]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[11]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[11]),
        .O(\reg_out_reg[11]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[11]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[11]),
        .PRE(\reg_out_reg[11]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[12]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[12]),
        .Q(\reg_out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_LDC 
       (.CLR(\reg_out_reg[12]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[12]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[12]_LDC_i_1__1 
       (.I0(compare_IBUF[12]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[12]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[12]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[12]),
        .O(\reg_out_reg[12]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[12]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[12]),
        .PRE(\reg_out_reg[12]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[13]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[13]),
        .Q(\reg_out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_LDC 
       (.CLR(\reg_out_reg[13]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[13]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[13]_LDC_i_1__1 
       (.I0(compare_IBUF[13]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[13]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[13]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[13]),
        .O(\reg_out_reg[13]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[13]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[13]),
        .PRE(\reg_out_reg[13]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[14]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[14]),
        .Q(\reg_out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_LDC 
       (.CLR(\reg_out_reg[14]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[14]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[14]_LDC_i_1__1 
       (.I0(compare_IBUF[14]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[14]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[14]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[14]),
        .O(\reg_out_reg[14]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[14]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[14]),
        .PRE(\reg_out_reg[14]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[15]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[15]),
        .Q(\reg_out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_LDC 
       (.CLR(\reg_out_reg[15]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[15]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[15]_LDC_i_1__1 
       (.I0(compare_IBUF[15]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[15]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[15]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[15]),
        .O(\reg_out_reg[15]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[15]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[15]),
        .PRE(\reg_out_reg[15]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[1]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[1]),
        .Q(\reg_out_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_LDC 
       (.CLR(\reg_out_reg[1]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[1]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[1]_LDC_i_1__1 
       (.I0(compare_IBUF[1]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[1]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[1]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[1]),
        .O(\reg_out_reg[1]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[1]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[1]),
        .PRE(\reg_out_reg[1]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[2]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[2]),
        .Q(\reg_out_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_LDC 
       (.CLR(\reg_out_reg[2]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[2]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[2]_LDC_i_1__1 
       (.I0(compare_IBUF[2]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[2]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[2]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[2]),
        .O(\reg_out_reg[2]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[2]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[2]),
        .PRE(\reg_out_reg[2]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[3]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[3]),
        .Q(\reg_out_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_LDC 
       (.CLR(\reg_out_reg[3]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[3]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[3]_LDC_i_1__1 
       (.I0(compare_IBUF[3]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[3]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[3]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[3]),
        .O(\reg_out_reg[3]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[3]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[3]),
        .PRE(\reg_out_reg[3]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[4]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[4]),
        .Q(\reg_out_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_LDC 
       (.CLR(\reg_out_reg[4]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[4]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[4]_LDC_i_1__1 
       (.I0(compare_IBUF[4]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[4]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[4]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[4]),
        .O(\reg_out_reg[4]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[4]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[4]),
        .PRE(\reg_out_reg[4]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[5]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[5]),
        .Q(\reg_out_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_LDC 
       (.CLR(\reg_out_reg[5]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[5]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[5]_LDC_i_1__1 
       (.I0(compare_IBUF[5]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[5]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[5]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[5]),
        .O(\reg_out_reg[5]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[5]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[5]),
        .PRE(\reg_out_reg[5]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[6]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[6]),
        .Q(\reg_out_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_LDC 
       (.CLR(\reg_out_reg[6]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[6]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[6]_LDC_i_1__1 
       (.I0(compare_IBUF[6]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[6]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[6]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[6]),
        .O(\reg_out_reg[6]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[6]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[6]),
        .PRE(\reg_out_reg[6]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[7]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[7]),
        .Q(\reg_out_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_LDC 
       (.CLR(\reg_out_reg[7]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[7]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[7]_LDC_i_1__1 
       (.I0(compare_IBUF[7]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[7]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[7]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[7]),
        .O(\reg_out_reg[7]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[7]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[7]),
        .PRE(\reg_out_reg[7]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[8]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[8]),
        .Q(\reg_out_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_LDC 
       (.CLR(\reg_out_reg[8]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[8]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[8]_LDC_i_1__1 
       (.I0(compare_IBUF[8]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[8]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[8]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[8]),
        .O(\reg_out_reg[8]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[8]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[8]),
        .PRE(\reg_out_reg[8]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_C 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .CLR(\reg_out_reg[9]_LDC_i_2__1_n_0 ),
        .D(compare_IBUF[9]),
        .Q(\reg_out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_LDC 
       (.CLR(\reg_out_reg[9]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[9]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[9]_LDC_i_1__1 
       (.I0(compare_IBUF[9]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[9]_LDC_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[9]_LDC_i_2__1 
       (.I0(reset_IBUF),
        .I1(compare_IBUF[9]),
        .O(\reg_out_reg[9]_LDC_i_2__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[9]_P 
       (.C(CLK),
        .CE(\reg_out_reg[0]_P_0 ),
        .D(compare_IBUF[9]),
        .PRE(\reg_out_reg[9]_LDC_i_1__1_n_0 ),
        .Q(\reg_out_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_1
   (\reg_out_reg[15]_P_0 ,
    mask_event3,
    reg_out,
    S,
    carrier1__14,
    \reg_out_reg[15]_C_0 ,
    period_IBUF,
    CLK,
    Q,
    reset_IBUF);
  output [12:0]\reg_out_reg[15]_P_0 ;
  output [14:0]mask_event3;
  output [15:0]reg_out;
  output [1:0]S;
  output carrier1__14;
  input \reg_out_reg[15]_C_0 ;
  input [15:0]period_IBUF;
  input CLK;
  input [0:0]Q;
  input reset_IBUF;

  wire CLK;
  wire [0:0]Q;
  wire [1:0]S;
  wire carrier1__14;
  wire \carrier[15]_i_5_n_0 ;
  wire \carrier[15]_i_7_n_0 ;
  wire \carrier[15]_i_8_n_0 ;
  wire \carrier[15]_i_9_n_0 ;
  wire mask_event2_carry__0_i_3_n_2;
  wire mask_event2_carry__0_i_3_n_3;
  wire mask_event2_carry__0_i_4_n_0;
  wire mask_event2_carry__0_i_5_n_0;
  wire mask_event2_carry__0_i_6_n_0;
  wire mask_event2_carry__0_i_7_n_0;
  wire mask_event2_carry__0_i_8_n_0;
  wire mask_event2_carry_i_10_n_0;
  wire mask_event2_carry_i_11_n_0;
  wire mask_event2_carry_i_12_n_0;
  wire mask_event2_carry_i_13_n_0;
  wire mask_event2_carry_i_14_n_0;
  wire mask_event2_carry_i_15_n_0;
  wire mask_event2_carry_i_16_n_0;
  wire mask_event2_carry_i_17_n_0;
  wire mask_event2_carry_i_18_n_0;
  wire mask_event2_carry_i_19_n_0;
  wire mask_event2_carry_i_20_n_0;
  wire mask_event2_carry_i_21_n_0;
  wire mask_event2_carry_i_22_n_0;
  wire mask_event2_carry_i_23_n_0;
  wire mask_event2_carry_i_24_n_0;
  wire mask_event2_carry_i_25_n_0;
  wire mask_event2_carry_i_26_n_0;
  wire mask_event2_carry_i_27_n_0;
  wire mask_event2_carry_i_28_n_0;
  wire mask_event2_carry_i_29_n_0;
  wire mask_event2_carry_i_30_n_0;
  wire mask_event2_carry_i_31_n_0;
  wire mask_event2_carry_i_5_n_0;
  wire mask_event2_carry_i_5_n_1;
  wire mask_event2_carry_i_5_n_2;
  wire mask_event2_carry_i_5_n_3;
  wire mask_event2_carry_i_6_n_0;
  wire mask_event2_carry_i_6_n_1;
  wire mask_event2_carry_i_6_n_2;
  wire mask_event2_carry_i_6_n_3;
  wire mask_event2_carry_i_7_n_0;
  wire mask_event2_carry_i_7_n_1;
  wire mask_event2_carry_i_7_n_2;
  wire mask_event2_carry_i_7_n_3;
  wire mask_event2_carry_i_8_n_0;
  wire mask_event2_carry_i_9_n_0;
  wire [14:0]mask_event3;
  wire [15:0]period_IBUF;
  wire [15:0]reg_out;
  wire \reg_out_reg[0]_C_n_0 ;
  wire \reg_out_reg[0]_LDC_i_1_n_0 ;
  wire \reg_out_reg[0]_LDC_i_2_n_0 ;
  wire \reg_out_reg[0]_LDC_n_0 ;
  wire \reg_out_reg[0]_P_n_0 ;
  wire \reg_out_reg[10]_C_n_0 ;
  wire \reg_out_reg[10]_LDC_i_1_n_0 ;
  wire \reg_out_reg[10]_LDC_i_2_n_0 ;
  wire \reg_out_reg[10]_LDC_n_0 ;
  wire \reg_out_reg[10]_P_n_0 ;
  wire \reg_out_reg[11]_C_n_0 ;
  wire \reg_out_reg[11]_LDC_i_1_n_0 ;
  wire \reg_out_reg[11]_LDC_i_2_n_0 ;
  wire \reg_out_reg[11]_LDC_n_0 ;
  wire \reg_out_reg[11]_P_n_0 ;
  wire \reg_out_reg[12]_C_n_0 ;
  wire \reg_out_reg[12]_LDC_i_1_n_0 ;
  wire \reg_out_reg[12]_LDC_i_2_n_0 ;
  wire \reg_out_reg[12]_LDC_n_0 ;
  wire \reg_out_reg[12]_P_n_0 ;
  wire \reg_out_reg[13]_C_n_0 ;
  wire \reg_out_reg[13]_LDC_i_1_n_0 ;
  wire \reg_out_reg[13]_LDC_i_2_n_0 ;
  wire \reg_out_reg[13]_LDC_n_0 ;
  wire \reg_out_reg[13]_P_n_0 ;
  wire \reg_out_reg[14]_C_n_0 ;
  wire \reg_out_reg[14]_LDC_i_1_n_0 ;
  wire \reg_out_reg[14]_LDC_i_2_n_0 ;
  wire \reg_out_reg[14]_LDC_n_0 ;
  wire \reg_out_reg[14]_P_n_0 ;
  wire \reg_out_reg[15]_C_0 ;
  wire \reg_out_reg[15]_C_n_0 ;
  wire \reg_out_reg[15]_LDC_i_1_n_0 ;
  wire \reg_out_reg[15]_LDC_i_2_n_0 ;
  wire \reg_out_reg[15]_LDC_n_0 ;
  wire [12:0]\reg_out_reg[15]_P_0 ;
  wire \reg_out_reg[15]_P_n_0 ;
  wire \reg_out_reg[1]_C_n_0 ;
  wire \reg_out_reg[1]_LDC_i_1_n_0 ;
  wire \reg_out_reg[1]_LDC_i_2_n_0 ;
  wire \reg_out_reg[1]_LDC_n_0 ;
  wire \reg_out_reg[1]_P_n_0 ;
  wire \reg_out_reg[2]_C_n_0 ;
  wire \reg_out_reg[2]_LDC_i_1_n_0 ;
  wire \reg_out_reg[2]_LDC_i_2_n_0 ;
  wire \reg_out_reg[2]_LDC_n_0 ;
  wire \reg_out_reg[2]_P_n_0 ;
  wire \reg_out_reg[3]_C_n_0 ;
  wire \reg_out_reg[3]_LDC_i_1_n_0 ;
  wire \reg_out_reg[3]_LDC_i_2_n_0 ;
  wire \reg_out_reg[3]_LDC_n_0 ;
  wire \reg_out_reg[3]_P_n_0 ;
  wire \reg_out_reg[4]_C_n_0 ;
  wire \reg_out_reg[4]_LDC_i_1_n_0 ;
  wire \reg_out_reg[4]_LDC_i_2_n_0 ;
  wire \reg_out_reg[4]_LDC_n_0 ;
  wire \reg_out_reg[4]_P_n_0 ;
  wire \reg_out_reg[5]_C_n_0 ;
  wire \reg_out_reg[5]_LDC_i_1_n_0 ;
  wire \reg_out_reg[5]_LDC_i_2_n_0 ;
  wire \reg_out_reg[5]_LDC_n_0 ;
  wire \reg_out_reg[5]_P_n_0 ;
  wire \reg_out_reg[6]_C_n_0 ;
  wire \reg_out_reg[6]_LDC_i_1_n_0 ;
  wire \reg_out_reg[6]_LDC_i_2_n_0 ;
  wire \reg_out_reg[6]_LDC_n_0 ;
  wire \reg_out_reg[6]_P_n_0 ;
  wire \reg_out_reg[7]_C_n_0 ;
  wire \reg_out_reg[7]_LDC_i_1_n_0 ;
  wire \reg_out_reg[7]_LDC_i_2_n_0 ;
  wire \reg_out_reg[7]_LDC_n_0 ;
  wire \reg_out_reg[7]_P_n_0 ;
  wire \reg_out_reg[8]_C_n_0 ;
  wire \reg_out_reg[8]_LDC_i_1_n_0 ;
  wire \reg_out_reg[8]_LDC_i_2_n_0 ;
  wire \reg_out_reg[8]_LDC_n_0 ;
  wire \reg_out_reg[8]_P_n_0 ;
  wire \reg_out_reg[9]_C_n_0 ;
  wire \reg_out_reg[9]_LDC_i_1_n_0 ;
  wire \reg_out_reg[9]_LDC_i_2_n_0 ;
  wire \reg_out_reg[9]_LDC_n_0 ;
  wire \reg_out_reg[9]_P_n_0 ;
  wire reset_IBUF;
  wire state_carrier0_carry__0_i_1_n_2;
  wire state_carrier0_carry__0_i_1_n_3;
  wire state_carrier0_carry__0_i_4_n_0;
  wire state_carrier0_carry__0_i_5_n_0;
  wire state_carrier0_carry__0_i_6_n_0;
  wire state_carrier0_carry__0_i_7_n_0;
  wire state_carrier0_carry__0_i_8_n_0;
  wire state_carrier0_carry__0_i_9_n_0;
  wire state_carrier0_carry_i_10_n_0;
  wire state_carrier0_carry_i_11_n_0;
  wire state_carrier0_carry_i_12_n_0;
  wire state_carrier0_carry_i_13_n_0;
  wire state_carrier0_carry_i_14_n_0;
  wire state_carrier0_carry_i_15_n_0;
  wire state_carrier0_carry_i_16_n_0;
  wire state_carrier0_carry_i_17_n_0;
  wire state_carrier0_carry_i_18_n_0;
  wire state_carrier0_carry_i_19_n_0;
  wire state_carrier0_carry_i_20_n_0;
  wire state_carrier0_carry_i_21_n_0;
  wire state_carrier0_carry_i_22_n_0;
  wire state_carrier0_carry_i_23_n_0;
  wire state_carrier0_carry_i_24_n_0;
  wire state_carrier0_carry_i_25_n_0;
  wire state_carrier0_carry_i_26_n_0;
  wire state_carrier0_carry_i_27_n_0;
  wire state_carrier0_carry_i_28_n_0;
  wire state_carrier0_carry_i_29_n_0;
  wire state_carrier0_carry_i_30_n_0;
  wire state_carrier0_carry_i_31_n_0;
  wire state_carrier0_carry_i_32_n_0;
  wire state_carrier0_carry_i_33_n_0;
  wire state_carrier0_carry_i_5_n_0;
  wire state_carrier0_carry_i_5_n_1;
  wire state_carrier0_carry_i_5_n_2;
  wire state_carrier0_carry_i_5_n_3;
  wire state_carrier0_carry_i_6_n_0;
  wire state_carrier0_carry_i_6_n_1;
  wire state_carrier0_carry_i_6_n_2;
  wire state_carrier0_carry_i_6_n_3;
  wire state_carrier0_carry_i_7_n_0;
  wire state_carrier0_carry_i_7_n_1;
  wire state_carrier0_carry_i_7_n_2;
  wire state_carrier0_carry_i_7_n_3;
  wire [15:15]state_carrier1;
  wire [3:2]NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_mask_event2_carry__0_i_3_O_UNCONNECTED;
  wire [0:0]NLW_mask_event2_carry_i_7_O_UNCONNECTED;
  wire [2:2]NLW_state_carrier0_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_state_carrier0_carry__0_i_1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[10]_i_3 
       (.I0(\reg_out_reg[10]_P_n_0 ),
        .I1(\reg_out_reg[10]_LDC_n_0 ),
        .I2(\reg_out_reg[10]_C_n_0 ),
        .O(reg_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[11]_i_3 
       (.I0(\reg_out_reg[11]_P_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_C_n_0 ),
        .O(reg_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[12]_i_4 
       (.I0(\reg_out_reg[12]_P_n_0 ),
        .I1(\reg_out_reg[12]_LDC_n_0 ),
        .I2(\reg_out_reg[12]_C_n_0 ),
        .O(reg_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[13]_i_3 
       (.I0(\reg_out_reg[13]_P_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_C_n_0 ),
        .O(reg_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[14]_i_3 
       (.I0(\reg_out_reg[14]_P_n_0 ),
        .I1(\reg_out_reg[14]_LDC_n_0 ),
        .I2(\reg_out_reg[14]_C_n_0 ),
        .O(reg_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[15]_i_11 
       (.I0(\reg_out_reg[15]_P_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_C_n_0 ),
        .O(reg_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \carrier[15]_i_3 
       (.I0(\carrier[15]_i_5_n_0 ),
        .I1(reg_out[2]),
        .I2(reg_out[1]),
        .I3(\carrier[15]_i_7_n_0 ),
        .I4(\carrier[15]_i_8_n_0 ),
        .I5(\carrier[15]_i_9_n_0 ),
        .O(carrier1__14));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \carrier[15]_i_5 
       (.I0(reg_out[6]),
        .I1(\reg_out_reg[5]_P_n_0 ),
        .I2(\reg_out_reg[5]_LDC_n_0 ),
        .I3(\reg_out_reg[5]_C_n_0 ),
        .I4(reg_out[8]),
        .I5(reg_out[7]),
        .O(\carrier[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[15]_i_6 
       (.I0(\reg_out_reg[2]_P_n_0 ),
        .I1(\reg_out_reg[2]_LDC_n_0 ),
        .I2(\reg_out_reg[2]_C_n_0 ),
        .O(reg_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \carrier[15]_i_7 
       (.I0(\reg_out_reg[3]_C_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_P_n_0 ),
        .I3(\reg_out_reg[4]_C_n_0 ),
        .I4(\reg_out_reg[4]_LDC_n_0 ),
        .I5(\reg_out_reg[4]_P_n_0 ),
        .O(\carrier[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \carrier[15]_i_8 
       (.I0(reg_out[14]),
        .I1(reg_out[13]),
        .I2(reg_out[0]),
        .I3(\reg_out_reg[15]_P_n_0 ),
        .I4(\reg_out_reg[15]_LDC_n_0 ),
        .I5(\reg_out_reg[15]_C_n_0 ),
        .O(\carrier[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \carrier[15]_i_9 
       (.I0(reg_out[10]),
        .I1(\reg_out_reg[9]_P_n_0 ),
        .I2(\reg_out_reg[9]_LDC_n_0 ),
        .I3(\reg_out_reg[9]_C_n_0 ),
        .I4(reg_out[12]),
        .I5(reg_out[11]),
        .O(\carrier[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[3]_i_3 
       (.I0(\reg_out_reg[3]_P_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_C_n_0 ),
        .O(reg_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[4]_i_4 
       (.I0(\reg_out_reg[4]_P_n_0 ),
        .I1(\reg_out_reg[4]_LDC_n_0 ),
        .I2(\reg_out_reg[4]_C_n_0 ),
        .O(reg_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[5]_i_3 
       (.I0(\reg_out_reg[5]_P_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_C_n_0 ),
        .O(reg_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[6]_i_3 
       (.I0(\reg_out_reg[6]_P_n_0 ),
        .I1(\reg_out_reg[6]_LDC_n_0 ),
        .I2(\reg_out_reg[6]_C_n_0 ),
        .O(reg_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[7]_i_3 
       (.I0(\reg_out_reg[7]_P_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_C_n_0 ),
        .O(reg_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[8]_i_4 
       (.I0(\reg_out_reg[8]_P_n_0 ),
        .I1(\reg_out_reg[8]_LDC_n_0 ),
        .I2(\reg_out_reg[8]_C_n_0 ),
        .O(reg_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \carrier[9]_i_3 
       (.I0(\reg_out_reg[9]_P_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_C_n_0 ),
        .O(reg_out[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry__0_i_3
       (.CI(mask_event2_carry_i_5_n_0),
        .CO({NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED[3:2],mask_event2_carry__0_i_3_n_2,mask_event2_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mask_event2_carry__0_i_4_n_0,mask_event2_carry__0_i_5_n_0}),
        .O({NLW_mask_event2_carry__0_i_3_O_UNCONNECTED[3],mask_event3[14:12]}),
        .S({1'b0,mask_event2_carry__0_i_6_n_0,mask_event2_carry__0_i_7_n_0,mask_event2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry__0_i_4
       (.I0(\reg_out_reg[14]_P_n_0 ),
        .I1(\reg_out_reg[14]_LDC_n_0 ),
        .I2(\reg_out_reg[14]_C_n_0 ),
        .O(mask_event2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry__0_i_5
       (.I0(\reg_out_reg[13]_P_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_C_n_0 ),
        .O(mask_event2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry__0_i_6
       (.I0(\reg_out_reg[15]_C_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_P_n_0 ),
        .O(mask_event2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry__0_i_7
       (.I0(\reg_out_reg[14]_C_n_0 ),
        .I1(\reg_out_reg[14]_LDC_n_0 ),
        .I2(\reg_out_reg[14]_P_n_0 ),
        .O(mask_event2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry__0_i_8
       (.I0(\reg_out_reg[13]_C_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_P_n_0 ),
        .O(mask_event2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_10
       (.I0(\reg_out_reg[10]_P_n_0 ),
        .I1(\reg_out_reg[10]_LDC_n_0 ),
        .I2(\reg_out_reg[10]_C_n_0 ),
        .O(mask_event2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_11
       (.I0(\reg_out_reg[9]_P_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_C_n_0 ),
        .O(mask_event2_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_12
       (.I0(\reg_out_reg[12]_C_n_0 ),
        .I1(\reg_out_reg[12]_LDC_n_0 ),
        .I2(\reg_out_reg[12]_P_n_0 ),
        .O(mask_event2_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_13
       (.I0(\reg_out_reg[11]_C_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_P_n_0 ),
        .O(mask_event2_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_14
       (.I0(\reg_out_reg[10]_C_n_0 ),
        .I1(\reg_out_reg[10]_LDC_n_0 ),
        .I2(\reg_out_reg[10]_P_n_0 ),
        .O(mask_event2_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_15
       (.I0(\reg_out_reg[9]_C_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_P_n_0 ),
        .O(mask_event2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_16
       (.I0(\reg_out_reg[8]_P_n_0 ),
        .I1(\reg_out_reg[8]_LDC_n_0 ),
        .I2(\reg_out_reg[8]_C_n_0 ),
        .O(mask_event2_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_17
       (.I0(\reg_out_reg[7]_P_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_C_n_0 ),
        .O(mask_event2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_18
       (.I0(\reg_out_reg[6]_P_n_0 ),
        .I1(\reg_out_reg[6]_LDC_n_0 ),
        .I2(\reg_out_reg[6]_C_n_0 ),
        .O(mask_event2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_19
       (.I0(\reg_out_reg[5]_P_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_C_n_0 ),
        .O(mask_event2_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_20
       (.I0(\reg_out_reg[8]_C_n_0 ),
        .I1(\reg_out_reg[8]_LDC_n_0 ),
        .I2(\reg_out_reg[8]_P_n_0 ),
        .O(mask_event2_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_21
       (.I0(\reg_out_reg[7]_C_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_P_n_0 ),
        .O(mask_event2_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_22
       (.I0(\reg_out_reg[6]_C_n_0 ),
        .I1(\reg_out_reg[6]_LDC_n_0 ),
        .I2(\reg_out_reg[6]_P_n_0 ),
        .O(mask_event2_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_23
       (.I0(\reg_out_reg[5]_C_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_P_n_0 ),
        .O(mask_event2_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_24
       (.I0(\reg_out_reg[4]_P_n_0 ),
        .I1(\reg_out_reg[4]_LDC_n_0 ),
        .I2(\reg_out_reg[4]_C_n_0 ),
        .O(mask_event2_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_25
       (.I0(\reg_out_reg[3]_P_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_C_n_0 ),
        .O(mask_event2_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_26
       (.I0(\reg_out_reg[2]_P_n_0 ),
        .I1(\reg_out_reg[2]_LDC_n_0 ),
        .I2(\reg_out_reg[2]_C_n_0 ),
        .O(mask_event2_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_27
       (.I0(\reg_out_reg[1]_P_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_C_n_0 ),
        .O(mask_event2_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_28
       (.I0(\reg_out_reg[4]_C_n_0 ),
        .I1(\reg_out_reg[4]_LDC_n_0 ),
        .I2(\reg_out_reg[4]_P_n_0 ),
        .O(mask_event2_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_29
       (.I0(\reg_out_reg[3]_C_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_P_n_0 ),
        .O(mask_event2_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_30
       (.I0(\reg_out_reg[2]_C_n_0 ),
        .I1(\reg_out_reg[2]_LDC_n_0 ),
        .I2(\reg_out_reg[2]_P_n_0 ),
        .O(mask_event2_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mask_event2_carry_i_31
       (.I0(\reg_out_reg[1]_C_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_P_n_0 ),
        .O(mask_event2_carry_i_31_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_5
       (.CI(mask_event2_carry_i_6_n_0),
        .CO({mask_event2_carry_i_5_n_0,mask_event2_carry_i_5_n_1,mask_event2_carry_i_5_n_2,mask_event2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({mask_event2_carry_i_8_n_0,mask_event2_carry_i_9_n_0,mask_event2_carry_i_10_n_0,mask_event2_carry_i_11_n_0}),
        .O(mask_event3[11:8]),
        .S({mask_event2_carry_i_12_n_0,mask_event2_carry_i_13_n_0,mask_event2_carry_i_14_n_0,mask_event2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_6
       (.CI(mask_event2_carry_i_7_n_0),
        .CO({mask_event2_carry_i_6_n_0,mask_event2_carry_i_6_n_1,mask_event2_carry_i_6_n_2,mask_event2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({mask_event2_carry_i_16_n_0,mask_event2_carry_i_17_n_0,mask_event2_carry_i_18_n_0,mask_event2_carry_i_19_n_0}),
        .O(mask_event3[7:4]),
        .S({mask_event2_carry_i_20_n_0,mask_event2_carry_i_21_n_0,mask_event2_carry_i_22_n_0,mask_event2_carry_i_23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_7
       (.CI(1'b0),
        .CO({mask_event2_carry_i_7_n_0,mask_event2_carry_i_7_n_1,mask_event2_carry_i_7_n_2,mask_event2_carry_i_7_n_3}),
        .CYINIT(reg_out[0]),
        .DI({mask_event2_carry_i_24_n_0,mask_event2_carry_i_25_n_0,mask_event2_carry_i_26_n_0,mask_event2_carry_i_27_n_0}),
        .O({mask_event3[3:1],NLW_mask_event2_carry_i_7_O_UNCONNECTED[0]}),
        .S({mask_event2_carry_i_28_n_0,mask_event2_carry_i_29_n_0,mask_event2_carry_i_30_n_0,mask_event2_carry_i_31_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_8
       (.I0(\reg_out_reg[12]_P_n_0 ),
        .I1(\reg_out_reg[12]_LDC_n_0 ),
        .I2(\reg_out_reg[12]_C_n_0 ),
        .O(mask_event2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event2_carry_i_9
       (.I0(\reg_out_reg[11]_P_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_C_n_0 ),
        .O(mask_event2_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[0]_LDC_i_2_n_0 ),
        .D(period_IBUF[0]),
        .Q(\reg_out_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0]_LDC 
       (.CLR(\reg_out_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[0]_LDC_i_1 
       (.I0(period_IBUF[0]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[0]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[0]),
        .O(\reg_out_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[0]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[0]),
        .PRE(\reg_out_reg[0]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[10]_LDC_i_2_n_0 ),
        .D(period_IBUF[10]),
        .Q(\reg_out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10]_LDC 
       (.CLR(\reg_out_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[10]_LDC_i_1 
       (.I0(period_IBUF[10]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[10]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[10]),
        .O(\reg_out_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[10]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[10]),
        .PRE(\reg_out_reg[10]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[11]_LDC_i_2_n_0 ),
        .D(period_IBUF[11]),
        .Q(\reg_out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11]_LDC 
       (.CLR(\reg_out_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[11]_LDC_i_1 
       (.I0(period_IBUF[11]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[11]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[11]),
        .O(\reg_out_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[11]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[11]),
        .PRE(\reg_out_reg[11]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[12]_LDC_i_2_n_0 ),
        .D(period_IBUF[12]),
        .Q(\reg_out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12]_LDC 
       (.CLR(\reg_out_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[12]_LDC_i_1 
       (.I0(period_IBUF[12]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[12]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[12]),
        .O(\reg_out_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[12]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[12]),
        .PRE(\reg_out_reg[12]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[13]_LDC_i_2_n_0 ),
        .D(period_IBUF[13]),
        .Q(\reg_out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13]_LDC 
       (.CLR(\reg_out_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[13]_LDC_i_1 
       (.I0(period_IBUF[13]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[13]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[13]),
        .O(\reg_out_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[13]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[13]),
        .PRE(\reg_out_reg[13]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[14]_LDC_i_2_n_0 ),
        .D(period_IBUF[14]),
        .Q(\reg_out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14]_LDC 
       (.CLR(\reg_out_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[14]_LDC_i_1 
       (.I0(period_IBUF[14]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[14]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[14]),
        .O(\reg_out_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[14]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[14]),
        .PRE(\reg_out_reg[14]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[15]_LDC_i_2_n_0 ),
        .D(period_IBUF[15]),
        .Q(\reg_out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15]_LDC 
       (.CLR(\reg_out_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[15]_LDC_i_1 
       (.I0(period_IBUF[15]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[15]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[15]),
        .O(\reg_out_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[15]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[15]),
        .PRE(\reg_out_reg[15]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[1]_LDC_i_2_n_0 ),
        .D(period_IBUF[1]),
        .Q(\reg_out_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1]_LDC 
       (.CLR(\reg_out_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[1]_LDC_i_1 
       (.I0(period_IBUF[1]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[1]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[1]),
        .O(\reg_out_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[1]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[1]),
        .PRE(\reg_out_reg[1]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[2]_LDC_i_2_n_0 ),
        .D(period_IBUF[2]),
        .Q(\reg_out_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2]_LDC 
       (.CLR(\reg_out_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[2]_LDC_i_1 
       (.I0(period_IBUF[2]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[2]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[2]),
        .O(\reg_out_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[2]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[2]),
        .PRE(\reg_out_reg[2]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[3]_LDC_i_2_n_0 ),
        .D(period_IBUF[3]),
        .Q(\reg_out_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3]_LDC 
       (.CLR(\reg_out_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[3]_LDC_i_1 
       (.I0(period_IBUF[3]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[3]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[3]),
        .O(\reg_out_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[3]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[3]),
        .PRE(\reg_out_reg[3]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[4]_LDC_i_2_n_0 ),
        .D(period_IBUF[4]),
        .Q(\reg_out_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4]_LDC 
       (.CLR(\reg_out_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[4]_LDC_i_1 
       (.I0(period_IBUF[4]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[4]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[4]),
        .O(\reg_out_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[4]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[4]),
        .PRE(\reg_out_reg[4]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[5]_LDC_i_2_n_0 ),
        .D(period_IBUF[5]),
        .Q(\reg_out_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5]_LDC 
       (.CLR(\reg_out_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[5]_LDC_i_1 
       (.I0(period_IBUF[5]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[5]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[5]),
        .O(\reg_out_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[5]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[5]),
        .PRE(\reg_out_reg[5]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[6]_LDC_i_2_n_0 ),
        .D(period_IBUF[6]),
        .Q(\reg_out_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6]_LDC 
       (.CLR(\reg_out_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[6]_LDC_i_1 
       (.I0(period_IBUF[6]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[6]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[6]),
        .O(\reg_out_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[6]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[6]),
        .PRE(\reg_out_reg[6]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[7]_LDC_i_2_n_0 ),
        .D(period_IBUF[7]),
        .Q(\reg_out_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7]_LDC 
       (.CLR(\reg_out_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[7]_LDC_i_1 
       (.I0(period_IBUF[7]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[7]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[7]),
        .O(\reg_out_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[7]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[7]),
        .PRE(\reg_out_reg[7]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[8]_LDC_i_2_n_0 ),
        .D(period_IBUF[8]),
        .Q(\reg_out_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8]_LDC 
       (.CLR(\reg_out_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[8]_LDC_i_1 
       (.I0(period_IBUF[8]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[8]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[8]),
        .O(\reg_out_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[8]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[8]),
        .PRE(\reg_out_reg[8]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_C 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .CLR(\reg_out_reg[9]_LDC_i_2_n_0 ),
        .D(period_IBUF[9]),
        .Q(\reg_out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9]_LDC 
       (.CLR(\reg_out_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\reg_out_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\reg_out_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out_reg[9]_LDC_i_1 
       (.I0(period_IBUF[9]),
        .I1(reset_IBUF),
        .O(\reg_out_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out_reg[9]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(period_IBUF[9]),
        .O(\reg_out_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \reg_out_reg[9]_P 
       (.C(CLK),
        .CE(\reg_out_reg[15]_C_0 ),
        .D(period_IBUF[9]),
        .PRE(\reg_out_reg[9]_LDC_i_1_n_0 ),
        .Q(\reg_out_reg[9]_P_n_0 ));
  CARRY4 state_carrier0_carry__0_i_1
       (.CI(state_carrier0_carry_i_5_n_0),
        .CO({S[1],NLW_state_carrier0_carry__0_i_1_CO_UNCONNECTED[2],state_carrier0_carry__0_i_1_n_2,state_carrier0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_carrier0_carry__0_i_4_n_0,state_carrier0_carry__0_i_5_n_0,state_carrier0_carry__0_i_6_n_0}),
        .O({NLW_state_carrier0_carry__0_i_1_O_UNCONNECTED[3],state_carrier1,\reg_out_reg[15]_P_0 [12:11]}),
        .S({1'b1,state_carrier0_carry__0_i_7_n_0,state_carrier0_carry__0_i_8_n_0,state_carrier0_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    state_carrier0_carry__0_i_2
       (.I0(Q),
        .I1(state_carrier1),
        .I2(S[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry__0_i_4
       (.I0(\reg_out_reg[15]_P_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_C_n_0 ),
        .O(state_carrier0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry__0_i_5
       (.I0(\reg_out_reg[14]_P_n_0 ),
        .I1(\reg_out_reg[14]_LDC_n_0 ),
        .I2(\reg_out_reg[14]_C_n_0 ),
        .O(state_carrier0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry__0_i_6
       (.I0(\reg_out_reg[13]_P_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_C_n_0 ),
        .O(state_carrier0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry__0_i_7
       (.I0(\reg_out_reg[15]_C_n_0 ),
        .I1(\reg_out_reg[15]_LDC_n_0 ),
        .I2(\reg_out_reg[15]_P_n_0 ),
        .O(state_carrier0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry__0_i_8
       (.I0(\reg_out_reg[14]_C_n_0 ),
        .I1(\reg_out_reg[14]_LDC_n_0 ),
        .I2(\reg_out_reg[14]_P_n_0 ),
        .O(state_carrier0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry__0_i_9
       (.I0(\reg_out_reg[13]_C_n_0 ),
        .I1(\reg_out_reg[13]_LDC_n_0 ),
        .I2(\reg_out_reg[13]_P_n_0 ),
        .O(state_carrier0_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_10
       (.I0(\reg_out_reg[12]_P_n_0 ),
        .I1(\reg_out_reg[12]_LDC_n_0 ),
        .I2(\reg_out_reg[12]_C_n_0 ),
        .O(state_carrier0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_11
       (.I0(\reg_out_reg[11]_P_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_C_n_0 ),
        .O(state_carrier0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_12
       (.I0(\reg_out_reg[10]_P_n_0 ),
        .I1(\reg_out_reg[10]_LDC_n_0 ),
        .I2(\reg_out_reg[10]_C_n_0 ),
        .O(state_carrier0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_13
       (.I0(\reg_out_reg[9]_P_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_C_n_0 ),
        .O(state_carrier0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_14
       (.I0(\reg_out_reg[12]_C_n_0 ),
        .I1(\reg_out_reg[12]_LDC_n_0 ),
        .I2(\reg_out_reg[12]_P_n_0 ),
        .O(state_carrier0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_15
       (.I0(\reg_out_reg[11]_C_n_0 ),
        .I1(\reg_out_reg[11]_LDC_n_0 ),
        .I2(\reg_out_reg[11]_P_n_0 ),
        .O(state_carrier0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_16
       (.I0(\reg_out_reg[10]_C_n_0 ),
        .I1(\reg_out_reg[10]_LDC_n_0 ),
        .I2(\reg_out_reg[10]_P_n_0 ),
        .O(state_carrier0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_17
       (.I0(\reg_out_reg[9]_C_n_0 ),
        .I1(\reg_out_reg[9]_LDC_n_0 ),
        .I2(\reg_out_reg[9]_P_n_0 ),
        .O(state_carrier0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_18
       (.I0(\reg_out_reg[8]_P_n_0 ),
        .I1(\reg_out_reg[8]_LDC_n_0 ),
        .I2(\reg_out_reg[8]_C_n_0 ),
        .O(state_carrier0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_19
       (.I0(\reg_out_reg[7]_P_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_C_n_0 ),
        .O(state_carrier0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_20
       (.I0(\reg_out_reg[6]_P_n_0 ),
        .I1(\reg_out_reg[6]_LDC_n_0 ),
        .I2(\reg_out_reg[6]_C_n_0 ),
        .O(state_carrier0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_21
       (.I0(\reg_out_reg[5]_P_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_C_n_0 ),
        .O(state_carrier0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_22
       (.I0(\reg_out_reg[8]_C_n_0 ),
        .I1(\reg_out_reg[8]_LDC_n_0 ),
        .I2(\reg_out_reg[8]_P_n_0 ),
        .O(state_carrier0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_23
       (.I0(\reg_out_reg[7]_C_n_0 ),
        .I1(\reg_out_reg[7]_LDC_n_0 ),
        .I2(\reg_out_reg[7]_P_n_0 ),
        .O(state_carrier0_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_24
       (.I0(\reg_out_reg[6]_C_n_0 ),
        .I1(\reg_out_reg[6]_LDC_n_0 ),
        .I2(\reg_out_reg[6]_P_n_0 ),
        .O(state_carrier0_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_25
       (.I0(\reg_out_reg[5]_C_n_0 ),
        .I1(\reg_out_reg[5]_LDC_n_0 ),
        .I2(\reg_out_reg[5]_P_n_0 ),
        .O(state_carrier0_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_26
       (.I0(\reg_out_reg[4]_P_n_0 ),
        .I1(\reg_out_reg[4]_LDC_n_0 ),
        .I2(\reg_out_reg[4]_C_n_0 ),
        .O(state_carrier0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_27
       (.I0(\reg_out_reg[3]_P_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_C_n_0 ),
        .O(state_carrier0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_28
       (.I0(\reg_out_reg[2]_P_n_0 ),
        .I1(\reg_out_reg[2]_LDC_n_0 ),
        .I2(\reg_out_reg[2]_C_n_0 ),
        .O(state_carrier0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_29
       (.I0(\reg_out_reg[1]_P_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_C_n_0 ),
        .O(state_carrier0_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_30
       (.I0(\reg_out_reg[4]_C_n_0 ),
        .I1(\reg_out_reg[4]_LDC_n_0 ),
        .I2(\reg_out_reg[4]_P_n_0 ),
        .O(state_carrier0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_31
       (.I0(\reg_out_reg[3]_C_n_0 ),
        .I1(\reg_out_reg[3]_LDC_n_0 ),
        .I2(\reg_out_reg[3]_P_n_0 ),
        .O(state_carrier0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_32
       (.I0(\reg_out_reg[2]_C_n_0 ),
        .I1(\reg_out_reg[2]_LDC_n_0 ),
        .I2(\reg_out_reg[2]_P_n_0 ),
        .O(state_carrier0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    state_carrier0_carry_i_33
       (.I0(\reg_out_reg[1]_C_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_P_n_0 ),
        .O(state_carrier0_carry_i_33_n_0));
  CARRY4 state_carrier0_carry_i_5
       (.CI(state_carrier0_carry_i_6_n_0),
        .CO({state_carrier0_carry_i_5_n_0,state_carrier0_carry_i_5_n_1,state_carrier0_carry_i_5_n_2,state_carrier0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({state_carrier0_carry_i_10_n_0,state_carrier0_carry_i_11_n_0,state_carrier0_carry_i_12_n_0,state_carrier0_carry_i_13_n_0}),
        .O(\reg_out_reg[15]_P_0 [10:7]),
        .S({state_carrier0_carry_i_14_n_0,state_carrier0_carry_i_15_n_0,state_carrier0_carry_i_16_n_0,state_carrier0_carry_i_17_n_0}));
  CARRY4 state_carrier0_carry_i_6
       (.CI(state_carrier0_carry_i_7_n_0),
        .CO({state_carrier0_carry_i_6_n_0,state_carrier0_carry_i_6_n_1,state_carrier0_carry_i_6_n_2,state_carrier0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({state_carrier0_carry_i_18_n_0,state_carrier0_carry_i_19_n_0,state_carrier0_carry_i_20_n_0,state_carrier0_carry_i_21_n_0}),
        .O(\reg_out_reg[15]_P_0 [6:3]),
        .S({state_carrier0_carry_i_22_n_0,state_carrier0_carry_i_23_n_0,state_carrier0_carry_i_24_n_0,state_carrier0_carry_i_25_n_0}));
  CARRY4 state_carrier0_carry_i_7
       (.CI(1'b0),
        .CO({state_carrier0_carry_i_7_n_0,state_carrier0_carry_i_7_n_1,state_carrier0_carry_i_7_n_2,state_carrier0_carry_i_7_n_3}),
        .CYINIT(reg_out[0]),
        .DI({state_carrier0_carry_i_26_n_0,state_carrier0_carry_i_27_n_0,state_carrier0_carry_i_28_n_0,state_carrier0_carry_i_29_n_0}),
        .O({\reg_out_reg[15]_P_0 [2:0],mask_event3[0]}),
        .S({state_carrier0_carry_i_30_n_0,state_carrier0_carry_i_31_n_0,state_carrier0_carry_i_32_n_0,state_carrier0_carry_i_33_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_8
       (.I0(\reg_out_reg[1]_P_n_0 ),
        .I1(\reg_out_reg[1]_LDC_n_0 ),
        .I2(\reg_out_reg[1]_C_n_0 ),
        .O(reg_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    state_carrier0_carry_i_9
       (.I0(\reg_out_reg[0]_P_n_0 ),
        .I1(\reg_out_reg[0]_LDC_n_0 ),
        .I2(\reg_out_reg[0]_C_n_0 ),
        .O(reg_out[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
