`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 12:57:42 AM
// Design Name: 
// Module Name: carrier_gen_16bits
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

module carrier_gen_16bits  (
    input clk,
    input reset,
    input [15:0] period,
    input [15:0] init_carr,
    input _count_mode count_mode,
    input _mask_mode mask_mode,
    output logic [15:0] carrier,
    output logic mask_event
    );
    
    enum bit {UP, DOWN} state_carrier;
    
    always_ff @(posedge clk) begin
        
        if(period>'d0) begin
            //cuenta positiva
            if (state_carrier == UP) begin
                if(count_mode==COUNT_UP || count_mode==COUNT_UPDOWN) begin
                    carrier = carrier + 'd1;
                end
                else begin
                    carrier = period;
                end
            end
            //cuenta negativa
            else begin
                if(count_mode==COUNT_DOWN || count_mode==COUNT_UPDOWN) begin
                    carrier = carrier - 'd1;
                end
                else begin
                    carrier = 1'b0;
                end
            end
            
            if (carrier == (period)) begin
                state_carrier=DOWN;
            end
            else if (carrier == (1'b0)) begin
                state_carrier=UP;
            end
        end
        
        if (mask_mode==NO_MASK || period=='d0) begin
                mask_event=1'b1;
            end
            else if(carrier == 1'b0 && (mask_mode==MIN_MASK || mask_mode==MINMAX_MASK)) begin
                mask_event=1'b1;
            end
            else if(carrier == period && (mask_mode==MAX_MASK || mask_mode==MINMAX_MASK)) begin
                mask_event=1'b1;
            end
            else begin
                mask_event=1'b0;
            end
            
        
    end
    
    always_ff @(posedge reset) begin
        if(reset==1'b1) begin
            state_carrier = UP;
            carrier = init_carr;
            //mask_event = 1'b1;
        end
    end    
    
endmodule
