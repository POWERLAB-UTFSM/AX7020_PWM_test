// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 26 17:02:01 2023
// Host        : AHWV-AC3E-UTFSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Backup Alan
//               Wilson/Repos/POWERLAB-UTFSM/AX7020_PWM_test/PWM_test_Vivado/PWM_test_Vivado.sim/sim_1/impl/timing/xsim/TESTBENCH_pwm_16bits_time_impl.v}
// Design      : pwm_16bits
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module carrier_gen_16bits
   (Q,
    E,
    pwmaux_A_reg,
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
    CLK,
    reset_IBUF,
    pwm_onoff_IBUF,
    mask_mode_IBUF,
    count_mode_IBUF,
    CO,
    \dtcounter_A_reg[7] ,
    pwm1_carry__0,
    state_carrier_reg_0,
    \init_carr_buff_reg[15]_1 );
  output [15:0]Q;
  output [0:0]E;
  output [0:0]pwmaux_A_reg;
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
  input CLK;
  input reset_IBUF;
  input pwm_onoff_IBUF;
  input [1:0]mask_mode_IBUF;
  input [1:0]count_mode_IBUF;
  input [0:0]CO;
  input \dtcounter_A_reg[7] ;
  input [15:0]pwm1_carry__0;
  input state_carrier_reg_0;
  input [15:0]\init_carr_buff_reg[15]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:1]carrier0;
  wire [15:1]carrier00_in;
  wire carrier0__28_carry__0_n_0;
  wire carrier0__28_carry__1_n_0;
  wire carrier0__28_carry_n_0;
  wire carrier0_carry__0_i_1_n_0;
  wire carrier0_carry__0_i_2_n_0;
  wire carrier0_carry__0_i_3_n_0;
  wire carrier0_carry__0_i_4_n_0;
  wire carrier0_carry__0_n_0;
  wire carrier0_carry__1_i_1_n_0;
  wire carrier0_carry__1_i_2_n_0;
  wire carrier0_carry__1_i_3_n_0;
  wire carrier0_carry__1_i_4_n_0;
  wire carrier0_carry__1_n_0;
  wire carrier0_carry__2_i_1_n_0;
  wire carrier0_carry__2_i_2_n_0;
  wire carrier0_carry__2_i_3_n_0;
  wire carrier0_carry_i_1_n_0;
  wire carrier0_carry_i_2_n_0;
  wire carrier0_carry_i_3_n_0;
  wire carrier0_carry_i_4_n_0;
  wire carrier0_carry_n_0;
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
  wire \dtcounter_A_reg[7] ;
  wire init_carr_buff;
  wire [15:0]\init_carr_buff_reg[15]_0 ;
  wire [15:0]\init_carr_buff_reg[15]_1 ;
  wire mask_event;
  wire mask_event28_in;
  wire [13:0]mask_event2_carry__0_0;
  wire mask_event2_carry__0_i_1_n_0;
  wire mask_event2_carry__0_i_2_n_0;
  wire mask_event2_carry_i_1_n_0;
  wire mask_event2_carry_i_2_n_0;
  wire mask_event2_carry_i_3_n_0;
  wire [3:0]mask_event2_carry_i_4_0;
  wire mask_event2_carry_i_4_n_0;
  wire mask_event2_carry_n_0;
  wire [1:1]mask_event3;
  wire mask_event_i_1_n_0;
  wire mask_event_i_2_n_0;
  wire [1:0]mask_mode_IBUF;
  wire [15:0]p_1_in;
  wire [15:0]pwm1_carry__0;
  wire pwm_onoff_IBUF;
  wire [0:0]pwmaux_A_reg;
  wire reset_IBUF;
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
  wire state_carrier0_carry__1_n_0;
  wire state_carrier0_carry__2_n_0;
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
  wire [15:2]state_carrier1;
  wire state_carrier1__6_carry__0_n_0;
  wire state_carrier1__6_carry__1_n_0;
  wire state_carrier1__6_carry__2_n_0;
  wire state_carrier1__6_carry_n_0;
  wire state_carrier1_carry__0_n_2;
  wire state_carrier1_carry_n_0;
  wire state_carrier_i_1_n_0;
  wire state_carrier_i_2_n_0;
  wire state_carrier_i_3_n_0;
  wire state_carrier_i_4_n_0;
  wire state_carrier_i_5_n_0;
  wire state_carrier_i_6_n_0;
  wire state_carrier_reg_0;
  wire state_carrier_reg_n_0;
  wire [2:0]NLW_carrier0__28_carry_CO_UNCONNECTED;
  wire [2:0]NLW_carrier0__28_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_carrier0__28_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_carrier0__28_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier0__28_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_carrier0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_carrier0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_carrier0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_carrier0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_mask_event2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry_O_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mask_event2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier1__6_carry_CO_UNCONNECTED;
  wire [2:0]NLW_state_carrier1__6_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_state_carrier1__6_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_state_carrier1__6_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_state_carrier1__6_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_state_carrier1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_carrier1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_carrier1_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry
       (.CI(1'b0),
        .CO({carrier0__28_carry_n_0,NLW_carrier0__28_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__0
       (.CI(carrier0__28_carry_n_0),
        .CO({carrier0__28_carry__0_n_0,NLW_carrier0__28_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__1
       (.CI(carrier0__28_carry__0_n_0),
        .CO({carrier0__28_carry__1_n_0,NLW_carrier0__28_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier00_in[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0__28_carry__2
       (.CI(carrier0__28_carry__1_n_0),
        .CO(NLW_carrier0__28_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carrier0__28_carry__2_O_UNCONNECTED[3],carrier00_in[15:13]}),
        .S({1'b0,Q[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry
       (.CI(1'b0),
        .CO({carrier0_carry_n_0,NLW_carrier0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(carrier0[4:1]),
        .S({carrier0_carry_i_1_n_0,carrier0_carry_i_2_n_0,carrier0_carry_i_3_n_0,carrier0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier0_carry__0
       (.CI(carrier0_carry_n_0),
        .CO({carrier0_carry__0_n_0,NLW_carrier0_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({carrier0_carry__1_n_0,NLW_carrier0_carry__1_CO_UNCONNECTED[2:0]}),
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
        .CO(NLW_carrier0_carry__2_CO_UNCONNECTED[3:0]),
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
  LUT2 #(
    .INIT(4'h4)) 
    carrier_mask_i_1
       (.I0(state_carrier1_carry__0_n_2),
        .I1(pwm_onoff_IBUF),
        .O(carrier_mask_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    carrier_mask_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(carrier_mask_i_1_n_0),
        .Q(carrier_mask_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[0] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[10] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[11] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[12] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[13] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[14] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[15] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[1] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[2] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[3] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[4] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[5] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[6] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[7] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[8] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \carrier_reg[9] 
       (.C(CLK),
        .CE(\carrier[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \dtcounter_A[7]_i_1 
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(\dtcounter_A_reg[7] ),
        .O(pwmaux_A_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \init_carr_buff[15]_i_1 
       (.I0(carrier_mask_reg_n_0),
        .I1(pwm_onoff_IBUF),
        .I2(reset_IBUF),
        .O(init_carr_buff));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[0] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [0]),
        .Q(\init_carr_buff_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[10] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [10]),
        .Q(\init_carr_buff_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[11] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [11]),
        .Q(\init_carr_buff_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[12] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [12]),
        .Q(\init_carr_buff_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[13] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [13]),
        .Q(\init_carr_buff_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[14] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [14]),
        .Q(\init_carr_buff_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[15] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [15]),
        .Q(\init_carr_buff_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[1] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [1]),
        .Q(\init_carr_buff_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[2] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [2]),
        .Q(\init_carr_buff_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[3] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [3]),
        .Q(\init_carr_buff_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[4] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [4]),
        .Q(\init_carr_buff_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[5] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [5]),
        .Q(\init_carr_buff_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[6] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [6]),
        .Q(\init_carr_buff_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[7] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [7]),
        .Q(\init_carr_buff_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[8] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [8]),
        .Q(\init_carr_buff_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_carr_buff_reg[9] 
       (.C(CLK),
        .CE(init_carr_buff),
        .D(\init_carr_buff_reg[15]_1 [9]),
        .Q(\init_carr_buff_reg[15]_0 [9]),
        .R(1'b0));
  CARRY4 mask_event2_carry
       (.CI(1'b0),
        .CO({mask_event2_carry_n_0,NLW_mask_event2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mask_event2_carry_O_UNCONNECTED[3:0]),
        .S({mask_event2_carry_i_1_n_0,mask_event2_carry_i_2_n_0,mask_event2_carry_i_3_n_0,mask_event2_carry_i_4_n_0}));
  CARRY4 mask_event2_carry__0
       (.CI(mask_event2_carry_n_0),
        .CO({NLW_mask_event2_carry__0_CO_UNCONNECTED[3:2],mask_event28_in,NLW_mask_event2_carry__0_CO_UNCONNECTED[0]}),
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
        .I2(Q[12]),
        .I3(mask_event2_carry__0_0[10]),
        .I4(Q[13]),
        .I5(mask_event2_carry__0_0[11]),
        .O(mask_event2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mask_event2_carry_i_1
       (.I0(mask_event2_carry__0_0[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(mask_event2_carry__0_0[8]),
        .I4(Q[9]),
        .I5(mask_event2_carry__0_0[7]),
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
       (.I0(mask_event2_carry__0_0[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(mask_event2_carry__0_0[3]),
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
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
    .INIT(4'hB)) 
    \reg_out[15]_i_1 
       (.I0(mask_event),
        .I1(pwm_onoff_IBUF),
        .O(E));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry
       (.CI(1'b0),
        .CO({state_carrier0_carry_n_0,NLW_state_carrier0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({state_carrier0_carry_i_1_n_0,state_carrier0_carry_i_2_n_0,state_carrier0_carry_i_3_n_0,state_carrier0_carry_i_4_n_0}),
        .O(NLW_state_carrier0_carry_O_UNCONNECTED[3:0]),
        .S({state_carrier0_carry_i_5_n_0,state_carrier0_carry_i_6_n_0,state_carrier0_carry_i_7_n_0,state_carrier0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry__0
       (.CI(state_carrier0_carry_n_0),
        .CO({state_carrier0_carry__0_n_0,NLW_state_carrier0_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({state_carrier0_carry__1_n_0,NLW_state_carrier0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_carrier0_carry__1_O_UNCONNECTED[3:0]),
        .S({state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0,state_carrier1__6_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_carrier0_carry__2
       (.CI(state_carrier0_carry__1_n_0),
        .CO({state_carrier0_carry__2_n_0,NLW_state_carrier0_carry__2_CO_UNCONNECTED[2:0]}),
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
        .CO({state_carrier1__6_carry_n_0,NLW_state_carrier1__6_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\carrier_reg[15]_1 [0]),
        .DI(\carrier_reg[15]_1 [4:1]),
        .O({state_carrier1[4:2],mask_event3}),
        .S(mask_event2_carry_i_4_0));
  CARRY4 state_carrier1__6_carry__0
       (.CI(state_carrier1__6_carry_n_0),
        .CO({state_carrier1__6_carry__0_n_0,NLW_state_carrier1__6_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\carrier_reg[15]_1 [8:5]),
        .O(state_carrier1[8:5]),
        .S(state_carrier0_carry_i_6_0));
  CARRY4 state_carrier1__6_carry__1
       (.CI(state_carrier1__6_carry__0_n_0),
        .CO({state_carrier1__6_carry__1_n_0,NLW_state_carrier1__6_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\carrier_reg[15]_1 [12:9]),
        .O(state_carrier1[12:9]),
        .S(state_carrier0_carry__0_i_8_0));
  CARRY4 state_carrier1__6_carry__2
       (.CI(state_carrier1__6_carry__1_n_0),
        .CO({state_carrier1__6_carry__2_n_0,NLW_state_carrier1__6_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\carrier_reg[15]_1 [15:13]}),
        .O({NLW_state_carrier1__6_carry__2_O_UNCONNECTED[3],state_carrier1[15:13]}),
        .S({1'b1,state_carrier0_carry__0_i_6_0}));
  CARRY4 state_carrier1_carry
       (.CI(1'b0),
        .CO({state_carrier1_carry_n_0,NLW_state_carrier1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state_carrier1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 state_carrier1_carry__0
       (.CI(state_carrier1_carry_n_0),
        .CO({NLW_state_carrier1_carry__0_CO_UNCONNECTED[3:2],state_carrier1_carry__0_n_2,NLW_state_carrier1_carry__0_CO_UNCONNECTED[0]}),
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(state_carrier_i_1_n_0),
        .Q(state_carrier_reg_n_0));
endmodule

module compare_16bits
   (CO,
    DI,
    S,
    pwmaux_B_reg,
    pwmaux_B_reg_0);
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]pwmaux_B_reg;
  input [3:0]pwmaux_B_reg_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire pwm1_carry_n_0;
  wire [3:0]pwmaux_B_reg;
  wire [3:0]pwmaux_B_reg_0;
  wire [2:0]NLW_pwm1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [2:0]NLW_pwm1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,NLW_pwm1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({CO,NLW_pwm1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(pwmaux_B_reg),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S(pwmaux_B_reg_0));
endmodule

module dead_time
   (pwmaux_A_reg_0,
    pwmout_A_OBUF,
    pwmout_B_OBUF,
    CLK,
    reset_IBUF,
    CO,
    pwm_onoff_IBUF,
    dtime_A_IBUF,
    dtime_B_IBUF,
    logic_A_IBUF,
    logic_B_IBUF,
    E);
  output pwmaux_A_reg_0;
  output pwmout_A_OBUF;
  output pwmout_B_OBUF;
  input CLK;
  input reset_IBUF;
  input [0:0]CO;
  input pwm_onoff_IBUF;
  input [7:0]dtime_A_IBUF;
  input [7:0]dtime_B_IBUF;
  input logic_A_IBUF;
  input logic_B_IBUF;
  input [0:0]E;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]dtcounter_A;
  wire \dtcounter_A[5]_i_2_n_0 ;
  wire \dtcounter_A[7]_i_3_n_0 ;
  wire \dtcounter_A[7]_i_4_n_0 ;
  wire [7:0]dtcounter_B;
  wire \dtcounter_B[0]_i_1_n_0 ;
  wire \dtcounter_B[1]_i_1_n_0 ;
  wire \dtcounter_B[2]_i_1_n_0 ;
  wire \dtcounter_B[3]_i_1_n_0 ;
  wire \dtcounter_B[4]_i_1_n_0 ;
  wire \dtcounter_B[5]_i_1_n_0 ;
  wire \dtcounter_B[5]_i_2_n_0 ;
  wire \dtcounter_B[6]_i_1_n_0 ;
  wire \dtcounter_B[7]_i_1_n_0 ;
  wire \dtcounter_B[7]_i_2_n_0 ;
  wire \dtcounter_B[7]_i_3_n_0 ;
  wire \dtcounter_B[7]_i_4_n_0 ;
  wire [7:0]dtime_A_IBUF;
  wire [7:0]dtime_B_IBUF;
  wire logic_A_IBUF;
  wire logic_B_IBUF;
  wire [7:0]p_2_in;
  wire pwm_onoff_IBUF;
  wire pwmaux_A3;
  wire pwmaux_A3_carry_i_1_n_0;
  wire pwmaux_A3_carry_i_2_n_0;
  wire pwmaux_A3_carry_i_3_n_0;
  wire pwmaux_A3_carry_i_4_n_0;
  wire pwmaux_A3_carry_i_5_n_0;
  wire pwmaux_A3_carry_i_6_n_0;
  wire pwmaux_A3_carry_i_7_n_0;
  wire pwmaux_A3_carry_i_8_n_0;
  wire pwmaux_A3_out;
  wire pwmaux_A_reg_0;
  wire pwmaux_B1_out;
  wire pwmaux_B3;
  wire pwmaux_B3_carry_i_1_n_0;
  wire pwmaux_B3_carry_i_2_n_0;
  wire pwmaux_B3_carry_i_3_n_0;
  wire pwmaux_B3_carry_i_4_n_0;
  wire pwmaux_B3_carry_i_5_n_0;
  wire pwmaux_B3_carry_i_6_n_0;
  wire pwmaux_B3_carry_i_7_n_0;
  wire pwmaux_B3_carry_i_8_n_0;
  wire pwmaux_B_reg_n_0;
  wire pwmout_A_OBUF;
  wire pwmout_B_OBUF;
  wire reset_IBUF;
  wire [2:0]NLW_pwmaux_A3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwmaux_A3_carry_O_UNCONNECTED;
  wire [2:0]NLW_pwmaux_B3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwmaux_B3_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \dtcounter_A[0]_i_1 
       (.I0(pwmaux_A3),
        .I1(dtcounter_A[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \dtcounter_A[1]_i_1 
       (.I0(pwmaux_A3),
        .I1(dtcounter_A[1]),
        .I2(dtcounter_A[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dtcounter_A[2]_i_1 
       (.I0(\dtcounter_A[7]_i_3_n_0 ),
        .I1(dtcounter_A[0]),
        .I2(dtcounter_A[1]),
        .I3(dtcounter_A[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \dtcounter_A[3]_i_1 
       (.I0(\dtcounter_A[7]_i_3_n_0 ),
        .I1(dtcounter_A[1]),
        .I2(dtcounter_A[0]),
        .I3(dtcounter_A[2]),
        .I4(dtcounter_A[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \dtcounter_A[4]_i_1 
       (.I0(\dtcounter_A[7]_i_3_n_0 ),
        .I1(dtcounter_A[2]),
        .I2(dtcounter_A[0]),
        .I3(dtcounter_A[1]),
        .I4(dtcounter_A[3]),
        .I5(dtcounter_A[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \dtcounter_A[5]_i_1 
       (.I0(pwmaux_A3),
        .I1(\dtcounter_A[5]_i_2_n_0 ),
        .I2(dtcounter_A[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dtcounter_A[5]_i_2 
       (.I0(dtcounter_A[3]),
        .I1(dtcounter_A[1]),
        .I2(dtcounter_A[0]),
        .I3(dtcounter_A[2]),
        .I4(dtcounter_A[4]),
        .O(\dtcounter_A[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \dtcounter_A[6]_i_1 
       (.I0(pwmaux_A3),
        .I1(\dtcounter_A[7]_i_4_n_0 ),
        .I2(dtcounter_A[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dtcounter_A[7]_i_2 
       (.I0(\dtcounter_A[7]_i_3_n_0 ),
        .I1(dtcounter_A[6]),
        .I2(\dtcounter_A[7]_i_4_n_0 ),
        .I3(dtcounter_A[7]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dtcounter_A[7]_i_3 
       (.I0(pwmaux_A3),
        .I1(pwmaux_A_reg_0),
        .I2(pwm_onoff_IBUF),
        .I3(CO),
        .O(\dtcounter_A[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dtcounter_A[7]_i_4 
       (.I0(dtcounter_A[5]),
        .I1(dtcounter_A[4]),
        .I2(dtcounter_A[2]),
        .I3(dtcounter_A[0]),
        .I4(dtcounter_A[1]),
        .I5(dtcounter_A[3]),
        .O(\dtcounter_A[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[0]),
        .Q(dtcounter_A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[1]),
        .Q(dtcounter_A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[2]),
        .Q(dtcounter_A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[3]),
        .Q(dtcounter_A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[4]),
        .Q(dtcounter_A[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[5]),
        .Q(dtcounter_A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[6]),
        .Q(dtcounter_A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_A_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(p_2_in[7]),
        .Q(dtcounter_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \dtcounter_B[0]_i_1 
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(pwmaux_B3),
        .I3(dtcounter_B[0]),
        .O(\dtcounter_B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00B0B000)) 
    \dtcounter_B[1]_i_1 
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(pwmaux_B3),
        .I3(dtcounter_B[1]),
        .I4(dtcounter_B[0]),
        .O(\dtcounter_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dtcounter_B[2]_i_1 
       (.I0(\dtcounter_B[7]_i_3_n_0 ),
        .I1(dtcounter_B[0]),
        .I2(dtcounter_B[1]),
        .I3(dtcounter_B[2]),
        .O(\dtcounter_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \dtcounter_B[3]_i_1 
       (.I0(\dtcounter_B[7]_i_3_n_0 ),
        .I1(dtcounter_B[1]),
        .I2(dtcounter_B[0]),
        .I3(dtcounter_B[2]),
        .I4(dtcounter_B[3]),
        .O(\dtcounter_B[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \dtcounter_B[4]_i_1 
       (.I0(\dtcounter_B[7]_i_3_n_0 ),
        .I1(dtcounter_B[2]),
        .I2(dtcounter_B[0]),
        .I3(dtcounter_B[1]),
        .I4(dtcounter_B[3]),
        .I5(dtcounter_B[4]),
        .O(\dtcounter_B[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB00000B0)) 
    \dtcounter_B[5]_i_1 
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(pwmaux_B3),
        .I3(\dtcounter_B[5]_i_2_n_0 ),
        .I4(dtcounter_B[5]),
        .O(\dtcounter_B[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dtcounter_B[5]_i_2 
       (.I0(dtcounter_B[3]),
        .I1(dtcounter_B[1]),
        .I2(dtcounter_B[0]),
        .I3(dtcounter_B[2]),
        .I4(dtcounter_B[4]),
        .O(\dtcounter_B[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B0B000)) 
    \dtcounter_B[6]_i_1 
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(pwmaux_B3),
        .I3(\dtcounter_B[7]_i_4_n_0 ),
        .I4(dtcounter_B[6]),
        .O(\dtcounter_B[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dtcounter_B[7]_i_1 
       (.I0(pwmaux_B_reg_n_0),
        .I1(CO),
        .I2(pwm_onoff_IBUF),
        .O(\dtcounter_B[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \dtcounter_B[7]_i_2 
       (.I0(\dtcounter_B[7]_i_3_n_0 ),
        .I1(dtcounter_B[6]),
        .I2(\dtcounter_B[7]_i_4_n_0 ),
        .I3(dtcounter_B[7]),
        .O(\dtcounter_B[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \dtcounter_B[7]_i_3 
       (.I0(pwmaux_B3),
        .I1(pwm_onoff_IBUF),
        .I2(CO),
        .I3(pwmaux_B_reg_n_0),
        .O(\dtcounter_B[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dtcounter_B[7]_i_4 
       (.I0(dtcounter_B[5]),
        .I1(dtcounter_B[4]),
        .I2(dtcounter_B[2]),
        .I3(dtcounter_B[0]),
        .I4(dtcounter_B[1]),
        .I5(dtcounter_B[3]),
        .O(\dtcounter_B[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[0] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[0]_i_1_n_0 ),
        .Q(dtcounter_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[1] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[1]_i_1_n_0 ),
        .Q(dtcounter_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[2] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[2]_i_1_n_0 ),
        .Q(dtcounter_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[3] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[3]_i_1_n_0 ),
        .Q(dtcounter_B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[4] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[4]_i_1_n_0 ),
        .Q(dtcounter_B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[5] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[5]_i_1_n_0 ),
        .Q(dtcounter_B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[6] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[6]_i_1_n_0 ),
        .Q(dtcounter_B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dtcounter_B_reg[7] 
       (.C(CLK),
        .CE(\dtcounter_B[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\dtcounter_B[7]_i_2_n_0 ),
        .Q(dtcounter_B[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmaux_A3_carry
       (.CI(1'b0),
        .CO({pwmaux_A3,NLW_pwmaux_A3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pwmaux_A3_carry_i_1_n_0,pwmaux_A3_carry_i_2_n_0,pwmaux_A3_carry_i_3_n_0,pwmaux_A3_carry_i_4_n_0}),
        .O(NLW_pwmaux_A3_carry_O_UNCONNECTED[3:0]),
        .S({pwmaux_A3_carry_i_5_n_0,pwmaux_A3_carry_i_6_n_0,pwmaux_A3_carry_i_7_n_0,pwmaux_A3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_A3_carry_i_1
       (.I0(dtime_A_IBUF[7]),
        .I1(dtcounter_A[7]),
        .I2(dtime_A_IBUF[6]),
        .I3(dtcounter_A[6]),
        .O(pwmaux_A3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_A3_carry_i_2
       (.I0(dtime_A_IBUF[5]),
        .I1(dtcounter_A[5]),
        .I2(dtime_A_IBUF[4]),
        .I3(dtcounter_A[4]),
        .O(pwmaux_A3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_A3_carry_i_3
       (.I0(dtime_A_IBUF[3]),
        .I1(dtcounter_A[3]),
        .I2(dtime_A_IBUF[2]),
        .I3(dtcounter_A[2]),
        .O(pwmaux_A3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_A3_carry_i_4
       (.I0(dtime_A_IBUF[1]),
        .I1(dtcounter_A[1]),
        .I2(dtime_A_IBUF[0]),
        .I3(dtcounter_A[0]),
        .O(pwmaux_A3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_A3_carry_i_5
       (.I0(dtcounter_A[7]),
        .I1(dtime_A_IBUF[7]),
        .I2(dtcounter_A[6]),
        .I3(dtime_A_IBUF[6]),
        .O(pwmaux_A3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_A3_carry_i_6
       (.I0(dtcounter_A[5]),
        .I1(dtime_A_IBUF[5]),
        .I2(dtcounter_A[4]),
        .I3(dtime_A_IBUF[4]),
        .O(pwmaux_A3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_A3_carry_i_7
       (.I0(dtcounter_A[3]),
        .I1(dtime_A_IBUF[3]),
        .I2(dtcounter_A[2]),
        .I3(dtime_A_IBUF[2]),
        .O(pwmaux_A3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_A3_carry_i_8
       (.I0(dtcounter_A[1]),
        .I1(dtime_A_IBUF[1]),
        .I2(dtcounter_A[0]),
        .I3(dtime_A_IBUF[0]),
        .O(pwmaux_A3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4044)) 
    pwmaux_A_i_1
       (.I0(CO),
        .I1(pwm_onoff_IBUF),
        .I2(pwmaux_A_reg_0),
        .I3(pwmaux_A3),
        .O(pwmaux_A3_out));
  FDCE #(
    .INIT(1'b0)) 
    pwmaux_A_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(pwmaux_A3_out),
        .Q(pwmaux_A_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmaux_B3_carry
       (.CI(1'b0),
        .CO({pwmaux_B3,NLW_pwmaux_B3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pwmaux_B3_carry_i_1_n_0,pwmaux_B3_carry_i_2_n_0,pwmaux_B3_carry_i_3_n_0,pwmaux_B3_carry_i_4_n_0}),
        .O(NLW_pwmaux_B3_carry_O_UNCONNECTED[3:0]),
        .S({pwmaux_B3_carry_i_5_n_0,pwmaux_B3_carry_i_6_n_0,pwmaux_B3_carry_i_7_n_0,pwmaux_B3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_B3_carry_i_1
       (.I0(dtime_B_IBUF[7]),
        .I1(dtcounter_B[7]),
        .I2(dtime_B_IBUF[6]),
        .I3(dtcounter_B[6]),
        .O(pwmaux_B3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_B3_carry_i_2
       (.I0(dtime_B_IBUF[5]),
        .I1(dtcounter_B[5]),
        .I2(dtime_B_IBUF[4]),
        .I3(dtcounter_B[4]),
        .O(pwmaux_B3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_B3_carry_i_3
       (.I0(dtime_B_IBUF[3]),
        .I1(dtcounter_B[3]),
        .I2(dtime_B_IBUF[2]),
        .I3(dtcounter_B[2]),
        .O(pwmaux_B3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwmaux_B3_carry_i_4
       (.I0(dtime_B_IBUF[1]),
        .I1(dtcounter_B[1]),
        .I2(dtime_B_IBUF[0]),
        .I3(dtcounter_B[0]),
        .O(pwmaux_B3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_B3_carry_i_5
       (.I0(dtcounter_B[7]),
        .I1(dtime_B_IBUF[7]),
        .I2(dtcounter_B[6]),
        .I3(dtime_B_IBUF[6]),
        .O(pwmaux_B3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_B3_carry_i_6
       (.I0(dtcounter_B[5]),
        .I1(dtime_B_IBUF[5]),
        .I2(dtcounter_B[4]),
        .I3(dtime_B_IBUF[4]),
        .O(pwmaux_B3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_B3_carry_i_7
       (.I0(dtcounter_B[3]),
        .I1(dtime_B_IBUF[3]),
        .I2(dtcounter_B[2]),
        .I3(dtime_B_IBUF[2]),
        .O(pwmaux_B3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmaux_B3_carry_i_8
       (.I0(dtcounter_B[1]),
        .I1(dtime_B_IBUF[1]),
        .I2(dtcounter_B[0]),
        .I3(dtime_B_IBUF[0]),
        .O(pwmaux_B3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8ACF)) 
    pwmaux_B_i_1
       (.I0(pwmaux_B_reg_n_0),
        .I1(CO),
        .I2(pwm_onoff_IBUF),
        .I3(pwmaux_B3),
        .O(pwmaux_B1_out));
  FDCE #(
    .INIT(1'b0)) 
    pwmaux_B_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(pwmaux_B1_out),
        .Q(pwmaux_B_reg_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    pwmout_A_OBUF_inst_i_1
       (.I0(logic_A_IBUF),
        .I1(pwmaux_A_reg_0),
        .I2(pwm_onoff_IBUF),
        .O(pwmout_A_OBUF));
  LUT3 #(
    .INIT(8'h60)) 
    pwmout_B_OBUF_inst_i_1
       (.I0(logic_B_IBUF),
        .I1(pwmaux_B_reg_n_0),
        .I2(pwm_onoff_IBUF),
        .O(pwmout_B_OBUF));
endmodule

module div_clock
   (CLK,
    div_clk_reg_0,
    reset_IBUF,
    pwm_onoff_IBUF,
    dtclk_divider_IBUF);
  output CLK;
  input div_clk_reg_0;
  input reset_IBUF;
  input pwm_onoff_IBUF;
  input [4:0]dtclk_divider_IBUF;

  wire CLK;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[4]_i_1__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire div_clk_i_1__0_n_0;
  wire div_clk_reg_0;
  wire [4:0]dtclk_divider_IBUF;
  wire pwm_onoff_IBUF;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1__0 
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1__0 
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1__0 
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_1__0 
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[4]_i_1__0 
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA28AAAAAAAAAA28)) 
    \counter[4]_i_2__0 
       (.I0(pwm_onoff_IBUF),
        .I1(dtclk_divider_IBUF[4]),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter[4]_i_3__0_n_0 ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(dtclk_divider_IBUF[3]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \counter[4]_i_3__0 
       (.I0(dtclk_divider_IBUF[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(dtclk_divider_IBUF[2]),
        .I4(\counter_reg_n_0_[1] ),
        .I5(dtclk_divider_IBUF[1]),
        .O(\counter[4]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[3]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter[4]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  LUT3 #(
    .INIT(8'hA4)) 
    div_clk_i_1__0
       (.I0(\counter[4]_i_2__0_n_0 ),
        .I1(pwm_onoff_IBUF),
        .I2(CLK),
        .O(div_clk_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    div_clk_reg
       (.C(div_clk_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(div_clk_i_1__0_n_0),
        .Q(CLK));
endmodule

(* ORIG_REF_NAME = "div_clock" *) 
module div_clock_0
   (pwm_clk,
    CLK,
    reset_IBUF,
    pwm_onoff_IBUF,
    pwmclk_divider_IBUF);
  output pwm_clk;
  input CLK;
  input reset_IBUF;
  input pwm_onoff_IBUF;
  input [4:0]pwmclk_divider_IBUF;

  wire CLK;
  wire [4:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire div_clk_i_1_n_0;
  wire pwm_clk;
  wire pwm_onoff_IBUF;
  wire [4:0]pwmclk_divider_IBUF;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I1(pwmclk_divider_IBUF[4]),
        .I2(counter[4]),
        .I3(\counter[4]_i_3_n_0 ),
        .I4(counter[3]),
        .I5(pwmclk_divider_IBUF[3]),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \counter[4]_i_3 
       (.I0(pwmclk_divider_IBUF[0]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(pwmclk_divider_IBUF[1]),
        .I4(counter[2]),
        .I5(pwmclk_divider_IBUF[2]),
        .O(\counter[4]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'hA4)) 
    div_clk_i_1
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(pwm_onoff_IBUF),
        .I2(pwm_clk),
        .O(div_clk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    div_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(div_clk_i_1_n_0),
        .Q(pwm_clk));
endmodule

(* ECO_CHECKSUM = "31670db" *) 
(* NotValidForBitStream *)
module pwm_16bits
   (clk,
    reset,
    period,
    init_carr,
    compare,
    pwmclk_divider,
    dtclk_divider,
    count_mode,
    mask_mode,
    pwm_onoff,
    dtime_A,
    dtime_B,
    logic_A,
    logic_B,
    pwmout_A,
    pwmout_B);
  input clk;
  input reset;
  input [15:0]period;
  input [15:0]init_carr;
  input [15:0]compare;
  input [4:0]pwmclk_divider;
  input [4:0]dtclk_divider;
  input [1:0]count_mode;
  input [1:0]mask_mode;
  input pwm_onoff;
  input [7:0]dtime_A;
  input [7:0]dtime_B;
  input logic_A;
  input logic_B;
  output pwmout_A;
  output pwmout_B;

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
  wire COMP1_n_0;
  wire DT1_n_0;
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
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]compare;
  wire [15:0]compare_IBUF;
  wire [1:0]count_mode;
  wire [1:0]count_mode_IBUF;
  wire dt_clk;
  wire [4:0]dtclk_divider;
  wire [4:0]dtclk_divider_IBUF;
  wire [7:0]dtime_A;
  wire [7:0]dtime_A_IBUF;
  wire [7:0]dtime_B;
  wire [7:0]dtime_B_IBUF;
  wire [15:0]init_carr;
  wire [15:0]init_carr_IBUF;
  wire [15:0]init_carr_buff;
  wire logic_A;
  wire logic_A_IBUF;
  wire logic_B;
  wire logic_B_IBUF;
  wire [15:2]mask_event3;
  wire [1:0]mask_mode;
  wire [1:0]mask_mode_IBUF;
  wire [15:0]period;
  wire [15:0]period_IBUF;
  wire [15:0]period_mask;
  wire pwm_clk;
  wire pwm_clk_BUFG;
  wire pwm_onoff;
  wire pwm_onoff_IBUF;
  wire [4:0]pwmclk_divider;
  wire [4:0]pwmclk_divider_IBUF;
  wire pwmout_A;
  wire pwmout_A_OBUF;
  wire pwmout_B;
  wire pwmout_B_OBUF;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("TESTBENCH_pwm_16bits_time_impl.sdf",,,,"tool_control");
end
  carrier_gen_16bits CARR1
       (.CLK(pwm_clk_BUFG),
        .CO(COMP1_n_0),
        .DI({CARR1_n_18,CARR1_n_19,CARR1_n_20,CARR1_n_21}),
        .E(CARR1_n_16),
        .Q(carrier),
        .S({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3}),
        .\carrier_reg[0]_0 ({REG_CARR_n_20,REG_CARR_n_21}),
        .\carrier_reg[15]_0 ({CARR1_n_22,CARR1_n_23,CARR1_n_24,CARR1_n_25}),
        .\carrier_reg[15]_1 (period_mask),
        .count_mode_IBUF(count_mode_IBUF),
        .\dtcounter_A_reg[7] (DT1_n_0),
        .\init_carr_buff_reg[15]_0 (init_carr_buff),
        .\init_carr_buff_reg[15]_1 ({REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15,REG_CARR_n_16,REG_CARR_n_17,REG_CARR_n_18,REG_CARR_n_19}),
        .mask_event2_carry__0_0(mask_event3),
        .mask_event2_carry_i_4_0({REG_PERIOD_n_31,REG_PERIOD_n_32,REG_PERIOD_n_33,REG_PERIOD_n_34}),
        .mask_mode_IBUF(mask_mode_IBUF),
        .pwm1_carry__0({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7,REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11,REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15,REG_COMPARE_n_16,REG_COMPARE_n_17,REG_COMPARE_n_18,REG_COMPARE_n_19}),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .pwmaux_A_reg(CARR1_n_17),
        .reset_IBUF(reset_IBUF),
        .state_carrier0_carry__0_i_6_0({REG_PERIOD_n_43,REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .state_carrier0_carry__0_i_8_0({REG_PERIOD_n_39,REG_PERIOD_n_40,REG_PERIOD_n_41,REG_PERIOD_n_42}),
        .state_carrier0_carry_i_6_0({REG_PERIOD_n_35,REG_PERIOD_n_36,REG_PERIOD_n_37,REG_PERIOD_n_38}),
        .state_carrier_reg_0(REG_PERIOD_n_30));
  compare_16bits COMP1
       (.CO(COMP1_n_0),
        .DI({CARR1_n_18,CARR1_n_19,CARR1_n_20,CARR1_n_21}),
        .S({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .pwmaux_B_reg({CARR1_n_22,CARR1_n_23,CARR1_n_24,CARR1_n_25}),
        .pwmaux_B_reg_0({REG_COMPARE_n_20,REG_COMPARE_n_21,REG_COMPARE_n_22,REG_COMPARE_n_23}));
  dead_time DT1
       (.CLK(dt_clk),
        .CO(COMP1_n_0),
        .E(CARR1_n_17),
        .dtime_A_IBUF(dtime_A_IBUF),
        .dtime_B_IBUF(dtime_B_IBUF),
        .logic_A_IBUF(logic_A_IBUF),
        .logic_B_IBUF(logic_B_IBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .pwmaux_A_reg_0(DT1_n_0),
        .pwmout_A_OBUF(pwmout_A_OBUF),
        .pwmout_B_OBUF(pwmout_B_OBUF),
        .reset_IBUF(reset_IBUF));
  div_clock DTCLK
       (.CLK(dt_clk),
        .div_clk_reg_0(clk_IBUF_BUFG),
        .dtclk_divider_IBUF(dtclk_divider_IBUF),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .reset_IBUF(reset_IBUF));
  div_clock_0 PWMCLK
       (.CLK(clk_IBUF_BUFG),
        .pwm_clk(pwm_clk),
        .pwm_onoff_IBUF(pwm_onoff_IBUF),
        .pwmclk_divider_IBUF(pwmclk_divider_IBUF),
        .reset_IBUF(reset_IBUF));
  register_mask_16bits REG_CARR
       (.CLK(clk_IBUF_BUFG),
        .D(init_carr_IBUF),
        .E(CARR1_n_16),
        .Q({REG_CARR_n_4,REG_CARR_n_5,REG_CARR_n_6,REG_CARR_n_7,REG_CARR_n_8,REG_CARR_n_9,REG_CARR_n_10,REG_CARR_n_11,REG_CARR_n_12,REG_CARR_n_13,REG_CARR_n_14,REG_CARR_n_15,REG_CARR_n_16,REG_CARR_n_17,REG_CARR_n_18,REG_CARR_n_19}),
        .S({REG_CARR_n_0,REG_CARR_n_1,REG_CARR_n_2,REG_CARR_n_3}),
        .\reg_out_reg[15]_0 ({REG_CARR_n_20,REG_CARR_n_21}),
        .reset_IBUF(reset_IBUF),
        .state_carrier1_carry__0(init_carr_buff));
  register_mask_16bits_1 REG_COMPARE
       (.CLK(clk_IBUF_BUFG),
        .D(compare_IBUF),
        .E(CARR1_n_16),
        .Q({REG_COMPARE_n_4,REG_COMPARE_n_5,REG_COMPARE_n_6,REG_COMPARE_n_7,REG_COMPARE_n_8,REG_COMPARE_n_9,REG_COMPARE_n_10,REG_COMPARE_n_11,REG_COMPARE_n_12,REG_COMPARE_n_13,REG_COMPARE_n_14,REG_COMPARE_n_15,REG_COMPARE_n_16,REG_COMPARE_n_17,REG_COMPARE_n_18,REG_COMPARE_n_19}),
        .S({REG_COMPARE_n_0,REG_COMPARE_n_1,REG_COMPARE_n_2,REG_COMPARE_n_3}),
        .pwm1_carry__0(carrier),
        .\reg_out_reg[15]_0 ({REG_COMPARE_n_20,REG_COMPARE_n_21,REG_COMPARE_n_22,REG_COMPARE_n_23}),
        .reset_IBUF(reset_IBUF));
  register_mask_16bits_2 REG_PERIOD
       (.CLK(clk_IBUF_BUFG),
        .D(period_IBUF),
        .E(CARR1_n_16),
        .Q(period_mask),
        .\reg_out_reg[12]_0 ({REG_PERIOD_n_39,REG_PERIOD_n_40,REG_PERIOD_n_41,REG_PERIOD_n_42}),
        .\reg_out_reg[14]_0 (mask_event3),
        .\reg_out_reg[14]_1 (REG_PERIOD_n_30),
        .\reg_out_reg[15]_0 ({REG_PERIOD_n_43,REG_PERIOD_n_44,REG_PERIOD_n_45}),
        .\reg_out_reg[4]_0 ({REG_PERIOD_n_31,REG_PERIOD_n_32,REG_PERIOD_n_33,REG_PERIOD_n_34}),
        .\reg_out_reg[8]_0 ({REG_PERIOD_n_35,REG_PERIOD_n_36,REG_PERIOD_n_37,REG_PERIOD_n_38}),
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
    \dtclk_divider_IBUF[0]_inst 
       (.I(dtclk_divider[0]),
        .O(dtclk_divider_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtclk_divider_IBUF[1]_inst 
       (.I(dtclk_divider[1]),
        .O(dtclk_divider_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtclk_divider_IBUF[2]_inst 
       (.I(dtclk_divider[2]),
        .O(dtclk_divider_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtclk_divider_IBUF[3]_inst 
       (.I(dtclk_divider[3]),
        .O(dtclk_divider_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtclk_divider_IBUF[4]_inst 
       (.I(dtclk_divider[4]),
        .O(dtclk_divider_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[0]_inst 
       (.I(dtime_A[0]),
        .O(dtime_A_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[1]_inst 
       (.I(dtime_A[1]),
        .O(dtime_A_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[2]_inst 
       (.I(dtime_A[2]),
        .O(dtime_A_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[3]_inst 
       (.I(dtime_A[3]),
        .O(dtime_A_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[4]_inst 
       (.I(dtime_A[4]),
        .O(dtime_A_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[5]_inst 
       (.I(dtime_A[5]),
        .O(dtime_A_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[6]_inst 
       (.I(dtime_A[6]),
        .O(dtime_A_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_A_IBUF[7]_inst 
       (.I(dtime_A[7]),
        .O(dtime_A_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[0]_inst 
       (.I(dtime_B[0]),
        .O(dtime_B_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[1]_inst 
       (.I(dtime_B[1]),
        .O(dtime_B_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[2]_inst 
       (.I(dtime_B[2]),
        .O(dtime_B_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[3]_inst 
       (.I(dtime_B[3]),
        .O(dtime_B_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[4]_inst 
       (.I(dtime_B[4]),
        .O(dtime_B_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[5]_inst 
       (.I(dtime_B[5]),
        .O(dtime_B_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[6]_inst 
       (.I(dtime_B[6]),
        .O(dtime_B_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \dtime_B_IBUF[7]_inst 
       (.I(dtime_B[7]),
        .O(dtime_B_IBUF[7]));
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
    logic_A_IBUF_inst
       (.I(logic_A),
        .O(logic_A_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    logic_B_IBUF_inst
       (.I(logic_B),
        .O(logic_B_IBUF));
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
  BUFG pwm_clk_BUFG_inst
       (.I(pwm_clk),
        .O(pwm_clk_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    pwm_onoff_IBUF_inst
       (.I(pwm_onoff),
        .O(pwm_onoff_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pwmclk_divider_IBUF[0]_inst 
       (.I(pwmclk_divider[0]),
        .O(pwmclk_divider_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pwmclk_divider_IBUF[1]_inst 
       (.I(pwmclk_divider[1]),
        .O(pwmclk_divider_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pwmclk_divider_IBUF[2]_inst 
       (.I(pwmclk_divider[2]),
        .O(pwmclk_divider_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pwmclk_divider_IBUF[3]_inst 
       (.I(pwmclk_divider[3]),
        .O(pwmclk_divider_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \pwmclk_divider_IBUF[4]_inst 
       (.I(pwmclk_divider[4]),
        .O(pwmclk_divider_IBUF[4]));
  OBUF pwmout_A_OBUF_inst
       (.I(pwmout_A_OBUF),
        .O(pwmout_A));
  OBUF pwmout_B_OBUF_inst
       (.I(pwmout_B_OBUF),
        .O(pwmout_B));
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
    reset_IBUF);
  output [3:0]S;
  output [15:0]Q;
  output [1:0]\reg_out_reg[15]_0 ;
  input [15:0]state_carrier1_carry__0;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input reset_IBUF;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [1:0]\reg_out_reg[15]_0 ;
  wire reset_IBUF;
  wire [15:0]state_carrier1_carry__0;

  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
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
        .I2(state_carrier1_carry__0[12]),
        .I3(Q[12]),
        .I4(state_carrier1_carry__0[13]),
        .I5(Q[13]),
        .O(\reg_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_1
       (.I0(Q[11]),
        .I1(state_carrier1_carry__0[11]),
        .I2(state_carrier1_carry__0[9]),
        .I3(Q[9]),
        .I4(state_carrier1_carry__0[10]),
        .I5(Q[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_2
       (.I0(Q[8]),
        .I1(state_carrier1_carry__0[8]),
        .I2(state_carrier1_carry__0[6]),
        .I3(Q[6]),
        .I4(state_carrier1_carry__0[7]),
        .I5(Q[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_3
       (.I0(Q[4]),
        .I1(state_carrier1_carry__0[4]),
        .I2(state_carrier1_carry__0[5]),
        .I3(Q[5]),
        .I4(state_carrier1_carry__0[3]),
        .I5(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_carrier1_carry_i_4
       (.I0(Q[1]),
        .I1(state_carrier1_carry__0[1]),
        .I2(state_carrier1_carry__0[2]),
        .I3(Q[2]),
        .I4(state_carrier1_carry__0[0]),
        .I5(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_1
   (S,
    Q,
    \reg_out_reg[15]_0 ,
    pwm1_carry__0,
    E,
    D,
    CLK,
    reset_IBUF);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\reg_out_reg[15]_0 ;
  input [15:0]pwm1_carry__0;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input reset_IBUF;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]pwm1_carry__0;
  wire [3:0]\reg_out_reg[15]_0 ;
  wire reset_IBUF;

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
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register_mask_16bits" *) 
module register_mask_16bits_2
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
    reset_IBUF);
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
  input reset_IBUF;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire \carrier[15]_i_5_n_0 ;
  wire \carrier[15]_i_6_n_0 ;
  wire \carrier[15]_i_7_n_0 ;
  wire \carrier[15]_i_8_n_0 ;
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
  wire mask_event2_carry_i_6_n_0;
  wire mask_event2_carry_i_7_n_0;
  wire mask_event2_carry_i_8_n_0;
  wire mask_event2_carry_i_9_n_0;
  wire [3:0]\reg_out_reg[12]_0 ;
  wire [13:0]\reg_out_reg[14]_0 ;
  wire \reg_out_reg[14]_1 ;
  wire [2:0]\reg_out_reg[15]_0 ;
  wire [3:0]\reg_out_reg[4]_0 ;
  wire [3:0]\reg_out_reg[8]_0 ;
  wire reset_IBUF;
  wire [3:0]NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_mask_event2_carry__0_i_3_O_UNCONNECTED;
  wire [2:0]NLW_mask_event2_carry_i_5_CO_UNCONNECTED;
  wire [2:0]NLW_mask_event2_carry_i_6_CO_UNCONNECTED;
  wire [2:0]NLW_mask_event2_carry_i_7_CO_UNCONNECTED;
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
        .CO(NLW_mask_event2_carry__0_i_3_CO_UNCONNECTED[3:0]),
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
        .CO({mask_event2_carry_i_5_n_0,NLW_mask_event2_carry_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(\reg_out_reg[14]_0 [10:7]),
        .S({mask_event2_carry_i_8_n_0,mask_event2_carry_i_9_n_0,mask_event2_carry_i_10_n_0,mask_event2_carry_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_6
       (.CI(mask_event2_carry_i_7_n_0),
        .CO({mask_event2_carry_i_6_n_0,NLW_mask_event2_carry_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(\reg_out_reg[14]_0 [6:3]),
        .S({mask_event2_carry_i_12_n_0,mask_event2_carry_i_13_n_0,mask_event2_carry_i_14_n_0,mask_event2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mask_event2_carry_i_7
       (.CI(1'b0),
        .CO({mask_event2_carry_i_7_n_0,NLW_mask_event2_carry_i_7_CO_UNCONNECTED[2:0]}),
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
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_IBUF),
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
