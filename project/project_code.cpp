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
#define NUMBER_OF_INPUT_WORDS 520  // length of an input vector
#define NUMBER_OF_OUTPUT_WORDS 64  // length of an input vector
#define NUMBER_OF_TEST_VECTORS 1  // number of such test vectors (cases)

#define A_ROW 64
#define A_COL 8
#define B_ROW 8
#define B_COL 2
#define NUMBER_OF_A_WORDS 512

#define DMA_DEV_ID        XPAR_AXIDMA_0_DEVICE_ID
#define TMRCTR_DEVICE_ID    XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_COUNTER_0 0

typedef unsigned long ul;

/************************** Variable Definitions *****************************/
u16 DeviceId = DMA_DEV_ID;
XAxiDma AxiDma;	// Device instance
XAxiDma *InstancePtr = &AxiDma; // Device pointer

XTmrCtr TimerCounter;

int test_input_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_INPUT_WORDS];
int test_result_expected_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS];// 4 outputs *2
int result_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS]; // same size as test_result_expected_memory

int SIGMOID[256];
int A[NUMBER_OF_TEST_VECTORS*A_ROW][A_COL];
int B[NUMBER_OF_TEST_VECTORS*B_ROW];
int RES[NUMBER_NUMBER_OF_TEST_VECTORS*A_ROW][B_COL + 1];
int OUT[B_COL+1];

/*****************************************************************************
* Main function
******************************************************************************/
int main()
{
	init_platform();
	int Status;
	int word_cnt, test_case_cnt = 0, i ,j, neutron;
	int success;
	u32 soft_start, soft_end, hard_start, hard_end;
	Status = XST_SUCCESS;


	/************************** Initializations *****************************/

	XAxiDma_Config *CfgPtr;

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

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	//Xil_DCacheDisable(); // uncomment this as a last resort, which will avoid all cache related issues, but at the expense of performance.

	/************** Run a software version of the hardware function to validate results ************/
	//sigmoid table
	for (i = 0; i < 256; i++) {
		scanf("%d", &SIGMOID[i]);
		getchar();
	} 
	
	//ouptut layer weights
	for (i = 0; i < 3; i++) {
		scanf("%d", &OUT[i]);
	}
	
	//receiving input from console
	for (test_case_cnt = 0; test_case_cnt < NUMBER_OF_TEST_VECTORS; test_case_cnt++) {
		//input layer
		for (i = 0 ; i < A_ROW; i++) {
			A[test_case_cnt * A_ROW + i][0] = 255;
			for (j = 1; j < A_COL; j++) {
				scanf("%d", &A[test_case_cnt * A_ROW + i][j]);
				//test_input_memory[(test_case_cnt * NUMBER_OF_INPUT_WORDS + i*A_COL)+j] = A[test_case_cnt * A_ROW + i][j];
				getchar();
			}
		}
		//hidden layer
		for(i = 0; i<B_ROW; i++){
			for (j = 0; j<B_COL; j++) {
				scanf("%d", &B[test_case_cnt * B_COL + i][j]);
				getchar();
				//test_input_memory[test_case_cnt * NUMBER_OF_INPUT_WORDS + NUMBER_OF_A_WORDS + i] = B[test_case_cnt * B_COL + i];
			}
		}
	}

	/* start the timer for software matrix multiplication*/
	XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);
	soft_start = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);

	// instead of hard-coding the results in test_result_expected_memory
	int sum;
	for (test_case_cnt=0 ; test_case_cnt < NUMBER_OF_TEST_VECTORS ; test_case_cnt++){

		for (i = 0; i < A_ROW; i++) {
			sum = 0;
			for (neutron = 0; neutron < NUM_OF_HIDDEN_PERCEPTRON; neutron++) {
				for (j = 0; j < A_COL; j++) {
					sum += A[test_case_cnt * A_ROW + i][j] * B[test_case_cnt * B_ROW + j][neutron];
		  		}
				sum = sum >> 8;
				RES[i][neutron + 1] = sum;
		  		//test_result_expected_memory[test_case_cnt * A_ROW + i] = sum;
			}
		}
		
		for (i = 0; i < A_ROW; i++) {
			RES[i][0] = 255;
			sum = 0;
			for (j = 0; j < B_COL+1; j++) {
				sum += RES[i][j] * OUT[j];
			}
			sum >>= 8;
			test_result_expected_memory[test_case_cnt * A_ROW + i] = sum;
		}
	}

	/* end of software timer*/
	soft_end = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
	XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);

	XTmrCtr_Reset(&TimerCounter, TIMER_COUNTER_0);
	XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);
	hard_start = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);

	for (test_case_cnt=0 ; test_case_cnt < NUMBER_OF_TEST_VECTORS ; test_case_cnt++){

		/************************** Transmit the Data Stream *****************************/

		//xil_printf(" Transmitting Data for test case %d ... \r\n", test_case_cnt);

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
	}

	/* timer end of hardware*/
	hard_end = XTmrCtr_GetValue(&TimerCounter, TIMER_COUNTER_0);
	XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);

	/************************** Checking correctness of results *****************************/

	success = 1;

	/* Compare the data send with the data received */
	xil_printf(" Comparing data ...\r\n");
	for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt++){
		success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
		xil_printf("%d\n", result_memory[word_cnt]);
	}
	putchar('\n');

	if (success != 1){
		xil_printf("Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Test Success\r\n");

	xil_printf("Software took %lu cycles \r\n", (ul)soft_end-soft_start);
	xil_printf("Hardware took %lu cycles \r\n", (ul)hard_end-hard_start);

	xil_printf("%lu %lu %lu %lu", (ul)soft_start, (ul)soft_end, (ul)hard_start, (ul)hard_end);

	cleanup_platform();
	return XST_SUCCESS;
}
