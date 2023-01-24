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
    logic [15:0] period;
    logic [15:0] init_carr;
    logic [15:0] compare;
    logic [4:0] clk_divider;
    _count_mode count_mode;
    _mask_mode mask_mode;
    _pwm_onoff pwm_onoff;
    logic pwm;

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
        init_carr ='d0;
        compare ='d1000; 
        clk_divider ='d5;
        count_mode = COUNT_UPDOWN;
        mask_mode = MAX_MASK;
        pwm_onoff = PWM_OFF;
        
        repeat(1) @(posedge clk);       //One free clock cycle for the reset signal
        
        
        repeat(1250) @(posedge clk);
        pwm_onoff = PWM_ON;
        
        repeat(50000) @(posedge clk);
        compare ='d667;
        
        repeat(20000) @(posedge clk);
        period ='d1500;
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
        .clk_divider,
        .count_mode,
        .mask_mode,
        .pwm_onoff,
        .pwm
    );
		
		
//=============================================================

endmodule