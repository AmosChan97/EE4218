/*
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS,
--	Modified from XLlFifo_polling_example.c, (c) Xilinx Inc
--  Description : Self-checking sample program for AXI Stream Coprocessor interfaced using AXI Stream FIFO.
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

/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xdebug.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "xstatus.h"
#include "platform.h"
#include "xil_printf.h"
#include "stdio.h"
#include "xtmrctr.h"


/***************** Macros *********************/
#define NUMBER_OF_INPUT_WORDS 723  // length of an input vector
#define NUMBER_OF_OUTPUT_WORDS 64  // length of an input vector
#define NUMBER_OF_TEST_VECTORS 1  // number of such test vectors (cases)
#define NUMBER_OF_INPUT_WORDS_1 787

#define A_ROW 64
#define A_COL 7
#define B_ROW 8
#define nr_of_neurons 2
#define nr_of_sigmoid 256
#define nr_of_op_weight 3

#define DMA_DEV_ID        XPAR_AXIDMA_0_DEVICE_ID
#define DMA_DEV_ID_1	XPAR_AXIDMA_1_DEVICE_ID
#define TMRCTR_DEVICE_ID    XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_COUNTER_0 0

/************************** Variable Definitions *****************************/
u16 DeviceId = DMA_DEV_ID, DeviceId1 = DMA_DEV_ID_1;
XAxiDma AxiDma, AxiDma1;	// Device instance
XAxiDma *InstancePtr = &AxiDma, *InstancePtr1 = &AxiDma1; // Device pointer

XTmrCtr TimerCounter;

int test_input_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_INPUT_WORDS];
int test_result_expected_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS];// 4 outputs *2
int result_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS]; // same size as test_result_expected_memory

int test_input_memory_1 [NUMBER_OF_TEST_VECTORS*NUMBER_OF_INPUT_WORDS_1];
int result_memory_1 [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS];

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
	init_platform();
	int Status;
	int word_cnt, test_case_cnt = 0, i ,j;
	int success;
	u32 soft_start, soft_end, hls_start, hls_end, hdl_start, hdl_end;
	Status = XST_SUCCESS;


	/************************** Initializations *****************************/

	XAxiDma_Config *CfgPtr, *CfgPtr1;

	/* initialise counter */
	Status = XTmrCtr_Initialize(&TimerCounter, TIMER_COUNTER_0);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed\r\n");
		return XST_FAILURE;
	}

	/* perform check on timer*/
	Status = XTmrCtr_SelfTest(&TimerCounter, TIMER_COUNTER_0);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed\r\n");
		return XST_FAILURE;
	}

	/* Initialize the XAxiDma device.*/
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
	  xil_printf("No config found for %d\r\n", DeviceId);
	  return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
	  xil_printf("Initialization failed %d\r\n", Status);
	  return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
	  xil_printf("Device configured as SG mode \r\n");
	  return XST_FAILURE;
	}
	/* Initialize the XAxiDma1 device.*/
	CfgPtr1 = XAxiDma_LookupConfig(DeviceId1);
	if (!CfgPtr1) {
	  xil_printf("No config found for %d\r\n", DeviceId1);
	  return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma1, CfgPtr1);
	if (Status != XST_SUCCESS) {
	  xil_printf("Initialization failed %d\r\n", Status);
	  return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma1)){
	  xil_printf("Device configured as SG mode \r\n");
	  return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma1, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma1, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	//Xil_DCacheDisable(); // uncomment this as a last resort, which will avoid all cache related issues, but at the expense of performance.


	//receiving input from console
	/********************** Reading input layer **************************/
	for (i = 0; i < A_ROW; i++) {
		for (j = 0; j < A_COL; j++) {
			scanf("%d", &A[i][j]);
			test_input_memory[i * A_COL + j] = A[i][j];
		}
	}
	for (i = 0; i<A_ROW; i++)
	{
		for(j = 0; j<A_COL + 1; j++)
		{
			if(j == 0)
			{
				test_input_memory_1[i * (A_COL+1)] = 255;
			}
			else
			{
				test_input_memory_1[i * (A_COL+1) + j] = A[i][j-1];

			}
		}
	}
	/***************** Reading hidden layer ********************/
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
		test_input_memory_1[A_ROW*(A_COL+1)+i] = B1[i];

	}
	for(int i = 0; i<B_ROW; i++)
	{
		test_input_memory[A_ROW*A_COL+B_ROW+i] = B2[i];
		test_input_memory_1[A_ROW*(A_COL+1)+B_ROW+i] = B2[i];
	}


	/*********************Reading sigmoid layer **************/
	for( i = 0; i<nr_of_sigmoid; i++)
	{
		scanf("%d", &sigmoid[i]);
		test_input_memory[A_ROW*A_COL + nr_of_neurons*B_ROW + i] = sigmoid[i];
		test_input_memory_1[A_ROW*(A_COL+1) + nr_of_neurons*B_ROW + i] = sigmoid[i];
	}

	/************** Reading output layer ***********************/
	for(i = 0; i<nr_of_op_weight; i++)
	{
		scanf("%d", &output_layer[i]);
		test_input_memory[A_ROW*A_COL + nr_of_neurons*B_ROW + nr_of_sigmoid + i] = output_layer[i];
		test_input_memory_1[A_ROW*(A_COL+1) + nr_of_neurons*B_ROW + nr_of_sigmoid + i] = output_layer[i];
	}


	/******************start the timer for software matrix multiplication****************/
	soft_start = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
	XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);

	// instead of hard-coding the results in test_result_expected_memory
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


	/*****************************end of software timer************************/
	soft_end = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
	XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);
	xil_printf("Software took %lu cycles \r\n", (unsigned long)soft_end-soft_start);


	for (test_case_cnt=0 ; test_case_cnt < NUMBER_OF_TEST_VECTORS ; test_case_cnt++){

		/************************** Transmit the Data Stream for HLS *****************************/



		xil_printf(" Transmitting Data for test case %d to HLS... \r\n", test_case_cnt);

		/*timer for hardware */
		XTmrCtr_Reset(&TimerCounter, TIMER_COUNTER_0);
		hls_start = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
		XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);


		/* Flush the SrcBuffer and DestBuffer before the DMA transfer, in case the Data Cache is enabled */
		Xil_DCacheFlushRange((u32)(result_memory+test_case_cnt*NUMBER_OF_INPUT_WORDS), 4*NUMBER_OF_INPUT_WORDS);
		Xil_DCacheFlushRange((u32)(test_input_memory+test_case_cnt*NUMBER_OF_INPUT_WORDS), 4*NUMBER_OF_INPUT_WORDS);

		Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (test_input_memory+test_case_cnt*NUMBER_OF_INPUT_WORDS), 4*NUMBER_OF_INPUT_WORDS, XAXIDMA_DMA_TO_DEVICE);

		if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
		}
		while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)) {
			//wait for transfer to complete
		}

		/* Transmission Complete */

		/************************** Receive the Data Stream *****************************/

		//xil_printf(" Receiving data for test case %d ... \r\n", test_case_cnt);

		Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (result_memory+test_case_cnt*NUMBER_OF_OUTPUT_WORDS), 4*NUMBER_OF_OUTPUT_WORDS, XAXIDMA_DEVICE_TO_DMA);

		if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
		}
		while (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) {
			//wait for transfer to complete
		}

		/* Invalidate the DestBuffer before receiving the data, in case the Data Cache is enabled */
		Xil_DCacheInvalidateRange((u32)(result_memory+test_case_cnt*NUMBER_OF_OUTPUT_WORDS), 4*NUMBER_OF_OUTPUT_WORDS);

		/* Reception Complete */

		/* timer end of hardware*/
		hls_end = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
		XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);
		xil_printf("HLS took %lu cycles \r\n", (unsigned long)hls_end-hls_start);
		/***********************HLS done *********************/


		/**********************HDL version begin*******************/

		xil_printf(" Transmitting Data for test case %d to HDL... \r\n", test_case_cnt);

		/*timer for hardware */
		XTmrCtr_Reset(&TimerCounter, TIMER_COUNTER_0);
		hdl_start = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
		XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);


		/* Flush the SrcBuffer and DestBuffer before the DMA transfer, in case the Data Cache is enabled */
		Xil_DCacheFlushRange((u32)(result_memory_1+test_case_cnt*NUMBER_OF_INPUT_WORDS_1), 4*NUMBER_OF_INPUT_WORDS_1);
		Xil_DCacheFlushRange((u32)(test_input_memory_1+test_case_cnt*NUMBER_OF_INPUT_WORDS_1), 4*NUMBER_OF_INPUT_WORDS_1);

		Status = XAxiDma_SimpleTransfer(&AxiDma1,(u32) (test_input_memory_1+test_case_cnt*NUMBER_OF_INPUT_WORDS_1), 4*NUMBER_OF_INPUT_WORDS_1, XAXIDMA_DMA_TO_DEVICE);

		if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
		}
		while (XAxiDma_Busy(&AxiDma1,XAXIDMA_DMA_TO_DEVICE)) {
			//wait for transfer to complete
		}

		/* Transmission Complete */

		/************************** Receive the Data Stream *****************************/

		//xil_printf(" Receiving data for test case %d ... \r\n", test_case_cnt);

		Status = XAxiDma_SimpleTransfer(&AxiDma1,(u32) (result_memory_1+test_case_cnt*NUMBER_OF_OUTPUT_WORDS), 4*NUMBER_OF_OUTPUT_WORDS, XAXIDMA_DEVICE_TO_DMA);

		if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
		}
		while (XAxiDma_Busy(&AxiDma1,XAXIDMA_DEVICE_TO_DMA)) {
			//wait for transfer to complete
		}

		/* Invalidate the DestBuffer before receiving the data, in case the Data Cache is enabled */
		Xil_DCacheInvalidateRange((u32)(result_memory_1+test_case_cnt*NUMBER_OF_OUTPUT_WORDS), 4*NUMBER_OF_OUTPUT_WORDS);

		/* Reception Complete */

		/* timer end of hardware*/
		hdl_end = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
		XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);
		xil_printf("HDL took %lu cycles \r\n", (unsigned long)hdl_end-hdl_start);
	}



	/************************** Checking correctness of results *****************************/

	success = 1;

	/* Compare the data send with the data received for HLS*/
	xil_printf(" Comparing data for HLS...\r\n");
	for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt++){
		success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
		xil_printf("%d \n", result_memory[word_cnt]);
	}
	putchar('\n');

	if (success != 1){
		xil_printf("HLS Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("HLS Test Success\r\n");

	/* Compare the data send with the data received for HDL*/
	xil_printf(" Comparing data for HDL...\r\n");
	for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt++){
		success = success & (result_memory_1[word_cnt] == test_result_expected_memory[word_cnt]);
		xil_printf("%d \n", result_memory_1[word_cnt]);
	}
	putchar('\n');

	if (success != 1){
		xil_printf("HDL Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("HDL Test Success\r\n");



	cleanup_platform();
	return XST_SUCCESS;
}
