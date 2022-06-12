/* 
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS
-- 	Based on the orginal AXIS coprocessor template (c) Xilinx Inc
--	License terms :
--	You are free to use this code as long as you
--		(i) DO NOT post a modified version of this on any public repository;
--		(ii) use it only for educational purposes;
--		(iii) accept the responsibility to ensure that your implementation does not violate any intellectual property of any entity.
--		(iv) accept that the program is provided "as is" without warranty of any kind or assurance regarding its suitability for any particular purpose;
--		(v) send an email to rajesh.panicker@ieee.org briefly mentioning its use (except when used for the course EE4218 at the National University of Singapore);
--		(vi) retain this notice in this file or any files derived from this.
----------------------------------------------------------------------------------
*/
/*
-------------------------------------------------------------------------------
--
-- Definition of Ports
-- ACLK              : Synchronous clock
-- ARESETN           : System reset, active low
-- S_AXIS_TREADY  : Ready to accept data in
-- S_AXIS_TDATA   :  Data in 
-- S_AXIS_TLAST   : Optional data in qualifier
-- S_AXIS_TVALID  : Data in is valid
-- M_AXIS_TVALID  :  Data out is valid
-- M_AXIS_TDATA   : Data Out
-- M_AXIS_TLAST   : Optional data out qualifier
-- M_AXIS_TREADY  : Connected slave device is ready to accept data out
--
-------------------------------------------------------------------------------
*/

module myip_v1_0 
	(
		// DO NOT EDIT BELOW THIS LINE ////////////////////
		ACLK,
		ARESETN,
		S_AXIS_TREADY,
		S_AXIS_TDATA,
		S_AXIS_TLAST,
		S_AXIS_TVALID,
		M_AXIS_TVALID,
		M_AXIS_TDATA,
		M_AXIS_TLAST,
		M_AXIS_TREADY
		// DO NOT EDIT ABOVE THIS LINE ////////////////////
	);

input                          ACLK;    // Synchronous clock
input                          ARESETN; // System reset, active low
// slave in interface
output                         S_AXIS_TREADY;  // Ready to accept data in
input      [31 : 0]            S_AXIS_TDATA;   // Data in
input                          S_AXIS_TLAST;   // Optional data in qualifier
input                          S_AXIS_TVALID;  // Data in is valid
// master out interface
output                         M_AXIS_TVALID;  // Data out is valid
output     [31 : 0]            M_AXIS_TDATA;   // Data Out
output                         M_AXIS_TLAST;   // Optional data out qualifier
input                          M_AXIS_TREADY;  // Connected slave device is ready to accept data out

//----------------------------------------
// Implementation Section
//----------------------------------------
// In this section, we povide an example implementation of MODULE myip_v1_0
// that does the following:
//
// 1. Read all inputs
// 2. Add each input to the contents of register 'sum' which
//    acts as an accumulator
// 3. After all the inputs have been read, write out the
//    content of 'sum' into the output stream NUMBER_OF_OUTPUT_WORDS times
//
// You will need to modify this example for
// MODULE myip_v1_0 to implement your coprocessor


// RAM parameters for assignment 1
	localparam A_depth_bits    = 9;    // 8 elements (A is a 2x4 matrix)
	localparam B_depth_bits    = 3;    // 4 elements (B is a 4x1 matrix)
	localparam temp_depth_bits = 6;
	localparam RES_depth_bits  = 6;	   // 2 elements (RES is a 2x1 matrix)
	localparam sig_depth_bits  = 8;
	localparam OUT_depth_bits  = 1;
	localparam width = 8;			   // all 8-bit data

	
// wires (or regs) to connect to RAMs and matrix_multiply_0 for assignment 1
// those which are assigned in an always block of myip_v1_0 shoud be changes to reg.
	reg 	A_write_en = 0;								// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[A_depth_bits-1:0] A_write_address = 0;		// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg. 
	reg 	[width-1:0] A_write_data_in ;			// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	A_read1_en;								// matrix_multiply_0 -> A_RAM.
	wire	[A_depth_bits-1:0] A_read1_address;		// matrix_multiply_0 -> A_RAM.
	wire	[width-1:0] A_read1_data_out;			// A_RAM -> matrix_multiply_0.
	wire	A_read2_en;								// matrix_multiply_0 -> A_RAM.
	wire	[A_depth_bits-1:0] A_read2_address;		// matrix_multiply_0 -> A_RAM.
	wire	[width-1:0] A_read2_data_out;			// A_RAM -> matrix_multiply_0.
	
	reg 	B1_write_en = 0;								// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[B_depth_bits-1:0] B1_write_address = 0;		// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[width-1:0] B1_write_data_in ;			// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	B1_read1_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B1_read1_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B1_read1_data_out;			// B_RAM -> matrix_multiply_0.
	wire	B1_read2_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B1_read2_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B1_read2_data_out;			// B_RAM -> matrix_multiply_0.
	
	
	reg 	B2_write_en = 0;								// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[B_depth_bits-1:0] B2_write_address = 0;		// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[width-1:0] B2_write_data_in ;			// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	B2_read1_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B2_read1_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B2_read1_data_out;			// B_RAM -> matrix_multiply_0.
	wire	B2_read2_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B2_read2_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B2_read2_data_out;			// B_RAM -> matrix_multiply_0.
	
	reg 	temp1_write_en = 0;								
	reg 	[temp_depth_bits-1:0] temp1_write_address = 0;		
	reg 	[width-1:0] temp1_write_data_in ;			
	wire	temp1_read1_en;								
	wire	[temp_depth_bits-1:0] temp1_read1_address;		
	wire	[width-1:0] temp1_read1_data_out;			
	wire	temp1_read2_en;								
	wire	[temp_depth_bits-1:0] temp1_read2_address;		
	wire	[width-1:0] temp1_read2_data_out;			
	
	reg 	temp2_write_en = 0;								
	reg 	[temp_depth_bits-1:0] temp2_write_address = 0;		
	reg 	[width-1:0] temp2_write_data_in ;			
	wire	temp2_read1_en;								
	wire	[temp_depth_bits-1:0] temp2_read1_address;		
	wire	[width-1:0] temp2_read1_data_out;			
	wire	temp2_read2_en;								
	wire	[temp_depth_bits-1:0] temp2_read2_address;		
	wire	[width-1:0] temp2_read2_data_out;			
	
	reg 	sig_write_en = 0;								
	reg 	[sig_depth_bits-1:0] sig_write_address = 0;		
	reg 	[width-1:0] sig_write_data_in ;			
	wire	sig_read1_en;								
	wire	[sig_depth_bits-1:0] sig_read1_address;		
	wire	[width-1:0] sig_read1_data_out;			
	wire	sig_read2_en;								
	wire	[sig_depth_bits-1:0] sig_read2_address;		
	wire	[width-1:0] sig_read2_data_out;			
	
	wire	RES_write_en;							// matrix_multiply_0 -> RES_RAM.
	wire	[RES_depth_bits-1:0] RES_write_address;	// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] RES_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	reg 	RES_read1_en = 0;  					    // myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire 	[RES_depth_bits-1:0] RES_read1_address;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire  	[width-1:0] RES_read1_data_out;			// RES_RAM -> myip_v1_0
	reg 	RES_read2_en = 0;  					    // myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire 	[RES_depth_bits-1:0] RES_read2_address;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire  	[width-1:0] RES_read2_data_out;			// RES_RAM -> myip_v1_0
		
	// wires (or regs) to connect to matrix_multiply for assignment 1
	reg 	Start1 = 0; 								// myip_v1_0 -> matrix_multiply_0. To be assigned within myip_v1_0. Possibly reg.
	reg 	Start2 = 0;
	reg 	Start3 = 0;
	reg 	Start4 = 0;
	reg 	Start5 = 0;
	
	wire	Done1;								// matrix_multiply_0 -> myip_v1_0. 
	wire    Done2;
	wire    Done3;	
	wire    Done4;	
				
   // Total number of input data.
   localparam NUMBER_OF_INPUT_WORDS  = 2**A_depth_bits + 2 * 2**B_depth_bits + 2**sig_depth_bits + 3; // 2**A_depth_bits + 2**B_depth_bits = 12 for assignment 1

   // Total number of output data
   localparam NUMBER_OF_OUTPUT_WORDS = 2**RES_depth_bits; // 2**RES_depth_bits = 2 for assignment 1

   // Define the states of state machine (one hot encoding)
   localparam Idle              = 5'b10000;
   localparam Read_Inputs       = 5'b01000;
   localparam Compute           = 5'b00100;
   localparam Prepare_Outputs   = 5'b00010;
   localparam Write_Outputs     = 5'b00001;
   
   localparam NUMBER_A_INPUT = 2**A_depth_bits; // number of inputs for matrix a 
   localparam NUMBER_B_INPUT = 2**B_depth_bits; // number of inputs for matrix b
   localparam NUMBER_SIGMOID_INPUT = 2**sig_depth_bits;

   //splitting of reading input into 2 seperate stats for A and B
   reg [A_depth_bits:0] nr_of_a_reads = 0; //counter of a reads
   reg [B_depth_bits:0] nr_of_b1_reads = 0; //counter of b reads
   reg [B_depth_bits:0] nr_of_b2_reads = 0;
   reg [sig_depth_bits:0] nr_of_sig_reads = 0;
   reg [OUT_depth_bits:0] nr_of_out_reads = 0;
   
   reg [7:0] w_bias, weight1, weight2;

   reg [4:0] state = 0;


   // Counters to store the number inputs read & outputs written
   reg [NUMBER_OF_INPUT_WORDS - 1:0] nr_of_reads = 0;   // to do : change it as necessary
   reg [NUMBER_OF_OUTPUT_WORDS - 1:0] nr_of_writes = 0; // to do : change it as necessary
   

   // CAUTION:
   // The sequence in which data are read in should be
   // consistent with the sequence they are written

   assign S_AXIS_TREADY = (state == Read_Inputs);
   assign M_AXIS_TVALID = (state == Write_Outputs);
   assign M_AXIS_TLAST = (state == Write_Outputs) & (RES_read_en == 1) & (nr_of_writes == 0); // assert Tlast with only 1 data left

   assign M_AXIS_TDATA = RES_read_data_out; // read out data from RES ram
   assign RES_read_address = NUMBER_OF_OUTPUT_WORDS - nr_of_writes; //

   always @(posedge ACLK) 
   begin

      /****** Synchronous reset (active low) ******/
      if (!ARESETN)
        begin
           // CAUTION: make sure your reset polarity is consistent with the
           // system reset polarity
           state        <= Idle; 
           nr_of_writes <= 0;
        end
      /************** state machine **************/
      else
        case (state)

          Idle:
            if (S_AXIS_TVALID == 1)
            begin
              //reset the coprocessor for reading data again
              state       <= Read_Inputs;
              A_write_en <= 1;
              nr_of_a_reads <= NUMBER_A_INPUT; //number of reads for a
              nr_of_b1_reads <= NUMBER_B_INPUT; //mumber of reads for b
              nr_of_b2_reads <= NUMBER_B_INPUT; //mumber of reads for b
              nr_of_sig_reads <= NUMBER_SIGMOID_INPUT;
              nr_of_writes <= NUMBER_OF_OUTPUT_WORDS;
            end

				Read_Inputs:
					if(nr_of_reads)
						begin
							if (S_AXIS_TVALID == 1)
								begin
									// --- Coprocessor function happens below --- //
									//read & store into a
									if(nr_of_a_reads>0) //read into RES ram A first
										begin
											A_write_address <= NUMBER_A_INPUT - nr_of_a_reads;
											A_write_data_in <= S_AXIS_TDATA[7:0];
											nr_of_a_reads <= nr_of_a_reads - 1;
											if(nr_of_a_reads == 0)
												A_write_en <= 0;
											B1_write_en <= 1;
										end
									//read and store into b
									else if(nr_of_b1_reads> 0 ) //read into B after A is filled up
										begin
											B1_write_address <= NUMBER_B_INPUT - nr_of_b1_reads;
											B1_write_data_in <= S_AXIS_TDATA[7:0];
											nr_of_b1_reads <= nr_of_b1_reads - 1;
											if(nr_of_b1_reads == 0)
												B1_write_en <= 0;
											B2_write_en <= 1;
										end
									else if(nr_of_b2_reads> 0 ) //read into B after A is filled up
										begin
											B2_write_address <= NUMBER_B_INPUT - nr_of_b2_reads;
											B2_write_data_in <= S_AXIS_TDATA[7:0];
											nr_of_b2_reads <= nr_of_b2_reads - 1;
											if(nr_of_b1_reads == 0)
												B2_write_en <= 0;
											sig_write_en <= 1;
										end
									else if(nr_of_sig_reads> 0 ) //read into B after A is filled up
										begin
											sig_write_address <= NUMBER_B_INPUT - nr_of_b2_reads;
											sig_write_data_in <= S_AXIS_TDATA[7:0];
											nr_of_sig_reads <= nr_of_sig_reads - 1;
											if(nr_of_b1_reads == 0)
												sig_write_en <= 0;
										end
									else if(nr_of_reads == 2)
										w_bias <= S_AXIS_TDATA[7:0];
									else if(nr_of_reads == 1)
										weight1 <= S_AXIS_TDATA[7:0];
									else
										weight2 <= S_AXIS_TDATA[7:0];
									nr_of_reads <= nr_of_reads - 1;
								end
						end
				// --- Coprocessor function happens above --- //
				else
					begin
						state <= Compute;
						Start <= 1;
					end

				Compute:
			// wait for done signal from matrix multiplier
			if(Done)
			begin
			  state <= Prepare_Outputs;
			  Start <= 0;
			end
		  
		  Prepare_Outputs:
		    if (M_AXIS_TREADY == 1) 
            begin
              RES_read_en <= 1;
              if (RES_read_en == 1)
              begin
                state <= Write_Outputs;
                nr_of_writes <= nr_of_writes - 1;
              end
            end
				
          Write_Outputs:
            if (M_AXIS_TREADY == 1) 
            begin
              if (nr_of_writes == 0) 
              begin
                state <= Idle;
                RES_read_en <= 0;
              end
              else
                nr_of_writes <= nr_of_writes - 1;
            end
        endcase
   end
   
// Connection to sub-modules / components for assignment 1

memory_RAM #(.width(width), .depth_bits(A_depth_bits)) A_RAM 
									(
										.clk(ACLK),
										.write_en(A_write_en),
										.write_address(A_write_address),
										.write_data_in(A_write_data_in),
										.read1_en(A_read1_en),    
										.read1_address(A_read1_address),
										.read1_data_out(A_read1_data_out),
										.read2_en(A_read2_en),    
										.read2_address(A_read2_address),
										.read2_data_out(A_read2_data_out)
									);
									
									
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) B1_RAM 
									(
										.clk(ACLK),
										.write_en(B1_write_en),
										.write_address(B1_write_address),
										.write_data_in(B1_write_data_in),
										.read1_en(B1_read1_en),    
										.read1_address(B1_read1_address),
										.read1_data_out(B1_read1_data_out),
										.read2_en(B1_read2_en),    
										.read2_address(B1_read2_address),
										.read2_data_out(B1_read2_data_out)
									);
									
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) B2_RAM 
									(
										.clk(ACLK),
										.write_en(B2_write_en),
										.write_address(B2_write_address),
										.write_data_in(B2_write_data_in),
										.read1_en(B2_read1_en),    
										.read1_address(B2_read1_address),
										.read1_data_out(B2_read1_data_out),
										.read2_en(B2_read2_en),    
										.read2_address(B2_read2_address),
										.read2_data_out(B2_read2_data_out)
									);
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) temp1_RAM 
									(
										.clk(ACLK),
										.write_en(temp1_write_en),
										.write_address(temp1_write_address),
										.write_data_in(temp1_write_data_in),
										.read1_en(temp1_read1_en),    
										.read1_address(temp1_read1_address),
										.read1_data_out(temp1_read1_data_out),
										.read2_en(temp1_read2_en),    
										.read2_address(temp1_read2_address),
										.read2_data_out(temp1_read2_data_out)
									);
									
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) temp2_RAM 
									(
										.clk(ACLK),
										.write_en(temp2_write_en),
										.write_address(temp2_write_address),
										.write_data_in(temp2_write_data_in),
										.read1_en(temp2_read1_en),    
										.read1_address(temp2_read1_address),
										.read1_data_out(temp2_read1_data_out),
										.read2_en(temp2_read2_en),    
										.read2_address(temp2_read2_address),
										.read2_data_out(temp2_read2_data_out)
									);
									
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) sig_RAM 
									(
										.clk(ACLK),
										.write_en(sig_write_en),
										.write_address(sig_write_address),
										.write_data_in(sig_write_data_in),
										.read1_en(sig_read1_en),    
										.read1_address(sig_read1_address),
										.read1_data_out(sig_read1_data_out),
										.read2_en(sig_read2_en),    
										.read2_address(sig_read2_address),
										.read2_data_out(sig_read2_data_out)
									);
									
									
memory_RAM #(.width(width), .depth_bits(RES_depth_bits)) RES_RAM 
									(
										.clk(ACLK),
										.write_en(RES_write_en),
										.write_address(RES_write_address),
										.write_data_in(RES_write_data_in),
										.read1_en(RES_read1_en),    
										.read1_address(RES_read1_address),
										.read1_data_out(RES_read1_data_out),
										.read2_en(RES_read2_en),    
										.read2_address(RES_read2_address),
										.read2_data_out(RES_read2_data_out)
									);																						
									
matrix_multiply #(.width(width), .A_depth_bits(A_depth_bits), .B_depth_bits(B_depth_bits), .RES_depth_bits(RES_depth_bits)) matrix_multiply_0
									(									
										.clk(ACLK),
										.Start(Start1),
										.Done(Done1),
										
										.A_read_en(A_read_en),
										.A_read_address(A_read_address),
										.A_read_data_out(A_read_data_out),
										
										.B_read_en(B1_read_en),
										.B_read_address(B1_read_address),
										.B_read_data_out(B1_read_data_out),
										
										.RES_write_en(RES1_write_en),
										.RES_write_address(RES1_write_address),
										.RES_write_data_in(RES1_write_data_in)
									);

matrix_multiply #(.width(width), .A_depth_bits(A_depth_bits), .B_depth_bits(B_depth_bits), .RES_depth_bits(RES_depth_bits)) matrix_multiply_1
									(									
										.clk(ACLK),
										.Start(Start2),
										.Done(Done2),
										
										.A_read_en(A_read_en),
										.A_read_address(A_read_address),
										.A_read_data_out(A_read_data_out),
										
										.B_read_en(B2_read_en),
										.B_read_address(B2_read_address),
										.B_read_data_out(B2_read_data_out),
										
										.RES_write_en(RES2_write_en),
										.RES_write_address(RES2_write_address),
										.RES_write_data_in(RES2_write_data_in)
									);
									
matrix_multiply #(.width(width), .A_depth_bits(A_depth_bits), .B_depth_bits(B_depth_bits), .RES_depth_bits(RES_depth_bits)) matrix_multiply_2
									(									
										.clk(ACLK),
										.Start(Start5),
										.Done(Done5),
										
										.A_read_en(A_read_en),
										.A_read_address(A_read_address),
										.A_read_data_out(A_read_data_out),
										
										.B_read_en(B2_read_en),
										.B_read_address(B2_read_address),
										.B_read_data_out(B2_read_data_out),
										
										.RES_write_en(RES2_write_en),
										.RES_write_address(RES2_write_address),
										.RES_write_data_in(RES2_write_data_in)
									);
									
sigmoid_function #(.width(width), .A_depth_bits(A_depth_bits), .SIG_depth_bits(sig_depth_bits)) sigmoid_function_1
                                     (
                                        .clk(ACLK),
										.Start(Start3),
										.Done(Done3),
										
										.A_read_en(temp1_read_en),
										.A_write_en(temp1_write_en),
										.A_read_address(temp1_read_address),
										.A_read_data_out(temp1_read_data_out),
										.A_write_address(temp1_write_address),
										.A_write_data_in(temp1_write_data_in),
										
										.SIG_read_en(SIG_read_en),
										.SIG_read_address(SIG_read_address),
										.SIG_read_data_out(SIG_read_data_out)
									);
									
sigmoid_function #(.width(width), .A_depth_bits(temp_depth_bits), .SIG_depth_bits(sig_depth_bits)) sigmoid_function_2
                                     (
                                        .clk(ACLK),
										.Start(Start4),
										.Done(Done4),
										
										.A_read_en(temp2_read_en),
										.A_write_en(temp2_write_en),
										.A_read_address(temp2_read_address),
										.A_read_data_out(temp2_read_data_out),
										.A_write_address(temp2_write_address),
										.A_write_data_in(temp2_write_data_in),
										
										.SIG_read_en(SIG_read_en),
										.SIG_read_address(SIG_read_address),
										.SIG_read_data_out(SIG_read_data_out)
									);                                        
endmodule





/*
------------------------------------------------------------------------------
-- Naming Conventions:
--   active low signals:                    "*_n"
--   clock signals:                         "clk", "clk_div#", "clk_#x"
--   reset signals:                         "rst", "rst_n"
--   generics:                              "C_*"
--   user defined types:                    "*_TYPE"
--   state machine next state:              "*_ns"
--   state machine current state:           "*_cs"
--   combinatorial signals:                 "*_com"
--   pipelined or register delay signals:   "*_d#"
--   counter signals:                       "*cnt*"
--   clock enable signals:                  "*_ce"
--   internal version of output port:       "*_i"
--   device pins:                           "*_pin"
--   ports:                                 "- Names begin with Uppercase"
--   processes:                             "*_PROCESS"
--   component instantiations:              "<ENTITY_>I_<#|FUNC>"
------------------------------------------------------------------------------

-------------------------------------------------------------------------------------
*/