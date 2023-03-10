`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 03:09:25 AM
// Design Name: 
// Module Name: configregpwm_concatenate
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

module configregpwm_concatenate(
    input _pwm_onoff pwm_onoff, //1 bit
    input _mask_mode mask_mode, //1 bit
	input _count_mode count_mode,
	output[`PWMCOUNT_WIDTH:0] register_concat
    );
    
    assign register_concat = {pwm_onoff,mask_mode,count_mode};
    

endmodule
