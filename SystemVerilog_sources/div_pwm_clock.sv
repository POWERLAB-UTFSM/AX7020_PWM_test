`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 12:57:42 AM
// Design Name: 
// Module Name: div_pwm_clock
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

module div_pwm_clock(
    input clk,
    input reset,
    input logic [4:0] divider,
    input _pwm_onoff pwm_onoff,
	output logic pwm_clk
    );
	
	logic [4:0] counter;
    
	always_ff @(posedge clk,posedge reset) begin
		if(reset || (pwm_onoff==PWM_OFF)) begin
			counter <= 4'b0;
			pwm_clk <= 1'b0;
		end
		else begin
			if(counter == divider) begin
				counter <= 4'b0;
				pwm_clk <= ~pwm_clk;
			end
			else begin
				counter <= counter + 1'b1;
			end
		end
	end
    
endmodule
