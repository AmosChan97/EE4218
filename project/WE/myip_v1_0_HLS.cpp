/*
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS,
--  Description : AXI Stream Coprocessor (HLS), implementing the sum of 4 numbers
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

//#include "ap_axi_sdata.h" // ap_axis can also be used, but it will include all sideband signals which we don't need
#include "hls_stream.h"
#include "ap_int.h"

// Creating a custom structure which includes the data word and TLAST signal.
// ACLK, ARESETN, TREADY, TDATA, TVALID are essential signals for AXIS.
// TLAST is a sideband signal which is optional in AXIS.
// However, it is necessary for us since we connecting M_AXIS to AXI Stream FIFO / AXI DMA.
// So, we create a struct with data (TDATA) and last (TLAST). The rest of the essential AXIS signals are automatically dealt with by the HLS tool.

#define A_ROWS 64  // length of matrix A
#define A_COLS 7
#define nr_of_a_words 448
#define nr_of_neurons 2
#define neuron_words 8
#define nr_of_op_weight 3
#define nr_of_sigmoid 256
#define NUMBER_OF_INPUT_WORDS 723
#define NUMBER_OF_OUTPUT_WORDS 64  // length of an input vector

struct AXIS_wLAST{
	int data;
	bool last;
};


void myip_v1_0_HLS(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS

	int word_cnt, b_cnt;
	ap_uint<8> A[nr_of_a_words], B[nr_of_neurons][neuron_words],
							RES[NUMBER_OF_OUTPUT_WORDS];
 // using arbitrary precision
	int sum, i, j, k, l;
	int output_layer[nr_of_op_weight], sigmoid[nr_of_sigmoid];
	AXIS_wLAST read_input, write_output;



		/**************************INPUT into A*****************************/
		myip_v1_0_HLS_for1:for(word_cnt = 0; word_cnt < nr_of_a_words; word_cnt++){
			read_input = S_AXIS.read();
			A[word_cnt] = read_input.data;
		}

		/*************************Input hidden layer*************************/
		myip_v1_0_HLS_for2:for(i =0; i<nr_of_neurons; i++)
		{
			for(j = 0; j< neuron_words; j++)
			{
				read_input = S_AXIS.read();
				B[i][j] = read_input.data;
			}
		}
		/********************* input sigmoid *********************/
		myip_v1_0_HLS_for3:for(i =0; i<nr_of_sigmoid; i++)
		{
			read_input = S_AXIS.read();
			sigmoid[i] = read_input.data;
		}
		/********************* input output layer *********************/
		output_layer_for:for(i =0; i<nr_of_op_weight; i++)
		{
			read_input = S_AXIS.read();
			output_layer[i] = read_input.data;
		}

		/***************************Compute results*******************/
		int sum1, sum2;
		compute_for1:for(i = 0; i<A_ROWS; i++)
		{
			sum1 = 0; sum2 = 0;
			for(j = 0; j<A_COLS; j++)
			{
				sum1 += A[i*A_COLS+j] * B[0][j+1];
				sum2 += A[i*A_COLS+j] * B[1][j+1];
			}
			sum1 = sum1 >> 8; sum2 = sum2 >> 8;
			sum1 += B[0][0]; sum2 += B[1][0];
			sum1 = sigmoid[sum1]; sum2 = sigmoid[sum2];

			sum1 *= output_layer[1];
			sum2 *= output_layer[2];
			RES[i] = ((sum1+sum2) >> 8) + output_layer[0];
		}





		myip_v1_0_HLS_for5:for(word_cnt = 0; word_cnt < NUMBER_OF_OUTPUT_WORDS; word_cnt++){

			write_output.data = RES[word_cnt];	// using arbitrary precision
			//write_output.data = sum;			// using 32 bit precision
			// write_output is the element sent by our ip through M_AXIS in one clock cycle.
			write_output.last = 0;
			if(word_cnt==NUMBER_OF_OUTPUT_WORDS-1)
			{
				write_output.last = 1;
				// M_AXIS_TLAST is required to be asserted for the last word.
				// Else, the AXI Stream FIFO / AXI DMA will not know if all the words have been received from the co-processor.
			}
			M_AXIS.write(write_output);
			// write() inserts it into the stream. Overloaded operator << can also be used.
		}
}
