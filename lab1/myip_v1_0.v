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
	localparam A_depth_bits    = 3;    // 8 elements (A is a 2x4 matrix)
	localparam B_depth_bits    = 2;    // 4 elements (B is a 4x1 matrix)
	localparam RES_depth_bits  = 1;	   // 2 elements (RES is a 2x1 matrix)
	localparam width = 8;			   // all 8-bit data

	
// wires (or regs) to connect to RAMs and matrix_multiply_0 for assignment 1
// those which are assigned in an always block of myip_v1_0 shoud be changes to reg.
	reg 	A_write_en = 0;								// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[A_depth_bits-1:0] A_write_address = 0;		// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg. 
	reg 	[width-1:0] A_write_data_in = 0;			// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	A_read_en;								// matrix_multiply_0 -> A_RAM.
	wire	[A_depth_bits-1:0] A_read_address;		// matrix_multiply_0 -> A_RAM.
	wire	[width-1:0] A_read_data_out;			// A_RAM -> matrix_multiply_0.
	reg 	B_write_en = 0;								// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[B_depth_bits-1:0] B_write_address = 0;		// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg 	[width-1:0] B_write_data_in = 0;			// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	B_read_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B_read_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B_read_data_out;			// B_RAM -> matrix_multiply_0.
	wire	RES_write_en;							// matrix_multiply_0 -> RES_RAM.
	wire	[RES_depth_bits-1:0] RES_write_address;	// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] RES_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	reg 	RES_read_en = 0;  					    // myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire 	[RES_depth_bits-1:0] RES_read_address;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire  	[width-1:0] RES_read_data_out;			// RES_RAM -> myip_v1_0
	
	// wires (or regs) to connect to matrix_multiply for assignment 1
	reg 	Start = 0; 								// myip_v1_0 -> matrix_multiply_0. To be assigned within myip_v1_0. Possibly reg.
	wire	Done;								// matrix_multiply_0 -> myip_v1_0. 
			
				
   // Total number of input data.
   localparam NUMBER_OF_INPUT_WORDS  = 2**A_depth_bits + 2**B_depth_bits; // 2**A_depth_bits + 2**B_depth_bits = 12 for assignment 1

   // Total number of output data
   localparam NUMBER_OF_OUTPUT_WORDS = 2**RES_depth_bits; // 2**RES_depth_bits = 2 for assignment 1

   // Define the states of state machine (one hot encoding)
   localparam Idle              = 5'b10000;
   localparam Read_Inputs       = 5'b01000;
   localparam Compute           = 5'b00100;		// currently unused, but needed for assignment 1
   localparam Prepare_Outputs   = 5'b00010;
   localparam Write_Outputs     = 5'b00001;
   
   localparam NUMBER_A_INPUT = 2**A_depth_bits; // number of inputs for matrix a 
   localparam NUMBER_B_INPUT = 2**B_depth_bits; // number of inputs for matrix b

   //splitting of reading input into 2 seperate stats for A and B
   reg [NUMBER_A_INPUT - 1:0] nr_of_a_reads = 0; //counter of a reads
   reg [NUMBER_B_INPUT - 1:0] nr_of_b_reads = 0; //counter of b reads


   reg [4:0] state = 0;


   // Counters to store the number inputs read & outputs written
   reg [NUMBER_OF_INPUT_WORDS - 1:0] nr_of_reads = 0;   // to do : change it as necessary
   reg [NUMBER_OF_OUTPUT_WORDS - 1:0] nr_of_writes = 0; // to do : change it as necessary
   

   // CAUTION:
   // The sequence in which data are read in should be
   // consistent with the sequence they are written

   assign S_AXIS_TREADY = (state == Read_Inputs);
   assign M_AXIS_TVALID = (state == Write_Outputs) & (RES_read_en == 1) ;
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
           nr_of_reads  <= 0; 
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
              nr_of_a_reads <= NUMBER_A_INPUT; //number of reads for a
              nr_of_b_reads <= NUMBER_B_INPUT; //mumber of reads for b
              nr_of_writes <= NUMBER_OF_OUTPUT_WORDS;
            end

          Read_Inputs:
            if (S_AXIS_TVALID == 1) 
            begin
              // --- Coprocessor function happens below --- //
              //read & store into a 
              if(nr_of_a_reads>0) //read into RES ram A first
              begin
                A_write_en <= 1;
                A_write_address <= NUMBER_A_INPUT - nr_of_a_reads;
                A_write_data_in <= S_AXIS_TDATA [7:0];
                nr_of_a_reads <= nr_of_a_reads - 1;
              end
              //read and store into b
              if(nr_of_b_reads> 0 && nr_of_a_reads == 0) //read into B after A is filled up
              begin
                A_write_en <= 0;
                B_write_en <= 1;
                B_write_address <= NUMBER_B_INPUT - nr_of_b_reads;
                B_write_data_in <= S_AXIS_TDATA [7:0];
                nr_of_b_reads <= nr_of_b_reads - 1;
              end   
            end
              // --- Coprocessor function happens above --- //
            else
            begin
                state <= Compute;
                A_write_en <= 0;
                B_write_en <= 0;
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
										.read_en(A_read_en),    
										.read_address(A_read_address),
										.read_data_out(A_read_data_out)
									);
									
									
memory_RAM #(.width(width), .depth_bits(B_depth_bits)) B_RAM 
									(
										.clk(ACLK),
										.write_en(B_write_en),
										.write_address(B_write_address),
										.write_data_in(B_write_data_in),
										.read_en(B_read_en),    
										.read_address(B_read_address),
										.read_data_out(B_read_data_out)
									);
									
									
memory_RAM #(.width(width), .depth_bits(RES_depth_bits)) RES_RAM 
									(
										.clk(ACLK),
										.write_en(RES_write_en),
										.write_address(RES_write_address),
										.write_data_in(RES_write_data_in),
										.read_en(RES_read_en),    
										.read_address(RES_read_address),
										.read_data_out(RES_read_data_out)
									);
									
matrix_multiply #(.width(width), .A_depth_bits(A_depth_bits), .B_depth_bits(B_depth_bits), .RES_depth_bits(RES_depth_bits)) matrix_multiply_0
									(									
										.clk(ACLK),
										.Start(Start),
										.Done(Done),
										
										.A_read_en(A_read_en),
										.A_read_address(A_read_address),
										.A_read_data_out(A_read_data_out),
										
										.B_read_en(B_read_en),
										.B_read_address(B_read_address),
										.B_read_data_out(B_read_data_out),
										
										.RES_write_en(RES_write_en),
										.RES_write_address(RES_write_address),
										.RES_write_data_in(RES_write_data_in)
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