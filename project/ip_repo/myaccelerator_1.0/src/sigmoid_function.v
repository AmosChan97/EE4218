`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2020 23:20:50
// Design Name: 
// Module Name: sigmoid_function
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


module sigmoid_function
#(parameter width = 8, parameter A_depth_bits = 3, parameter SIG_depth_bits = 2)
(
    input clk,                                      
    input Start,  
    output reg Done,                                      
    
    input [width-1:0] element,
    
    output reg A_write_en = 0,      
    inout [A_depth_bits-1:0] A_write_address,
    output [A_depth_bits-1:0] A_write_data_in,              
    
    output reg SIG_read_en,                                   
    output [SIG_depth_bits-1:0] SIG_read_address,   
    input [width-1:0] SIG_read_data_out                
);
    
    localparam IDLE     = 1'b0;
    localparam DO       = 1'b1;
    reg state = IDLE;
    
    assign SIG_read_address = element;
    assign A_write_data_in = SIG_read_data_out;
    
    always @(posedge clk)
    begin
        case (state)
            IDLE:
            begin
                if (Start) begin
                    state <= DO;
                    SIG_read_en <= 1;
                end
                else begin
                    A_write_en <= 0;
                    Done <= 0;
                end
            end
            DO:
            begin
                A_write_en <= 1;
                Done <= 1;
                state <= IDLE;
                SIG_read_en <= 0;
            end
        endcase       
    end
endmodule
