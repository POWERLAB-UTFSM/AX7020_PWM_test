`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2023 11:33:04 PM
// Design Name: 
// Module Name: CBPWM
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
//package pkg;
//    typedef enum logic [1:0] {COUNT_UP,COUNT_DOWN,COUNT_UPDOWN} _count_mode;
//endpackage

import pwm_pkg::*;

module pwm  (
    input clk, 
    input reset,
    input [15:0] period,
    input [15:0] init_carr,
    input [15:0] compare,
    input _count_mode count_mode,
    input _mask_mode mask_mode,
    output logic pwm
    );
    
    logic [15:0] carrier;
    logic [15:0] period_mask;
    logic [15:0] compare_mask;
    logic [15:0] init_carr_mask;
    logic mask_event;
    
    register_mask_16bits REG_PERIOD(
        .clk,
        .reset,
        .mask_event,
        .reg_in(period),
        .reg_out(period_mask)        
    );
    
    register_mask_16bits REG_COMPARE(
        .clk,
        .reset,
        .mask_event,
        .reg_in(compare),
        .reg_out(compare_mask)       
    );
    
    register_mask_16bits REG_CARR(
        .clk,
        .reset,
        .mask_event,
        .reg_in(init_carr),
        .reg_out(init_carr_mask)       
    );
    
    carrier_gen_16bits CARR1(
        .clk,
        .reset,
        .period(period_mask),
        .init_carr(init_carr_mask),
        .count_mode,
        .mask_mode,
        .carrier,
        .mask_event
    );
    
    pwm_compare_16bits COMP1(
        .carrier,
        .compare(compare_mask),
        .pwm
    );
    

endmodule
