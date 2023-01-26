`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 12:23:04 PM
// Design Name: 
// Module Name: TESTBENCH_pwm_16bits
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import PKG_pwm::*;

module TESTBENCH_pwm_16bits();
//=============================================================
// Signal Definition
//=============================================================
    logic [`PWMCOUNT_WIDTH:0] period;
    logic [`PWMCOUNT_WIDTH:0] init_carr;
    logic [`PWMCOUNT_WIDTH:0] compare;
    logic [`DIVCLK_WIDTH:0] pwmclk_divider;
    logic [`DIVCLK_WIDTH:0] dtclk_divider;
    logic [`PWMCOUNT_WIDTH:0] carrier;
    _count_mode count_mode;
    _mask_mode mask_mode;
    _pwm_onoff pwm_onoff;
    logic pwmout_A;
    logic pwmout_B;
    logic [`DTCOUNT_WIDTH:0] dtime_A;
    logic [`DTCOUNT_WIDTH:0] dtime_B;
    logic [`DTCOUNT_WIDTH:0] logic_A;
    logic [`DTCOUNT_WIDTH:0] logic_B;

//=============================================================
//  Clock & Reset generator
//=============================================================

	bit clk = 1'b0;
	bit rst = 1'b1;

	always #1 clk = ~clk;
	always_ff @(posedge clk) rst <= 1'b0;
    
//=============================================================
//    Data Flow
//=============================================================
    initial begin 
        period ='d2000;
        init_carr ='d500;
        compare ='d1000; 
        pwmclk_divider ='d2;
        dtclk_divider ='d1;
        count_mode = COUNT_UPDOWN;
        mask_mode = MAX_MASK;
        pwm_onoff = PWM_OFF;
        
        dtime_A = 100;
        dtime_B = 100;
        logic_A = 0;
        logic_B = 0;
        
        repeat(1) @(posedge clk);       //One free clock cycle for the reset signal
        
        
        repeat(1250) @(posedge clk);
        pwm_onoff = PWM_ON;
        
        repeat(50000) @(posedge clk);
        compare ='d667;
        
        repeat(16500) @(posedge clk);
        period ='d1500;
        
        repeat(18000) @(posedge clk);
        init_carr ='d600;
    end 
//=============================================================
//    Design Under Test
//=============================================================


pwm_16bits DUT1(
        .clk, 
        .reset(rst),
        .period,
        .init_carr,
        .compare,
        .pwmclk_divider,
        .dtclk_divider,
        .count_mode,
        .mask_mode,
        .pwm_onoff,
        .dtime_A,
        .dtime_B,
        .logic_A,
        .logic_B,
        .pwmout_A,
        .pwmout_B
    );	
		
//=============================================================

endmodule