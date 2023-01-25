// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 24 23:35:55 2023
// Host        : ALAN-MAIN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Repos/POWERLAB-UTFSM/AX7020_PWM_test/PWM_test_Vivado/PWM_test_Vivado.sim/sim_1/synth/func/xsim/TESTBENCH_pwm_16bits_func_synth.v
// Design      : pwm_16bits
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module carrier_gen_16bits
   (Q,
    E,
    pwm_OBUF,
    DI,
    \carrier_reg[15]_0 ,
    \init_carr_buff_reg[15]_0 ,
    S,
    \carrier_reg[0]_0 ,
    mask_event2_carry__0_0,
    \carrier_reg[15]_1 ,
    mask_event2_carry_i_4_0,
    state_carrier0_carry_i_6_0,
    state_carrier0_carry__0_i_8_0,
    state_carrier0_carry__0_i_6_0,
    pwm_clk_OBUF_BUFG,
    AR,
    pwm_onoff_IBUF,
    mask_mode_IBUF,
    count_mode_IBUF,
    CO,
    pwm1_carry__0,
    state_carrier_reg_0,
    \init_carr_buff_reg[15]_1 );
  output [15:0]Q;
  output [0:0]E;
  output pwm_OBUF;
  output [3:0]DI;
  output [3:0]\carrier_reg[15]_0 ;
  output [15:0]\init_carr_buff_reg[15]_0 ;
  input [3:0]S;
  input [1:0]\carrier_reg[0]_0 ;
  input [13:0]mask_event2_carry__0_0;
  input [15:0]\carrier_reg[15]_1 ;
  input [3:0]mask_event2_carry_i_4_0;
  input [3:0]state_carrier0_carry_i_6_0;
  input [3:0]state_carrier0_carry__0_i_8_0;
  input [2:0]state_carrier0_carry__0_i_6_0;
  input pwm_clk_OBUF_BUFG;
  input [0:0]AR;
  input pwm_onoff_IBUF;
  input [1:0]mask_mode_IBUF;
  input [1:0]count_mode_IBUF;
  input [0:0]CO;
  input [15:0]pwm1_carry__0;
  input state_carrier_reg_0;
  input [15:0]\init_carr_buff_reg[15]_1 ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:1]carrier0;
  wire [15:1]carrier00_in;
  wire carrier0__28_carry__0_n_0;
  wire carrier0__28_carry__0_n_1;
  wire carrier0__28_carry__0_n_2;
  wire carrier0__28_carry__0_n_3;
  wire carrier0__28_carry__1_n_0;
  wire carrier0__28_carry__1_n_1;
  wire carrier0__28_carry__1_n_2;
  wire carrier0__28_carry__1_n_3;
  wire carrier0__28_carry__2_n_2;
  wire carrier0__28_carry__2_n_3;
  wire carrier0__28_carry_n_0;
  wire carrier0__28_carry_n_1;
  wire carrier0__28_carry_n_2;
  wire carrier0__28_carry_n_3;
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
  wire \carrier[0]_i_2_n_0 ;
  wire \carrier[10]_i_2_n_0 ;
  wire \carrier[11]_i_2_n_0 ;
  wire \carrier[12]_i_2_n_0 ;
  wire \carrier[13]_i_2_n_0 ;
  wire \carrier[14]_i_2_n_0 ;
  wire \carrier[15]_i_1_n_0 ;
  wire \carrier[15]_i_4_n_0 ;
  wire \carrier[1]_i_2_n_0 ;
  wire \carrier[2]_i_2_n_0 ;
  wire \carrier[3]_i_2_n_0 ;
  wire \carrier[4]_i_2_n_0 ;
  wire \carrier[5]_i_2_n_0 ;
  wire \carrier[6]_i_2_n_0 ;
  wire \carrier[7]_i_2_n_0 ;
  wire \carrier[8]_i_2_n_0 ;
  wire \carrier[9]_i_2_n_0 ;
  wire carrier_mask_i_1_n_0;
  wire carrier_mask_reg_n_0;
  wire [1:0]\carrier_reg[0]_0 ;
  wire [3:0]\carrier_reg[15]_0 ;
  wire [15:0]\carrier_reg[15]_1 ;
  wire [1:0]count_mode_IBUF;
  wire init_carr_buff;
  wire [15:0]\init_carr_buff_reg[15]_0 ;
  wire [15:0]\init_carr_buff_reg[15]_1 ;
  wire mask_event;
  wire mask_event28_in;
  wire [13:0]mask_event2_carry__0_0;
  wire mask_event2_carry__0_i_1_n_0;
  wire mask_event2_carry__0_i_2_n_0;
  wire mask_event2_carry__0_n_3;
  wire mask_event2_carry_i_1_n_0;
  wire mask_event2_carry_i_2_n_0;
  wire mask_event2_carry_i_3_n_0;
  wire [3:0]mask_event2_carry_i_4_0;
  wire mask_event2_carry_i_4_n_0;
  wire mask_event2_carry_n_0;
  wire mask_event2_carry_n_1;
  wire mask_event2_carry_n_2;
  wire mask_event2_carry_n_3;
  wire [1:1]mask_event3;
  wire mask_event_i_1_n_0;
  wire mask_event_i_2_n_0;
  wire [1:0]mask_mode_IBUF;
  wire [15:0]p_1_in;
  wire [15:0]pwm1_carry__0;
  wire pwm_OBUF;
  wire pwm_clk_OBUF_BUFG;
  wire pwm_onoff_IBUF;
  wire state_carrier0_carry__0_i_1_n_0;
  wire state_carrier0_carry__0_i_2_n_0;
  wire state_carrier0_carry__0_i_3_n_0;
  wire state_carrier0_carry__0_i_4_n_0;
  wire state_carrier0_carry__0_i_5_n_0;
  wire [2:0]state_carrier0_carry__0_i_6_0;
  wire state_carrier0_carry__0_i_6_n_0;
  wire state_carrier0_carry__0_i_7_n_0;
  wire [3:0]state_carrier0_carry__0_i_8_0;
  wire state_carrier0_carry__0_i_8_n_0;
  wire state_carrier0_carry__0_n_0;
  wire state_carrier0_carry__0_n_1;
  wire state_carrier0_carry__0_n_2;
  wire state_carrier0_carry__0_n_3;
  wire state_carrier0_carry__1_n_0;
  wire state_carrier0_carry__1_n_1;
  wire state_carrier0_carry__1_n_2;
  wire state_carrier0_carry__1_n_3;
  wire state_carrier0_carry__2_n_0;
  wire state_carrier0_carry__2_n_1;
  wire state_carrier0_carry__2_n_2;
  wire state_carrier0_carry__2_n_3;
  wire state_carrier0_carry_i_1_n_0;
  wire state_carrier0_carry_i_2_n_0;
  wire state_carrier0_carry_i_3_n_0;
  wire state_carrier0_carry_i_4_n_0;
  wire state_carrier0_carry_i_5_n_0;
  wire [3:0]state_carrier0_carry_i_6_0;
  wire state_carrier0_carry_i_6_n_0;
  wire state_carrier0_carry_i_7_n_0;
  wire state_carrier0_carry_i_8_n_0;
  wire state_carrier0_carry_n_0;
  wire state_carrier0_carry_n_1;
  wire state_carrier0_carry_n_2;
  wire state_carrier0_carry_n_3;
  wire [15:2]state_carrier1;
  wire state_carrier1__6_carry__0_n_0;
  wire state_carrier1__6_carry__0_n_1;
  wire state_carrier1__6_carry__0_n_2;
  wire state_carrier1__6_carry__0_n_3;
  wire state_carrier1__6_carry__1_n_0;
  wire state_carrier1__6_carry__1_n_1;
  wire state_carrier1__6_carry__1_n_2;
  wire state_carrier1__6_carry__1_n_3;
  wire state_carrier1__6_carry__2_n_0;
  wire state_carrier1__6_carry__2_n_2;
  wire state_carrier1__6_carry__2_n_3;
  wire state_carrier1__6_carry_n_0;
  wire state_carrier1__6_carry_n_1;
  wire state_carrier1__6_carry_n_2;
  wire state_carrier1__6_carry_n_3;
  wire state_carrier1_carry__0_n_2;
  wire state_carrier1_carry__0_n_3;
  wire state_carrier1_carry_n_0;
  wire state_carrier1_carry_n_1;
  wire state_carrier1_carry_n_2;
  wire state_carrier1_carry_n_3;
  wire state_carrier_i_1_n_0;
  wire state_carrier_i_2_n_0;
  wire state_carrier_i_3_n_0;
  wire state_carrier_i_4_n_0;
  wire state_carrier_i_5_n_0;
  wire state_carrier_i_6_n_0;
  wire state_carrier_reg_0;
  wire state_carrier_reg_n_0;
  wire [3:2]NLW_carrier0__28_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier0__28_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_carrier0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry_O_UNCONNECTED;
  wire [3:2]NLW_mask_event2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_state_carrier1__6_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_state_carrier1__6_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state_carrier1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier1_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry
       (.CI(1'b0),
        .CO({carrier0__28_carry_n_0,carrier0__28_carry_n_1,carrier0__28_carry_n_2,carrier0__28_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__0
       (.CI(carrier0__28_carry_n_0),
        .CO({carrier0__28_carry__0_n_0,carrier0__28_carry__0_n_1,carrier0__28_carry__0_n_2,carrier0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__1
       (.CI(carrier0__28_carry__0_n_0),
        .CO({carrier0__28_carry__1_n_0,carrier0__28_carry__1_n_1,carrier0__28_carry__1_n_2,carrier0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__2
       (.CI(carrier0__28_carry__1_n_0),
        .CO({NLW_carrier0__28_carry__2_CO_UNCONNECTED[3:2],carrier0__28_carry__2_n_2,carrier0__28_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carrier0__28_carry__2_O_UNCONNECTED[3],carrier00_in[15:13]}),
        .S({1'b0,Q[15:13]}));
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
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[0]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[0]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h300074BB)) 
    \carrier[0]_i_2 
       (.I0(count_mode_IBUF[1]),
        .I1(state_carrier_reg_n_0),
        .I2(\carrier_reg[15]_1 [0]),
        .I3(count_mode_IBUF[0]),
        .I4(Q[0]),
        .O(\carrier[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[10]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[10]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[10]_i_2 
       (.I0(carrier0[10]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [10]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[10]),
        .O(\carrier[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[11]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[11]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[11]_i_2 
       (.I0(carrier0[11]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [11]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[11]),
        .O(\carrier[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[12]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[12]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[12]_i_2 
       (.I0(carrier0[12]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [12]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[12]),
        .O(\carrier[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[13]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[13]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[13]_i_2 
       (.I0(carrier0[13]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [13]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[13]),
        .O(\carrier[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[14]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[14]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[14]_i_2 
       (.I0(carrier0[14]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [14]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[14]),
        .O(\carrier[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \carrier[15]_i_1 
       (.I0(state_carrier1_carry__0_n_2),
        .I1(state_carrier_reg_0),
        .I2(carrier_mask_reg_n_0),
        .I3(pwm_onoff_IBUF),
        .O(\carrier[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[15]_i_2 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[15]_i_4_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[15]_i_4 
       (.I0(carrier0[15]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [15]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[15]),
        .O(\carrier[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[1]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[1]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[1]_i_2 
       (.I0(carrier0[1]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [1]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[1]),
        .O(\carrier[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[2]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[2]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[2]_i_2 
       (.I0(carrier0[2]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [2]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[2]),
        .O(\carrier[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[3]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[3]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[3]_i_2 
       (.I0(carrier0[3]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [3]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[3]),
        .O(\carrier[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[4]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[4]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[4]_i_2 
       (.I0(carrier0[4]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [4]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[4]),
        .O(\carrier[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[5]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[5]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[5]_i_2 
       (.I0(carrier0[5]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [5]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[5]),
        .O(\carrier[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[6]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[6]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[6]_i_2 
       (.I0(carrier0[6]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [6]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[6]),
        .O(\carrier[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[7]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[7]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[7]_i_2 
       (.I0(carrier0[7]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [7]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[7]),
        .O(\carrier[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[8]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[8]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[8]_i_2 
       (.I0(carrier0[8]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [8]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[8]),
        .O(\carrier[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000002000000)) 
    \carrier[9]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier_reg_0),
        .I2(state_carrier1_carry__0_n_2),
        .I3(\carrier[9]_i_2_n_0 ),
        .I4(pwm_onoff_IBUF),
        .I5(\init_carr_buff_reg[15]_1 [9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \carrier[9]_i_2 
       (.I0(carrier0[9]),
        .I1(count_mode_IBUF[1]),
        .I2(state_carrier_reg_n_0),
        .I3(\carrier_reg[15]_1 [9]),
        .I4(count_mode_IBUF[0]),
        .I5(carrier00_in[9]),
        .O(\carrier[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    carrier_mask_i_1
       (.I0(state_carrier1_carry__0_n_2),
        .I1(pwm_onoff_IBUF),
        .O(carrier_mask_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    carrier_mask_reg
       (.C(pwm_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(carrier_mask_i_1_n_0),
        .Q(carrier_mask_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[0] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[10] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[11] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[12] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[13] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[14] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[15] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[1] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[2] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[3] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[4] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[5] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[6] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[7] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[8] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[9] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \init_carr_buff[15]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(pwm_onoff_IBUF),
        .I2(AR),
        .O(init_carr_buff));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[0] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [0]),
        .Q(\init_carr_buff_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[10] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [10]),
        .Q(\init_carr_buff_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[11] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [11]),
        .Q(\init_carr_buff_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[12] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [12]),
        .Q(\init_carr_buff_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[13] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [13]),
        .Q(\init_carr_buff_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[14] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [14]),
        .Q(\init_carr_buff_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[15] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [15]),
        .Q(\init_carr_buff_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[1] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [1]),
        .Q(\init_carr_buff_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[2] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [2]),
        .Q(\init_carr_buff_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[3] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [3]),
        .Q(\init_carr_buff_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[4] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [4]),
        .Q(\init_carr_buff_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[5] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [5]),
        .Q(\init_carr_buff_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[6] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [6]),
        .Q(\init_carr_buff_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[7] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [7]),
        .Q(\init_carr_buff_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[8] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [8]),
        .Q(\init_carr_buff_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[9] 
       (.C(pwm_clk_OBUF_BUFG),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [9]),
        .Q(\init_carr_buff_reg[15]_0 [9]),
        .R(1'b0));
  CARRY4 mask_event2_carry
       (.CI(1'b0),
        .CO({mask_event2_carry_n_0,mask_event2_carry_n_1,mask_event2_carry_n_2,mask_event2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mask_event2_carry_O_UNCONNECTED[3:0]),
        .S({mask_event2_carry_i_1_n_0,mask_event2_carry_i_2_n_0,mask_event2_carry_i_3_n_0,mask_event2_carry_i_4_n_0}));
  CARRY4 mask_event2_carry__0
       (.CI(mask_event2_carry_n_0),
        .CO({NLW_mask_event2_carry__0_CO_UNCONNECTED[3:2],mask_event28_in,mask_event2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mask_event2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mask_event2_carry__0_i_1_n_0,mask_event2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mask_event2_carry__0_i_1
       (.I0(mask_event2_carry__0_0[13]),
        .I1(Q[15]),
        .O(mask_event2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry__0_i_2
       (.I0(mask_event2_carry__0_0[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(mask_event2_carry__0_0[11]),
        .I4(Q[12]),
        .I5(mask_event2_carry__0_0[10]),
        .O(mask_event2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_1
       (.I0(mask_event2_carry__0_0[9]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(mask_event2_carry__0_0[7]),
        .I4(Q[10]),
        .I5(mask_event2_carry__0_0[8]),
        .O(mask_event2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_2
       (.I0(mask_event2_carry__0_0[5]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(mask_event2_carry__0_0[6]),
        .I4(Q[6]),
        .I5(mask_event2_carry__0_0[4]),
        .O(mask_event2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_3
       (.I0(mask_event2_carry__0_0[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(mask_event2_carry__0_0[2]),
        .I4(Q[3]),
        .I5(mask_event2_carry__0_0[1]),
        .O(mask_event2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    mask_event2_carry_i_4
       (.I0(\carrier_reg[15]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mask_event3),
        .I4(Q[2]),
        .I5(mask_event2_carry__0_0[0]),
        .O(mask_event2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mask_event_i_1
       (.I0(mask_event_i_2_n_0),
        .I1(pwm_onoff_IBUF),
        .I2(mask_event),
        .O(mask_event_i_1_n_0));
  LUT6 #(
    .INIT(64'hF808080808080808)) 
    mask_event_i_2
       (.I0(mask_mode_IBUF[1]),
        .I1(mask_event28_in),
        .I2(state_carrier_reg_n_0),
        .I3(mask_mode_IBUF[0]),
        .I4(Q[0]),
        .I5(state_carrier_i_2_n_0),
        .O(mask_event_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mask_event_reg
       (.C(pwm_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(mask_event_i_1_n_0),
        .Q(mask_event));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry__0_i_1
       (.I0(Q[15]),
        .I1(pwm1_carry__0[15]),
        .I2(Q[14]),
        .I3(pwm1_carry__0[14]),
        .O(\carrier_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry__0_i_2
       (.I0(Q[13]),
        .I1(pwm1_carry__0[13]),
        .I2(Q[12]),
        .I3(pwm1_carry__0[12]),
        .O(\carrier_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry__0_i_3
       (.I0(Q[11]),
        .I1(pwm1_carry__0[11]),
        .I2(Q[10]),
        .I3(pwm1_carry__0[10]),
        .O(\carrier_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry__0_i_4
       (.I0(Q[9]),
        .I1(pwm1_carry__0[9]),
        .I2(Q[8]),
        .I3(pwm1_carry__0[8]),
        .O(\carrier_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry_i_1
       (.I0(Q[7]),
        .I1(pwm1_carry__0[7]),
        .I2(Q[6]),
        .I3(pwm1_carry__0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry_i_2
       (.I0(Q[5]),
        .I1(pwm1_carry__0[5]),
        .I2(Q[4]),
        .I3(pwm1_carry__0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry_i_3
       (.I0(Q[3]),
        .I1(pwm1_carry__0[3]),
        .I2(Q[2]),
        .I3(pwm1_carry__0[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm1_carry_i_4
       (.I0(Q[1]),
        .I1(pwm1_carry__0[1]),
        .I2(Q[0]),
        .I3(pwm1_carry__0[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_OBUF_inst_i_1
       (.I0(pwm_onoff_IBUF),
        .I1(CO),
        .O(pwm_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_out[15]_i_1 
       (.I0(mask_event),
        .I1(pwm_onoff_IBUF),
        .O(E));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry
       (.CI(1'b0),
        .CO({state_carrier0_carry_n_0,state_carrier0_carry_n_1,state_carrier0_carry_n_2,state_carrier0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state_carrier0_carry_i_1_n_0,state_carrier0_carry_i_2_n_0,state_carrier0_carry_i_3_n_0,state_carrier0_carry_i_4_n_0}),
        .O(NLW_state_carrier0_carry_O_UNCONNECTED[3:0]),
        .S({state_carrier0_carry_i_5_n_0,state_carrier0_carry_i_6_n_0,state_carrier0_carry_i_7_n_0,state_carrier0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry__0
       (.CI(state_carrier0_carry_n_0),
        .CO({state_carrier0_carry__0_n_0,state_carrier0_carry__0_n_1,state_carrier0_carry__0_n_2,state_carrier0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state_carrier0_carry__0_i_1_n_0,state_carrier0_carry__0_i_2_n_0,state_carrier0_carry__0_i_3_n_0,state_carrier0_carry__0_i_4_n_0}),
        .O(NLW_state_carrier0_carry__0_O_UNCONNECTED[3:0]),
        .S({state_carrier0_carry__0_i_5_n_0,state_carrier0_carry__0_i_6_n_0,state_carrier0_carry__0_i_7_n_0,state_carrier0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry__0_i_1
       (.I0(Q[15]),
        .I1(state_carrier1[15]),
        .I2(Q[14]),
        .I3(state_carrier1[14]),
        .O(state_carrier0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry__0_i_2
       (.I0(Q[13]),
        .I1(state_carrier1[13]),
        .I2(Q[12]),
        .I3(state_carrier1[12]),
        .O(state_carrier0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry__0_i_3
       (.I0(Q[11]),
        .I1(state_carrier1[11]),
        .I2(Q[10]),
        .I3(state_carrier1[10]),
        .O(state_carrier0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry__0_i_4
       (.I0(Q[9]),
        .I1(state_carrier1[9]),
        .I2(Q[8]),
        .I3(state_carrier1[8]),
        .O(state_carrier0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry__0_i_5
       (.I0(state_carrier1[15]),
        .I1(Q[15]),
        .I2(state_carrier1[14]),
        .I3(Q[14]),
        .O(state_carrier0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry__0_i_6
       (.I0(state_carrier1[13]),
        .I1(Q[13]),
        .I2(state_carrier1[12]),
        .I3(Q[12]),
        .O(state_carrier0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry__0_i_7
       (.I0(state_carrier1[11]),
        .I1(Q[11]),
        .I2(state_carrier1[10]),
        .I3(Q[10]),
        .O(state_carrier0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry__0_i_8
       (.I0(state_carrier1[9]),
        .I1(Q[9]),
        .I2(state_carrier1[8]),
        .I3(Q[8]),
        .O(state_carrier0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry__1
       (.CI(state_carrier0_carry__0_n_0),
        .CO({state_carrier0_carry__1_n_0,state_carrier0_carry__1_n_1,state_carrier0_carry__1_n_2,state_carrier0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry__1_O_UNCONNECTED[3:0]),
        .S({state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry__2
       (.CI(state_carrier0_carry__1_n_0),
        .CO({state_carrier0_carry__2_n_0,state_carrier0_carry__2_n_1,state_carrier0_carry__2_n_2,state_carrier0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry__2_O_UNCONNECTED[3:0]),
        .S({state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry_i_1
       (.I0(Q[7]),
        .I1(state_carrier1[7]),
        .I2(Q[6]),
        .I3(state_carrier1[6]),
        .O(state_carrier0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry_i_2
       (.I0(Q[5]),
        .I1(state_carrier1[5]),
        .I2(Q[4]),
        .I3(state_carrier1[4]),
        .O(state_carrier0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_carrier0_carry_i_3
       (.I0(Q[3]),
        .I1(state_carrier1[3]),
        .I2(Q[2]),
        .I3(state_carrier1[2]),
        .O(state_carrier0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB828)) 
    state_carrier0_carry_i_4
       (.I0(Q[1]),
        .I1(\carrier_reg[15]_1 [1]),
        .I2(\carrier_reg[15]_1 [0]),
        .I3(Q[0]),
        .O(state_carrier0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry_i_5
       (.I0(state_carrier1[7]),
        .I1(Q[7]),
        .I2(state_carrier1[6]),
        .I3(Q[6]),
        .O(state_carrier0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry_i_6
       (.I0(state_carrier1[5]),
        .I1(Q[5]),
        .I2(state_carrier1[4]),
        .I3(Q[4]),
        .O(state_carrier0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_carrier0_carry_i_7
       (.I0(state_carrier1[3]),
        .I1(Q[3]),
        .I2(state_carrier1[2]),
        .I3(Q[2]),
        .O(state_carrier0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    state_carrier0_carry_i_8
       (.I0(Q[0]),
        .I1(\carrier_reg[15]_1 [0]),
        .I2(\carrier_reg[15]_1 [1]),
        .I3(Q[1]),
        .O(state_carrier0_carry_i_8_n_0));
  CARRY4 state_carrier1__6_carry
       (.CI(1'b0),
        .CO({state_carrier1__6_carry_n_0,state_carrier1__6_carry_n_1,state_carrier1__6_carry_n_2,state_carrier1__6_carry_n_3}),
        .CYINIT(\carrier_reg[15]_1 [0]),
        .DI(\carrier_reg[15]_1 [4:1]),
        .O({state_carrier1[4:2],mask_event3}),
        .S(mask_event2_carry_i_4_0));
  CARRY4 state_carrier1__6_carry__0
       (.CI(state_carrier1__6_carry_n_0),
        .CO({state_carrier1__6_carry__0_n_0,state_carrier1__6_carry__0_n_1,state_carrier1__6_carry__0_n_2,state_carrier1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\carrier_reg[15]_1 [8:5]),
        .O(state_carrier1[8:5]),
        .S(state_carrier0_carry_i_6_0));
  CARRY4 state_carrier1__6_carry__1
       (.CI(state_carrier1__6_carry__0_n_0),
        .CO({state_carrier1__6_carry__1_n_0,state_carrier1__6_carry__1_n_1,state_carrier1__6_carry__1_n_2,state_carrier1__6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\carrier_reg[15]_1 [12:9]),
        .O(state_carrier1[12:9]),
        .S(state_carrier0_carry__0_i_8_0));
  CARRY4 state_carrier1__6_carry__2
       (.CI(state_carrier1__6_carry__1_n_0),
        .CO({state_carrier1__6_carry__2_n_0,NLW_state_carrier1__6_carry__2_CO_UNCONNECTED[2],state_carrier1__6_carry__2_n_2,state_carrier1__6_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\carrier_reg[15]_1 [15:13]}),
        .O({NLW_state_carrier1__6_carry__2_O_UNCONNECTED[3],state_carrier1[15:13]}),
        .S({1'b1,state_carrier0_carry__0_i_6_0}));
  CARRY4 state_carrier1_carry
       (.CI(1'b0),
        .CO({state_carrier1_carry_n_0,state_carrier1_carry_n_1,state_carrier1_carry_n_2,state_carrier1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state_carrier1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 state_carrier1_carry__0
       (.CI(state_carrier1_carry_n_0),
        .CO({NLW_state_carrier1_carry__0_CO_UNCONNECTED[3:2],state_carrier1_carry__0_n_2,state_carrier1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_state_carrier1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\carrier_reg[0]_0 }));
  LUT5 #(
    .INIT(32'hFFFD000C)) 
    state_carrier_i_1
       (.I0(state_carrier_i_2_n_0),
        .I1(state_carrier0_carry__2_n_0),
        .I2(state_carrier_reg_0),
        .I3(state_carrier_i_3_n_0),
        .I4(state_carrier_reg_n_0),
        .O(state_carrier_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    state_carrier_i_2
       (.I0(state_carrier_i_4_n_0),
        .I1(state_carrier_i_5_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(state_carrier_i_6_n_0),
        .O(state_carrier_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    state_carrier_i_3
       (.I0(carrier_mask_reg_n_0),
        .I1(state_carrier1_carry__0_n_2),
        .I2(pwm_onoff_IBUF),
        .O(state_carrier_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_carrier_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(state_carrier_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    state_carrier_i_5
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(state_carrier_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_carrier_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(state_carrier_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_carrier_reg
       (.C(pwm_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state_carrier_i_1_n_0),
        .Q(state_carrier_reg_n_0));
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
    AR,
    pwm_onoff_IBUF,
    clk_divider_IBUF);
  output pwm_clk_OBUF;
  input CLK;
  input [0:0]AR;
  input pwm_onoff_IBUF;
  input [4:0]clk_divider_IBUF;

  wire [0:0]AR;
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
  wire pwm_clk_OBUF;
  wire pwm_clk_i_1_n_0;
  wire pwm_onoff_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[4]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .I5(counter[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA28AAAAAAAAAA28)) 
    \counter[4]_i_2 
       (.I0(pwm_onoff_IBUF),
        .I1(clk_divider_IBUF[4]),
        .I2(counter[4]),
        .I3(\counter[4]_i_3_n_0 ),
        .I4(counter[3]),
        .I5(clk_divider_IBUF[3]),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \counter[4]_i_3 
       (.I0(clk_divider_IBUF[0]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(clk_divider_IBUF[2]),
        .I4(counter[1]),
        .I5(clk_divider_IBUF[1]),
        .O(\counter[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  LUT3 #(
    .INIT(8'hA4)) 
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
        .CLR(AR),
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
    pwm_clk,
    carrier);
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
  output [15:0]carrier;

  wire CARR1_n_16;
  wire CARR1_n_18;
  wire CARR1_n_19;
  wire CARR1_n_20;
  wire CARR1_n_21;
  wire CARR1_n_22;
  wire CARR1_n_23;
  wire CARR1_n_24;
  wire CARR1_n_25;
  wire COMP1_n_0;
  wire REG_CARR_n_0;
  wire REG_CARR_n_1;
  wire REG_CARR_n_10;
  wire REG_CARR_n_11;
  wire REG_CARR_n_12;
  wire REG_CARR_n_13;
  wire REG_CARR_n_14;
  wire REG_CARR_n_15;
  wire REG_CARR_n_16;
  wire REG_CARR_n_17;
  wire REG_CARR_n_18;
  wire REG_CARR_n_19;
  wire REG_CARR_n_2;
  wire REG_CARR_n_20;
  wire REG_CARR_n_21;
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
  wire REG_COMPARE_n_16;
  wire REG_COMPARE_n_17;
  wire REG_COMPARE_n_18;
  wire REG_COMPARE_n_19;
  wire REG_COMPARE_n_2;
  wire REG_COMPARE_n_20;
  wire REG_COMPARE_n_21;
  wire REG_COMPARE_n_22;
  wire REG_COMPARE_n_23;
  wire REG_COMPARE_n_3;
  wire REG_COMPARE_n_4;
  wire REG_COMPARE_n_5;
  wire REG_COMPARE_n_6;
  wire REG_COMPARE_n_7;
  wire REG_COMPARE_n_8;
  wire REG_COMPARE_n_9;
  wire REG_PERIOD_n_30;
  wire REG_PERIOD_n_31;
  wire REG_PERIOD_n_32;
  wire REG_PERIOD_n_33;
  wire REG_PERIOD_n_34;
  wire REG_PERIOD_n_35;
  wire REG_PERIOD_n_36;
  wire REG_PERIOD_n_37;
  wire REG_PERIOD_n_38;
  wire REG_PERIOD_n_39;
  wire REG_PERIOD_n_40;
  wire REG_PERIOD_n_41;
  wire REG_PERIOD_n_42;
  wire REG_PERIOD_n_43;
  wire REG_PERIOD_n_44;
  wire REG_PERIOD_n_45;
  wire [15:0]carrier;
  wire [15:0]carrier_OBUF;
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
  wire [15:0]init_carr_buff;
  wire [15:2]mask_event3;
  wire [1:0]mask_mode;
  wire [1:0]mask_mode_IBUF;
  wire [15:0]period;
  wire [15:0]period_IBUF;
  wire [15:0]period_mask;
  wire pwm;
  wire pwm_OBUF;
  wire pwm_clk;
  wire pwm_clk_OBUF;
  wire pwm_clk_OBUF_BUFG;
  wire pwm_onoff;
  wire pwm_onoff_IBUF;
  wire reset;
  wire reset_IBUF;

  carrier_gen_16bits CARR1
       (.AR(reset_IBUF),
        .CO(COMP1_n_0),
        .DI({CARR1_n_18,CARR1_n_19,CARR1_n_20,CARR1_n_21}),
        .E(CARR1_n_16),
        .Q(carrier_OBUF),
        .S({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3}),
        .\carrier_reg[0]_0 ({REG_CARR_n_20,REG_CARR_n_21}),
        .\carrier_reg[15]_0 ({CARR1_n_22,CARR1_n_23,CARR1_n_24,CARR1_n_25}),
        .\carrier_reg[15]_1 (period_mask),
        .count_mode_IBUF(count_mode_IBUF),
        .\init_carr_buff_reg[15]_0 (init_carr_buff),
        .\init_carr_buff_reg[15]_1 ({REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15,REG_CARR_n_16,REG_CARR_n_17,REG_CARR_n_18,REG_CARR_n_19}),
        .mask_event2_carry__0_0(mask_event3),
        .mask_event2_carry_i_4_0({REG_PERIOD_n_31,REG_PERIOD_n_32,REG_PERIOD_n_33,REG_PERIOD_n_34}),
        .mask_mode_IBUF(mask_mode_IBUF),
        .pwm1_carry__0({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7,REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11,REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15,REG_COMPARE_n_16,REG_COMPARE_n_17,REG_COMPARE_n_18,REG_COMPARE_n_19}),
        .pwm_OBUF(pwm_OBUF),
        .pwm_clk_OBUF_BUFG(pwm_clk_OBUF_BUFG),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .state_carrier0_carry__0_i_6_0({REG_PERIOD_n_43,REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .state_carrier0_carry__0_i_8_0({REG_PERIOD_n_39,REG_PERIOD_n_40,REG_PERIOD_n_41,REG_PERIOD_n_42}),
        .state_carrier0_carry_i_6_0({REG_PERIOD_n_35,REG_PERIOD_n_36,REG_PERIOD_n_37,REG_PERIOD_n_38}),
        .state_carrier_reg_0(REG_PERIOD_n_30));
  compare_16bits COMP1
       (.CO(COMP1_n_0),
        .DI({CARR1_n_18,CARR1_n_19,CARR1_n_20,CARR1_n_21}),
        .S({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .pwm_OBUF_inst_i_1({CARR1_n_22,CARR1_n_23,CARR1_n_24,CARR1_n_25}),
        .pwm_OBUF_inst_i_1_0({REG_COMPARE_n_20,REG_COMPARE_n_21,REG_COMPARE_n_22,REG_COMPARE_n_23}));
  div_pwm_clock PWMCLK
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .clk_divider_IBUF(clk_divider_IBUF),
        .pwm_clk_OBUF(pwm_clk_OBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF));
  register_mask_16bits REG_CARR
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(init_carr_IBUF),
        .E(CARR1_n_16),
        .Q({REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15,REG_CARR_n_16,REG_CARR_n_17,REG_CARR_n_18,REG_CARR_n_19}),
        .S({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3}),
        .\reg_out_reg[15]_0 ({REG_CARR_n_20,REG_CARR_n_21}),
        .state_carrier1_carry__0(init_carr_buff));
  register_mask_16bits_0 REG_COMPARE
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(compare_IBUF),
        .E(CARR1_n_16),
        .Q({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7,REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11,REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15,REG_COMPARE_n_16,REG_COMPARE_n_17,REG_COMPARE_n_18,REG_COMPARE_n_19}),
        .S({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .pwm1_carry__0(carrier_OBUF),
        .\reg_out_reg[15]_0 ({REG_COMPARE_n_20,REG_COMPARE_n_21,REG_COMPARE_n_22,REG_COMPARE_n_23}));
  register_mask_16bits_1 REG_PERIOD
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(period_IBUF),
        .E(CARR1_n_16),
        .Q(period_mask),
        .\reg_out_reg[12]_0 ({REG_PERIOD_n_39,REG_PERIOD_n_40,REG_PERIOD_n_41,REG_PERIOD_n_42}),
        .\reg_out_reg[14]_0 (mask_event3),
        .\reg_out_reg[14]_1 (REG_PERIOD_n_30),
        .\reg_out_reg[15]_0 ({REG_PERIOD_n_43,REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .\reg_out_reg[4]_0 ({REG_PERIOD_n_31,REG_PERIOD_n_32,REG_PERIOD_n_33,REG_PERIOD_n_34}),
        .\reg_out_reg[8]_0 ({REG_PERIOD_n_35,REG_PERIOD_n_36,REG_PERIOD_n_37,REG_PERIOD_n_38}));
  OBUF \carrier_OBUF[0]_inst 
       (.I(carrier_OBUF[0]),
        .O(carrier[0]));
  OBUF \carrier_OBUF[10]_inst 
       (.I(carrier_OBUF[10]),
        .O(carrier[10]));
  OBUF \carrier_OBUF[11]_inst 
       (.I(carrier_OBUF[11]),
        .O(carrier[11]));
  OBUF \carrier_OBUF[12]_inst 
       (.I(carrier_OBUF[12]),
        .O(carrier[12]));
  OBUF \carrier_OBUF[13]_inst 
       (.I(carrier_OBUF[13]),
        .O(carrier[13]));
  OBUF \carrier_OBUF[14]_inst 
       (.I(carrier_OBUF[14]),
        .O(carrier[14]));
  OBUF \carrier_OBUF[15]_inst 
       (.I(carrier_OBUF[15]),
        .O(carrier[15]));
  OBUF \carrier_OBUF[1]_inst 
       (.I(carrier_OBUF[1]),
        .O(carrier[1]));
  OBUF \carrier_OBUF[2]_inst 
       (.I(carrier_OBUF[2]),
        .O(carrier[2]));
  OBUF \carrier_OBUF[3]_inst 
       (.I(carrier_OBUF[3]),
        .O(carrier[3]));
  OBUF \carrier_OBUF[4]_inst 
       (.I(carrier_OBUF[4]),
        .O(carrier[4]));
  OBUF \carrier_OBUF[5]_inst 
       (.I(carrier_OBUF[5]),
        .O(carrier[5]));
  OBUF \carrier_OBUF[6]_inst 
       (.I(carrier_OBUF[6]),
        .O(carrier[6]));
  OBUF \carrier_OBUF[7]_inst 
       (.I(carrier_OBUF[7]),
        .O(carrier[7]));
  OBUF \carrier_OBUF[8]_inst 
       (.I(carrier_OBUF[8]),
        .O(carrier[8]));
  OBUF \carrier_OBUF[9]_inst 
       (.I(carrier_OBUF[9]),
        .O(carrier[9]));
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
   (S,
    Q,
    \reg_out_reg[15]_0 ,
    state_carrier1_carry__0,
    E,
    D,
    CLK,
    AR);
  output [3:0]S;
  output [15:0]Q;
  output [1:0]\reg_out_reg[15]_0 ;
  input [15:0]state_carrier1_carry__0;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [1:0]\reg_out_reg[15]_0 ;
  wire [15:0]state_carrier1_carry__0;

  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h9)) 
    state_carrier1_carry__0_i_1
       (.I0(Q[15]),
        .I1(state_carrier1_carry__0[15]),
        .O(\reg_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry__0_i_2
       (.I0(Q[14]),
        .I1(state_carrier1_carry__0[14]),
        .I2(state_carrier1_carry__0[13]),
        .I3(Q[13]),
        .I4(state_carrier1_carry__0[12]),
        .I5(Q[12]),
        .O(\reg_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_1
       (.I0(Q[10]),
        .I1(state_carrier1_carry__0[10]),
        .I2(state_carrier1_carry__0[11]),
        .I3(Q[11]),
        .I4(state_carrier1_carry__0[9]),
        .I5(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_2
       (.I0(Q[7]),
        .I1(state_carrier1_carry__0[7]),
        .I2(state_carrier1_carry__0[8]),
        .I3(Q[8]),
        .I4(state_carrier1_carry__0[6]),
        .I5(Q[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_3
       (.I0(Q[5]),
        .I1(state_carrier1_carry__0[5]),
        .I2(state_carrier1_carry__0[4]),
        .I3(Q[4]),
        .I4(state_carrier1_carry__0[3]),
        .I5(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_4
       (.I0(Q[2]),
        .I1(state_carrier1_carry__0[2]),
        .I2(state_carrier1_carry__0[0]),
        .I3(Q[0]),
        .I4(state_carrier1_carry__0[1]),
        .I5(Q[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_0
   (S,
    Q,
    \reg_out_reg[15]_0 ,
    pwm1_carry__0,
    E,
    D,
    CLK,
    AR);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\reg_out_reg[15]_0 ;
  input [15:0]pwm1_carry__0;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]pwm1_carry__0;
  wire [3:0]\reg_out_reg[15]_0 ;

  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_5
       (.I0(Q[15]),
        .I1(pwm1_carry__0[15]),
        .I2(Q[14]),
        .I3(pwm1_carry__0[14]),
        .O(\reg_out_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_6
       (.I0(Q[13]),
        .I1(pwm1_carry__0[13]),
        .I2(Q[12]),
        .I3(pwm1_carry__0[12]),
        .O(\reg_out_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_7
       (.I0(Q[11]),
        .I1(pwm1_carry__0[11]),
        .I2(Q[10]),
        .I3(pwm1_carry__0[10]),
        .O(\reg_out_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_8
       (.I0(Q[9]),
        .I1(pwm1_carry__0[9]),
        .I2(Q[8]),
        .I3(pwm1_carry__0[8]),
        .O(\reg_out_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_5
       (.I0(Q[7]),
        .I1(pwm1_carry__0[7]),
        .I2(Q[6]),
        .I3(pwm1_carry__0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_6
       (.I0(Q[5]),
        .I1(pwm1_carry__0[5]),
        .I2(Q[4]),
        .I3(pwm1_carry__0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_7
       (.I0(Q[3]),
        .I1(pwm1_carry__0[3]),
        .I2(Q[2]),
        .I3(pwm1_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_8
       (.I0(Q[1]),
        .I1(pwm1_carry__0[1]),
        .I2(Q[0]),
        .I3(pwm1_carry__0[0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_1
   (\reg_out_reg[14]_0 ,
    Q,
    \reg_out_reg[14]_1 ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[8]_0 ,
    \reg_out_reg[12]_0 ,
    \reg_out_reg[15]_0 ,
    E,
    D,
    CLK,
    AR);
  output [13:0]\reg_out_reg[14]_0 ;
  output [15:0]Q;
  output \reg_out_reg[14]_1 ;
  output [3:0]\reg_out_reg[4]_0 ;
  output [3:0]\reg_out_reg[8]_0 ;
  output [3:0]\reg_out_reg[12]_0 ;
  output [2:0]\reg_out_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire \carrier[15]_i_5_n_0 ;
  wire \carrier[15]_i_6_n_0 ;
  wire \carrier[15]_i_7_n_0 ;
  wire \carrier[15]_i_8_n_0 ;
  wire mask_event2_carry__0_i_3_n_2;
  wire mask_event2_carry__0_i_3_n_3;
  wire mask_event2_carry__0_i_4_n_0;
  wire mask_event2_carry__0_i_5_n_0;
  wire mask_event2_carry__0_i_6_n_0;
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
  wire [3:0]\reg_out_reg[12]_0 ;
  wire [13:0]\reg_out_reg[14]_0 ;
  wire \reg_out_reg[14]_1 ;
  wire [2:0]\reg_out_reg[15]_0 ;
  wire [3:0]\reg_out_reg[4]_0 ;
  wire [3:0]\reg_out_reg[8]_0 ;
  wire [3:2]NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_mask_event2_carry__0_i_3_O_UNCONNECTED;
  wire [0:0]NLW_mask_event2_carry_i_7_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0004)) 
    \carrier[15]_i_3 
       (.I0(\carrier[15]_i_5_n_0 ),
        .I1(\carrier[15]_i_6_n_0 ),
        .I2(\carrier[15]_i_7_n_0 ),
        .I3(\carrier[15]_i_8_n_0 ),
        .O(\reg_out_reg[14]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \carrier[15]_i_5 
       (.I0(Q[14]),
        .I1(Q[0]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(\carrier[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \carrier[15]_i_6 
       (.I0(Q[9]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\carrier[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \carrier[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\carrier[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \carrier[15]_i_8 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\carrier[15]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry__0_i_3
       (.CI(mask_event2_carry_i_5_n_0),
        .CO({NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED[3:2],mask_event2_carry__0_i_3_n_2,mask_event2_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[14:13]}),
        .O({NLW_mask_event2_carry__0_i_3_O_UNCONNECTED[3],\reg_out_reg[14]_0 [13:11]}),
        .S({1'b0,mask_event2_carry__0_i_4_n_0,mask_event2_carry__0_i_5_n_0,mask_event2_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry__0_i_4
       (.I0(Q[15]),
        .O(mask_event2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry__0_i_5
       (.I0(Q[14]),
        .O(mask_event2_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry__0_i_6
       (.I0(Q[13]),
        .O(mask_event2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_10
       (.I0(Q[10]),
        .O(mask_event2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_11
       (.I0(Q[9]),
        .O(mask_event2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_12
       (.I0(Q[8]),
        .O(mask_event2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_13
       (.I0(Q[7]),
        .O(mask_event2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_14
       (.I0(Q[6]),
        .O(mask_event2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_15
       (.I0(Q[5]),
        .O(mask_event2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_16
       (.I0(Q[4]),
        .O(mask_event2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_17
       (.I0(Q[3]),
        .O(mask_event2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_18
       (.I0(Q[2]),
        .O(mask_event2_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_19
       (.I0(Q[1]),
        .O(mask_event2_carry_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_5
       (.CI(mask_event2_carry_i_6_n_0),
        .CO({mask_event2_carry_i_5_n_0,mask_event2_carry_i_5_n_1,mask_event2_carry_i_5_n_2,mask_event2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(\reg_out_reg[14]_0 [10:7]),
        .S({mask_event2_carry_i_8_n_0,mask_event2_carry_i_9_n_0,mask_event2_carry_i_10_n_0,mask_event2_carry_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_6
       (.CI(mask_event2_carry_i_7_n_0),
        .CO({mask_event2_carry_i_6_n_0,mask_event2_carry_i_6_n_1,mask_event2_carry_i_6_n_2,mask_event2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(\reg_out_reg[14]_0 [6:3]),
        .S({mask_event2_carry_i_12_n_0,mask_event2_carry_i_13_n_0,mask_event2_carry_i_14_n_0,mask_event2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_7
       (.CI(1'b0),
        .CO({mask_event2_carry_i_7_n_0,mask_event2_carry_i_7_n_1,mask_event2_carry_i_7_n_2,mask_event2_carry_i_7_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({\reg_out_reg[14]_0 [2:0],NLW_mask_event2_carry_i_7_O_UNCONNECTED[0]}),
        .S({mask_event2_carry_i_16_n_0,mask_event2_carry_i_17_n_0,mask_event2_carry_i_18_n_0,mask_event2_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_8
       (.I0(Q[12]),
        .O(mask_event2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mask_event2_carry_i_9
       (.I0(Q[11]),
        .O(mask_event2_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__0_i_1
       (.I0(Q[8]),
        .O(\reg_out_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__0_i_2
       (.I0(Q[7]),
        .O(\reg_out_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__0_i_3
       (.I0(Q[6]),
        .O(\reg_out_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__0_i_4
       (.I0(Q[5]),
        .O(\reg_out_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__1_i_1
       (.I0(Q[12]),
        .O(\reg_out_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__1_i_2
       (.I0(Q[11]),
        .O(\reg_out_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__1_i_3
       (.I0(Q[10]),
        .O(\reg_out_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__1_i_4
       (.I0(Q[9]),
        .O(\reg_out_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__2_i_1
       (.I0(Q[15]),
        .O(\reg_out_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__2_i_2
       (.I0(Q[14]),
        .O(\reg_out_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry__2_i_3
       (.I0(Q[13]),
        .O(\reg_out_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry_i_1
       (.I0(Q[4]),
        .O(\reg_out_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry_i_2
       (.I0(Q[3]),
        .O(\reg_out_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry_i_3
       (.I0(Q[2]),
        .O(\reg_out_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state_carrier1__6_carry_i_4
       (.I0(Q[1]),
        .O(\reg_out_reg[4]_0 [0]));
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
