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
#(parameter width = 8, parameter A_depth_bits = 3, parameter B_depth_bits = 2, parameter RES_depth_bits = 1)
(
input clk,                                      
    input Start,                                        // myip_v1_0 -> matrix_multiply_0.
    output reg Done = 0,                                // matrix_multiply_0 -> myip_v1_0. Possibly reg.
    
    output A_read_en,                                   // matrix_multiply_0 -> A_RAM. Possibly reg.
    output reg [A_depth_bits-1:0] A_read_address = 0,   // matrix_multiply_0 -> A_RAM. Possibly reg.
    input [width-1:0] A_read_data_out,                  // A_RAM -> matrix_multiply_0.
    
    output B_read_en,                                   // matrix_multiply_0 -> B_RAM. Possibly reg.
    output reg [B_depth_bits-1:0] B_read_address = 0,   // matrix_multiply_0 -> B_RAM. Possibly reg.
    input [width-1:0] B_read_data_out,                  // B_RAM -> matrix_multiply_0.
    
    output RES_write_en,                                // matrix_multiply_0 -> RES_RAM. Possibly reg.
    output [RES_depth_bits-1:0] RES_write_address,      // matrix_multiply_0 -> RES_RAM. Possibly reg.
    output [width-1:0] RES_write_data_in                // matrix_multiply_0 -> RES_RAM. Possibly reg.
    );
endmodule
