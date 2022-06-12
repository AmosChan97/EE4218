`timescale 1ns / 1ps

/* 
----------------------------------------------------------------------------------
--  (c) Rajesh C Panicker, NUS
--  License terms :
--  You are free to use this code as long as you
--      (i) DO NOT post a modified version of this on any public repository;
--      (ii) use it only for educational purposes;
--      (iii) accept the responsibility to ensure that your implementation does not violate any intellectual property of any entity.
--      (iv) accept that the program is provided "as is" without warranty of any kind or assurance regarding its suitability for any particular purpose;
--      (v) send an email to rajesh.panicker@ieee.org briefly mentioning its use (except when used for the course EE4218 at the National University of Singapore);
--      (vi) retain this notice in this file or any files derived from this.
----------------------------------------------------------------------------------
*/

// those outputs which are assigned in an always block of matrix_multiply shoud be changes to reg (such as output reg Done).

module output_layer_mat_mult
#(parameter width = 8, parameter A_depth_bits = 3, parameter RES_depth_bits = 1) // width is the number of bits per location; depth is the number of locations (2^number of address bits)
(
    input clk,                                      
    input Start,                                        // myip_v1_0 -> matrix_multiply_0.
    output reg Done = 0,                                // matrix_multiply_0 -> myip_v1_0. Possibly reg.
    
    output A1_read_en,                                   // matrix_multiply_0 -> A_RAM. Possibly reg.
    output [A_depth_bits-1:0] A1_read_address,   // matrix_multiply_0 -> A_RAM. Possibly reg.
    input [width-1:0] A1_read_data_out,                  // A_RAM -> matrix_multiply_0.
    
    output A2_read_en,                                   // matrix_multiply_0 -> B_RAM. Possibly reg.
    output [A_depth_bits-1:0] A2_read_address,   // matrix_multiply_0 -> B_RAM. Possibly reg.
    input [width-1:0] A2_read_data_out,                  // B_RAM -> matrix_multiply_0.
    
    output RES_write_en,                                // matrix_multiply_0 -> RES_RAM. Possibly reg.
    output [RES_depth_bits-1:0] RES_write_address,      // matrix_multiply_0 -> RES_RAM. Possibly reg.
    output [width-1:0] RES_write_data_in,                // matrix_multiply_0 -> RES_RAM. Possibly reg.
    
    input [width-1:0]bias_weight,
    input [width-1:0]weight1,
    input [width-1:0]weight2
);

// implement the logic to read A_RAM, read B_RAM, do the multiplication and write the results to RES_RAM
// Note: A_RAM and B_RAM are to be read synchronously. Read the wiki for more details.


// Implemented a state machine for the matrix multiplier    
    
    //states of the state machine using one-hot encoding
    localparam Idle     = 2'b01;
    localparam Compute  = 2'b10;
    
    //last mem_address of each RAM
    localparam A_last   = 2**A_depth_bits - 1;
    
    reg [1:0] state = 0; //register to hold the current state

    wire read_en, write_en;
    reg[A_depth_bits-1:0]read_address;
    
    assign read_en = Start;
    assign write_en = Start;
    assign A1_read_en = read_en;
    assign A2_read_en = read_en;
    assign A1_read_address = read_address;
    assign A2_read_address = read_address;
    assign RES_write_address = read_address - 1;
    
    assign RES_write_address = read_address - 1;
    assign RES_write_en = write_en;
    
    wire [31:0] sum = 0;            //accumulator to hold the total sum
    wire [31:0] mul_result1;     //product of Aij * Bj1
    wire [31:0] mul_result2;     //product of Aij * Bj1
    
    assign mul_result1 = A1_read_data_out * weight1;
    assign mul_result2 = A2_read_data_out * weight2;
    assign sum = mul_result1 + mul_result2;
    assign RES_write_data_in = sum[15:8] + bias_weight;
        
    always @ (posedge clk)
    begin
        if(!Start) 
            state <= Idle; //Idle state machine while Start bit is not asserted
        else if (Start && state == Idle && !Done) 
            state <= Compute; //shifting to compute state
        case(state)
        
            Idle:
                begin
                    Done <= 0; //deassert done bit during idle state so that the coprocessor can function again
                    //reset of variables within for another run
                    read_address <= 0;
                end
            Compute:
                begin
                    read_address <= read_address + 1;
                    if (read_address == A_last)
                    begin
                        Done <= 1;
                        state <= Idle;
                    end
                end
            
        endcase
                
    end
endmodule


