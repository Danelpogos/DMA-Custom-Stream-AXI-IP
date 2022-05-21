#include "xaxidma.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"



u32 checkHalted(u32 baseAddress,u32 offset);

int main(){

	u32 arr[] = {0, 1, 2, 3, 4, 5, 6, 7};
	size_t arr_size = sizeof(arr)/sizeof(arr[0]);



    u32 rec[arr_size];

	XAxiDma_Config *myDmaConfig;

	myDmaConfig= XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);

	XAxiDma myDma;

	int dma_init = XAxiDma_CfgInitialize(&myDma, myDmaConfig);

	if (dma_init != XST_SUCCESS){
		xil_printf("ERROR: DMA init failed\r\n");
		return -1;
	} else {
		xil_printf("INFO: DMA init successful\r\n");
	}

	u32 dma_halted_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x4);
	xil_printf("DMA status before transfer %x\r\n", dma_halted_status);



    Xil_DCacheFlushRange((u32)arr, arr_size * sizeof(u32));
    u32 status2 =XAxiDma_SimpleTransfer(&myDma, (u32)rec, arr_size * sizeof(u32),
    		XAXIDMA_DEVICE_TO_DMA);
	u32 status = XAxiDma_SimpleTransfer(&myDma, (u32)arr, arr_size * sizeof(u32),
			XAXIDMA_DMA_TO_DEVICE);
	sleep(1);
	 dma_halted_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x4);
		while (dma_halted_status !=1){
			dma_halted_status =checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x4);
		}

	dma_halted_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x34);
				while (dma_halted_status !=1){
					dma_halted_status =checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x34);
				}

	 xil_printf("DMA status after transfer %x\r\n", dma_halted_status);


	if (status != XST_SUCCESS){
		xil_printf("ERROR:DMA transfer failed\r\n");
		return -1;
	}
	xil_printf("ERROR:DMA transfer successful\r\n");

	for(int i=0; i<arr_size; i++){
		xil_printf("%x to %x\r\n",(u32)arr[i], (u32)rec[i]);
	}
	return 0;
}

u32 checkHalted(u32 baseAddress, u32 offset){
	u32 status = XST_FAILURE;
	status = XAxiDma_ReadReg(baseAddress, offset) & XAXIDMA_HALTED_MASK;
			return status;
}
