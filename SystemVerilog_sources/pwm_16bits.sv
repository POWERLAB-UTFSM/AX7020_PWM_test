`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2023 11:33:04 PM
// Design Name: 
// Module Name: pwm_16bits
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

module pwm_16bits  (
    // system clock
    input clk,
    // system reset
    input reset,
    // PWM carrier period
    input [15:0] period,
    // PWM initial carrier value
    input [15:0] init_carr,
    // PWM compare 
    input [15:0] compare,
    input [4:0] clk_divider,
    logic [7:0] dtime,
    input _count_mode count_mode,
    input _mask_mode mask_mode,
    input _pwm_onoff pwm_onoff,
    output logic pwm,
    output logic pwmout_A,
    output logic pwmout_B,
    output logic pwm_clk,
    output logic[15:0] carrier
    );
    
    logic [15:0] period_mask;
    logic [15:0] compare_mask;
    logic [15:0] init_carr_mask;
    logic mask_event;
    
    
    div_pwm_clock PWMCLK(
        .clk,
        .reset,
        .divider(clk_divider),
        .pwm_onoff,
        .pwm_clk
    );
    
    register_mask_16bits REG_PERIOD(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff,
        .reg_in(period),
        .reg_out(period_mask)        
    );
    
    register_mask_16bits REG_COMPARE(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff,
        .reg_in(compare),
        .reg_out(compare_mask)       
    );
    
    register_mask_16bits REG_CARR(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff,
        .reg_in(init_carr),
        .reg_out(init_carr_mask)       
    );
    
    carrier_gen_16bits CARR1(
        .clk(pwm_clk),
        .reset,
        .period(period_mask),
        .init_carr(init_carr_mask),
        .count_mode,
        .mask_mode,
        .pwm_onoff,
        .carrier,
        .mask_event
    );
    
    compare_16bits COMP1(
        .carrier,
        .compare(compare_mask),
        .pwm_onoff,
        .pwm
    );
    
    dead_time DT1(
       .clk,
	   .reset,
	   .pwm,
	   .dtime,
	   .pwmout_A,
	   .pwmout_B
    );
    

endmodule
