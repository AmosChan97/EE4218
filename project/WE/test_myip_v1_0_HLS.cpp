/*
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS,
--  Description : Self-checking testbench for AXI Stream Coprocessor (HLS) implementing the sum of 4 numbers
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

#include <stdio.h>
#include "hls_stream.h"

/***************** AXIS with TLAST structure declaration *********************/

struct AXIS_wLAST{
	int data;
	bool last;
};

/***************** Coprocessor function declaration *********************/

void myip_v1_0_HLS(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);


/***************** Macros *********************/
#define NUMBER_OF_INPUT_WORDS 723  // length of an input vector
#define NUMBER_OF_OUTPUT_WORDS 64  // length of an input vector
#define NUMBER_OF_TEST_VECTORS 1  // number of such test vectors (cases)
#define A_ROW 64
#define A_COL 7
#define B_ROW 8
#define nr_of_neurons 2
#define nr_of_sigmoid 256
#define nr_of_op_weight 3

/************************** Variable Definitions *****************************/
int test_input_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_INPUT_WORDS];// = {0x10, 0x20, 0x30, 0x40, 0x20, 0x30, 0x40, 0x50}; // 4 inputs * 2
int test_result_expected_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS];// 4 outputs *2
int result_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS]; // same size as test_result_expected_memory
int A[A_ROW][A_COL];
int B1[B_ROW], B2[B_ROW];
int output_layer[nr_of_op_weight];
int sigmoid[nr_of_sigmoid];
int RES[NUMBER_OF_OUTPUT_WORDS];


/*****************************************************************************
* Main function
******************************************************************************/
int main()
{
	int word_cnt, test_case_cnt = 0, i, j, k, l;
	int success;
	AXIS_wLAST read_output, write_input;
	hls::stream<AXIS_wLAST> S_AXIS;
	hls::stream<AXIS_wLAST> M_AXIS;

	/************** Run a software version of the hardware function to validate results ************/
	// instead of hard-coding the results in test_result_expected_memory


	/********************** Reading input layer **************************/
	freopen("D:/Downloads/School/Y2S2/EE4218/Project/X.csv", "r", stdin);
	for (i = 0; i < A_ROW; i++) {
		for (j = 0; j < A_COL; j++) {
			scanf("%d", &A[i][j]);
			test_input_memory[i * A_COL + j] = A[i][j];
		}
	}
	fclose(stdin);
	/***************** Reading hidden layer ********************/
	freopen("D:/Downloads/School/Y2S2/EE4218/Project/w_hid.csv", "r", stdin);
	int flag = 1;
	for (i = 0; i < nr_of_neurons*B_ROW; i++) {
		if(flag)
		{
			scanf("%d", &B1[i/2]);
		}
		else
		{
			scanf("%d", &B2[i/2]);
		}
		flag = !flag;
	}

	for(int i = 0; i<B_ROW; i++)
	{
		test_input_memory[A_ROW*A_COL+i] = B1[i];
	}
	for(int i = 0; i<B_ROW; i++)
	{
		test_input_memory[A_ROW*A_COL+B_ROW+i] = B2[i];
	}

	fclose(stdin);

	/*********************Reading sigmoid layer **************/
	freopen("D:/Downloads/School/Y2S2/EE4218/Project/sigmoid.csv", "r", stdin);
	for( i = 0; i<nr_of_sigmoid; i++)
	{
		scanf("%d", &sigmoid[i]);
		test_input_memory[A_ROW*A_COL + nr_of_neurons*B_ROW + i] = sigmoid[i];
	}

	fclose(stdin);
	/************** Reading output layer ***********************/
	freopen("D:/Downloads/School/Y2S2/EE4218/Project/w_out.csv", "r", stdin);
	for(i = 0; i<nr_of_op_weight; i++)
	{
		scanf("%d", &output_layer[i]);
		test_input_memory[A_ROW*A_COL + nr_of_neurons*B_ROW + nr_of_sigmoid + i] = output_layer[i];
	}
	fclose(stdin);

	/*check proper input*/
//	for(i = 0; i<NUMBER_OF_INPUT_WORDS; i++)
//	{
//		printf("%d\n", test_input_memory[i]);
//	}
	int sum1, sum2;
	for(i = 0; i<A_ROW;i++)
	{
		sum1 = 0;
		sum2 = 0;
		for(j = 0; j<A_COL; j++)
		{
			sum1 += A[i][j] * B1[j+1];
			sum2 += A[i][j] * B2[j+1];
		}
		sum1 = sum1 >> 8;
		sum2 = sum2 >> 8;
		sum1 += B1[0];
		sum2 += B2[0];

		sum1 = sigmoid[sum1];
		sum2 = sigmoid[sum2];

		sum1 *= output_layer[1];
		sum2 *= output_layer[2];
		test_result_expected_memory[i] = ((sum1+sum2) >> 8) + output_layer[0];
	}



	for (test_case_cnt=0 ; test_case_cnt < NUMBER_OF_TEST_VECTORS ; test_case_cnt++){


		/******************** Input to Coprocessor : Transmit the Data Stream ***********************/

		printf(" Transmitting Data for test case %d ... \r\n", test_case_cnt);

		for (word_cnt=0 ; word_cnt < NUMBER_OF_INPUT_WORDS ; word_cnt++){

			write_input.data = test_input_memory[word_cnt+test_case_cnt*NUMBER_OF_INPUT_WORDS];
			write_input.last = 0;
			if(word_cnt==NUMBER_OF_INPUT_WORDS-1)
			{
				write_input.last = 1;
				// S_AXIS_TLAST is asserted for the last word.
				// Actually, doesn't matter since we are not making using of S_AXIS_TLAST.
			}
			S_AXIS.write(write_input); // insert one word into the stream
		}

		/* Transmission Complete */

		/********************* Call the hardware function (invoke the co-processor / ip) ***************/

		myip_v1_0_HLS(S_AXIS, M_AXIS);


		/******************** Output from Coprocessor : Receive the Data Stream ***********************/

		printf(" Receiving data for test case %d ... \r\n", test_case_cnt);

		for (word_cnt=0 ; word_cnt < NUMBER_OF_OUTPUT_WORDS ; word_cnt++){

			read_output = M_AXIS.read(); // extract one word from the stream
			result_memory[word_cnt+test_case_cnt*NUMBER_OF_OUTPUT_WORDS] = read_output.data;
			//printf("%d ", read_output.data);
		}
		putchar('\n');

		/* Reception Complete */
	}

	/************************** Checking correctness of results *****************************/

	success = 1;

	/* Compare the data send with the data received */
	printf(" Comparing data ...\r\n");


	for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt++){
		success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
	}

	if (success != 1){
		printf("Test Failed\r\n");
		return 1;
	}

	printf("Test Success\r\n");

	return 0;
}
