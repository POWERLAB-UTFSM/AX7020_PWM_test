`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 03:09:25 AM
// Design Name: 
// Module Name: register_mask_16bits
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

import pwm_pkg::*;

module register_mask_16bits(
    input clk,
    input reset,
    input logic mask_event,
    input logic [15:0] reg_in,
    output logic [15:0] reg_out
    );
    
    logic refresh;
    
    always_ff @(posedge clk) begin

        if(mask_event==1'b1) begin
            reg_out <= reg_in;
        end
    end
    
    always_ff @(posedge reset) begin    
        if(reset) begin
            reg_out = 0;
        end
    end
endmodule
