`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 01:18:08 AM
// Design Name: 
// Module Name: dead_time
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

module dead_time (
    input clk,
	input reset,
	input pwm,
	input [`DTCOUNT_WIDTH:0] dtime_A,
	input [`DTCOUNT_WIDTH:0] dtime_B,
	input logic_A,
	input logic_B,
	input _pwm_onoff pwm_onoff,
	output logic pwmout_A,
	output logic pwmout_B
    );
    
    logic [`DTCOUNT_WIDTH:0] dtcounter_A;
    logic [`DTCOUNT_WIDTH:0] dtcounter_B;
    logic pwmaux_A;
    logic pwmaux_B;
    logic pwm_A;
    logic pwm_B;
    
    always_comb begin
        pwm_A=pwm;
        pwm_B=~pwm;
        
    end
    
    always_comb begin
        pwmout_A=(pwmaux_A ^ logic_A) && pwm_onoff;
        pwmout_B=(pwmaux_B ^ logic_B) && pwm_onoff;
    end

    
    always_ff  @(posedge clk, posedge reset) begin
		if(reset) begin
			pwmaux_A = 0;
			pwmaux_B = 0;
			dtcounter_A = 0;
			dtcounter_B = 0;
		end
		else begin
		    if (pwm_A==1 && dtcounter_A < dtime_A && pwmaux_A==0) begin
                dtcounter_A <= dtcounter_A + 1;
                pwmaux_A = 0;        
            end
            else if (pwm_A==1 && dtcounter_A >= dtime_A && pwmaux_A==0) begin
                dtcounter_A <= 0;
                pwmaux_A = 1;
            end
            else begin
                pwmaux_A = pwm_A;
            end
            
            if (pwm_B==1 && dtcounter_B < dtime_B && pwmaux_B==0) begin
                dtcounter_B <= dtcounter_B + 1;
                pwmaux_B = 0;        
            end
            else if (pwm_B==1 && dtcounter_B >= dtime_B && pwmaux_B==0) begin
                dtcounter_B <= 0;
                pwmaux_B = 1;
            end
            else begin
                pwmaux_B = pwm_B;
            end
		end
    end
    
endmodule
