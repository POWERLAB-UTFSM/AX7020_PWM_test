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


module dead_time (
    input clk,
	input reset,
	input pwm,
	input [7:0] dtime,
	output logic pwmout_A,
	output logic pwmout_B
    );
    
    logic [7:0] dtcounter_A;
    logic [7:0] dtcounter_B;
    logic pwm_A;
    logic pwm_B;
    
    always_comb begin
        pwm_A=pwm;
        pwm_B=~pwm;
    end
    
    always_ff  @(posedge clk, posedge reset) begin
		if(reset) begin
			pwmout_A <= 0;
			pwmout_B <= 0;
			dtcounter_A <= 0;
			dtcounter_B <= 0;
		end
		else begin
		    if (pwm_A==1 && dtcounter_A < dtime && pwmout_A==0) begin
                dtcounter_A <= dtcounter_A + 1;
                pwmout_A <= 0;        
            end
            else if (pwm_A==1 && dtcounter_A >= dtime && pwmout_A==0) begin
                dtcounter_A <= 0;
                pwmout_A <= 1;
            end
            else begin
                pwmout_A <= pwm_A;
            end
            
            if (pwm_B==1 && dtcounter_B < dtime && pwmout_B==0) begin
                dtcounter_B <= dtcounter_B + 1;
                pwmout_B <= 0;        
            end
            else if (pwm_B==1 && dtcounter_B >= dtime && pwmout_B==0) begin
                dtcounter_B <= 0;
                pwmout_B <= 1;
            end
            else begin
                pwmout_B <= pwm_B;
            end
		end
    end
    
endmodule
