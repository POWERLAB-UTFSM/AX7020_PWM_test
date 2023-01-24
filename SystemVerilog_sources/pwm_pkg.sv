`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 02:52:10 AM
// Design Name: 
// Module Name: pwm_pkg
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


package pwm_pkg;
    typedef enum logic [1:0] {COUNT_UP,COUNT_DOWN,COUNT_UPDOWN} _count_mode;
    typedef enum logic [1:0] {NO_MASK,MIN_MASK,MAX_MASK,MINMAX_MASK} _mask_mode;
endpackage