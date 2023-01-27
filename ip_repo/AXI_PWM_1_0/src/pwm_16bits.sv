`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Dr.-Ing. Alan Wilson
// 
// Create Date: 01/23/2023 11:33:04 PM
// Design Name: 
// Module Name: pwm_16bits
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// SystemVerilog module for a Pulse Width Modulation (PWM) generator for power electronic converters using 16 bits timer registers. Includes dead time, multiple event triggers and masked input register from events
// 
// Dependencies: 
//      Package definition:
//                          'PKG_pwm.sv'
//      Submodules:
//                          'carrier_gen_16bits.sv'
//                          'compare_16bits.sv'
//                          'dead_time.sv'
//                          'div_clock.sv'
//                          'register_mask_16bits.sv'
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
// IMPORTED PACKAGES
// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
import PKG_pwm::*;

module pwm_16bits  (
    // &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
    // INPUTS
    // &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& 
    // system clock
    input clk,
    // system reset
    input reset,
    // PWM carrier period
    input [`PWMCOUNT_WIDTH:0] period,
    // PWM initial carrier value
    input [`PWMCOUNT_WIDTH:0] init_carr,
    // PWM compare 
    input [`PWMCOUNT_WIDTH:0] compare,
    // clock divider for PWM
    input [`DIVCLK_WIDTH:0] pwmclk_divider,
    // clock driver for the dead time generator
    input [`DIVCLK_WIDTH:0] dtclk_divider,
    // count mode configuration bits
    input _count_mode count_mode,
    // event mask mode configuration bits (defined and packaged in PKG_pwm.sv)
    input _mask_mode mask_mode,
    // ON-OFF state configuration bit (defined and packaged in PKG_pwm.sv)
    input _pwm_onoff pwm_onoff,
    // dead time value for pulse A
    input [`DTCOUNT_WIDTH:0] dtime_A,
    // dead time value for pulse B
    input [`DTCOUNT_WIDTH:0] dtime_B,
    // logic value of PWM output A
    input logic_A,
    // logic value of PWM output B
    input logic_B,
    // logic value of PWM output A
    // &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
    // OUTPUTS
    // &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& 
    // PWM output signal A
    output logic pwmout_A,
    // PWM output signal B
    output logic pwmout_B
    );
    
    //
    // Internal Signal definition
    //
    
    // masked period register from event mask handler (register_mask_16bits.sv) 
    logic [`PWMCOUNT_WIDTH:0] period_mask;
    // masked period register from event mask handler (register_mask_16bits.sv) 
    logic [`PWMCOUNT_WIDTH:0] register_concat_mask;
    // masked compare register from event mask handler (register_mask_16bits.sv) 
    logic [`PWMCOUNT_WIDTH:0] compare_mask;
    // masked carrier initial value from event mask handler (register_mask_16bits.sv) 
    logic [`PWMCOUNT_WIDTH:0] init_carr_mask;
    //mask event trigger
    logic mask_event;
    //dead time clock
    logic dt_clk;
    //PWM carrier signal
    logic[`PWMCOUNT_WIDTH:0] carrier;
    //PWM master signal
    logic pwm;
    //PWM clock
    logic pwm_clk;
    
    _pwm_onoff pwm_onoff_mask;
    _mask_mode mask_mode_mask;
    _count_mode count_mode_mask;
    logic[`PWMCOUNT_WIDTH:0] register_concat;

    //
    // Modules
    //
    
    configregpwm_concatenate CONCAT(
        .pwm_onoff,
        .mask_mode,
        .count_mode,
	    .register_concat
    );
    
    configregpwm_split SPLIT(
        .register_concat(register_concat_mask),
        .pwm_onoff(pwm_onoff_mask),
        .mask_mode(mask_mode_mask),
        .count_mode(count_mode_mask)
    );
    
    register_mask_16bits REG_CONFIG(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff(pwm_onoff_mask),
        .reg_in(register_concat),
        .reg_out(register_concat_mask)        
    );
    
    register_mask_16bits REG_PERIOD(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff(pwm_onoff_mask),
        .reg_in(period),
        .reg_out(period_mask)        
    );
    
    register_mask_16bits REG_COMPARE(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff(pwm_onoff_mask),
        .reg_in(compare),
        .reg_out(compare_mask)       
    );
    
    register_mask_16bits REG_CARR(
        .clk(clk),
        .reset,
        .mask_event,
        .pwm_onoff(pwm_onoff_mask),
        .reg_in(init_carr),
        .reg_out(init_carr_mask)       
    );
    
    div_clock PWMCLK(
        .clk,
        .reset,
        .divider(pwmclk_divider),
        .pwm_onoff(pwm_onoff_mask),
        .div_clk(pwm_clk)
    );
    
    carrier_gen_16bits CARR1(
        .clk(pwm_clk),
        .reset,
        .period(period_mask),
        .init_carr(init_carr_mask),
        .count_mode(count_mode_mask),
        .mask_mode(mask_mode_mask),
        .pwm_onoff(pwm_onoff_mask),
        .carrier,
        .mask_event
    );
    
    compare_16bits COMP1(
        .carrier,
        .compare(compare_mask),
        .pwm_onoff(pwm_onoff_mask),
        .pwm
    );
    
    div_clock DTCLK(
        .clk,
        .reset,
        .divider(dtclk_divider),
        .pwm_onoff(pwm_onoff_mask),
        .div_clk(dt_clk)
    );
    
    dead_time DT1(
       .clk(dt_clk),
	   .reset,
	   .pwm,
	   .dtime_A,
	   .dtime_B,
	   .logic_A,
	   .logic_B,
	   .pwm_onoff(pwm_onoff_mask),
	   .pwmout_A,
	   .pwmout_B
    );
    

endmodule
