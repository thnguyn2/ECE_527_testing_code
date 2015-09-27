#include "adder.h"


void adder_top(int *a, int *b, int *c, int n)
{
#pragma HLS INTERFACE ap_fifo port = a
#pragma HLS INTERFACE ap_fifo port = b
#pragma HLS INTERFACE ap_fifo port = c
	int i;
	int arrayA[1000];
	int arrayB[1000];
	int arrayC[1000];
	loop_read: for (i=0;i<1000;i++)
	{
		if (i<n)
		{
			arrayA[i] = a[i];
			arrayB[i] = b[i];
			arrayC[i] = 0;
		}
	}
	loop_add: for (i=0;i<1000;i++)
	{
    #pragma HLS UNROLL factor = 10
	#pragma HLS PIPELINE
		if (i<n)
			arrayC[i] = (arrayA[i]+arrayB[i]);
	}
	loop_write: for (i=0;i<1000;i++)
	{
	#pragma HLS PIPELINE
		if (i<n)
			c[i] = arrayC[i];
	}

}
