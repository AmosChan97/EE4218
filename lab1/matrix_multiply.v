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

module matrix_multiply
#(parameter width = 8, parameter A_depth_bits = 3, parameter B_depth_bits = 2, parameter RES_depth_bits = 1) // width is the number of bits per location; depth is the number of locations (2^number of address bits)
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

// implement the logic to read A_RAM, read B_RAM, do the multiplication and write the results to RES_RAM
// Note: A_RAM and B_RAM are to be read synchronously. Read the wiki for more details.


// Implemented a state machine for the matrix multiplier    
    
    //states of the state machine using one-hot encoding
    localparam Idle     = 4'b00001;
    localparam Compute  = 4'b00010;
    localparam Update   = 4'b00100;
    localparam Write    = 4'b01000;
    
    //last mem_address of each RAM
    localparam A_last   = 2**A_depth_bits - 1;
    localparam B_last   = 2**B_depth_bits - 1;
    
    reg [3:0] state = 0; //register to hold the current state

    reg [RES_depth_bits:0] nr_of_writes = 0; //reg to hold the total number of writes required
    
    //assigning of outputs to RAMS
    wire read_en;
    assign read_en = Start;
    assign A_read_en = read_en;
    assign B_read_en = read_en;
    assign RES_write_address = 2**RES_depth_bits - nr_of_writes;
    assign RES_write_en = (state == Write);
    
    reg  [15:0] sum = 0;            //accumulator to hold the total sum
    wire [15:0] mul_result;     //product of Aij * Bj1
    reg ready_to_sum = 0;       //flag to ensure mul_result is valid
    
    assign mul_result = A_read_data_out * B_read_data_out;
    assign RES_write_data_in = sum[15:8];       //divide sum of product by 256
        
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
                    nr_of_writes <= 2**RES_depth_bits;
                    A_read_address <= 0;
                    B_read_address <= 0;
                    sum <= 0;
                end
            Compute:
                begin
                    if (ready_to_sum) sum <= sum + mul_result;
                    else ready_to_sum <= 1; // 1 cycle delay to get the rams ready to compute
                    if(B_read_address == B_last) //     move to Update cycle after 1 row is completed
                    begin
                        state <= Update;
                    end
                    else
                    begin
                        A_read_address <= A_read_address + 1;
                        B_read_address <= B_read_address + 1;
                    end
                end
            Update:
                begin
                    sum <= sum + mul_result; //grab the last bit of data
                    state <= Write;
                end
            //write state to res ram
            Write:
                begin
                    nr_of_writes <= nr_of_writes - 1;
                    sum <= 0;                       //reset sum for next row
                    ready_to_sum <= 0;              //deassert ready_to_sum to prevent extra addition
                    
                    if (A_read_address != A_last)   
                    // compute the next row of matrix A until all rows are done
                    begin    
                        state <= Compute;
                        A_read_address <= A_read_address + 1;
                        B_read_address <= B_read_address + 1;
                    end
                    else                
                    // We have finished matrix multiplication
                    begin 
                        state <= Idle;
                        Done <= 1;
                    end
                end
        endcase
                
    end
endmodule


