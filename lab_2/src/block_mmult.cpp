/*
(c) Copyright 2013 - 2016 Xilinx, Inc. All rights reserved. 

This file contains confidential and proprietary information of Xilinx, Inc. and
is protected under U.S. and international copyright and other intellectual
property laws.

DISCLAIMER 
This disclaimer is not a license and does not grant any rights to the materials
distributed herewith. Except as otherwise provided in a valid license issued to
you by Xilinx, and to the maximum extent permitted by applicable law: (1) THESE
MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY
DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether
in contract or tort, including negligence, or under any other theory of
liability) for any loss or damage of any kind or nature related to, arising
under or in connection with these materials, including for any direct, or any
indirect, special, incidental, or consequential loss or damage (including loss
of data, profits, goodwill, or any type of loss or damage suffered as a result
of any action brought by a third party) even if such damage or loss was
reasonably foreseeable or Xilinx had been advised of the possibility of the
same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any
application requiring fail-safe performance, such as life-support or safety
devices or systems, Class III medical devices, nuclear facilities, applications
related to the deployment of airbags, or any other applications that could lead
to death, personal injury, or severe property or environmental damage
(individually and collectively, "Critical Applications"). Customer assumes the
sole risk and liability of any use of Xilinx products in Critical Applications,
subject only to applicable laws and regulations governing limitations on product
liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT
ALL TIMES. 
*/

#include <stdio.h>
#include <stdlib.h>

#include "mmultadd.h"

void matxvec(float A[N], float B[N][S], float C[S])
{
#pragma HLS INLINE
	float a[N];
	float c[S];
	#pragma HLS ARRAY_PARTITION variable = a block factor = 16 dim = 1
	#pragma HLS ARRAY_PARTITION variable = c block factor = 16 dim = 1

	int j;

	for (j = 0; j < N; j++)
	{
		//Initialise block buffer to zero
#pragma HLS UNROLL
		a[j] = A[j];
	}

    for (j = 0; j < S; j++)
    {
    	//Initialise block buffer to zero
#pragma HLS UNROLL
        c[j] = 0;
    }

    for (int k = 0; k < N; k++)
    {
        for (j = 0; j < S; j++)
        {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor = 32
            c[j] += a[k] * B[k][j];
            C[j] = c[j];
        }
    }
}

void load_block_A(float A[N * N], int p, float Abuf[N])
{
	for (int j = 0; j < N; j++)
	{
		//Load block
#pragma HLS PIPELINE
		Abuf[j] = A[j + p * N];
	}
}

void load_block_B(float B[N * N], int k, float Bbuf[N][S])
{
	for (int i = 0; i < N; i++)
	{
		for (int j = 0; j < S; j++)
		{
			//Load block
#pragma HLS PIPELINE
			Bbuf[i][j] = B[i * N + j + k * S];
		}
	}
}

void store_buffer_C(float Cbuf[S], int p, int k, float C[N * N])
{
	for (int i = 0; i < S; i++)
	{
#pragma HLS UNROLL factor = 16
		C[i + p * N + k * S] = Cbuf[i];
	}
}

void block_mmult(float A[N * N], float B[N * N], float C[N * N])
{
	//Create vector block
	float a[N];
    float b[N][S];
    float c[S];
#pragma HLS ARRAY_PARTITION variable = a block factor = 16 dim = 1
#pragma HLS ARRAY_PARTITION variable = b block factor = 16 dim = 2
#pragma HLS ARRAY_PARTITION variable = c block factor = 16 dim = 1

    for (int k = 0; k < N / S; k++)
    {
        load_block_B(B, k, b);

        for (int p = 0; p < N; p++)
        {
#pragma HLS unroll factor = 16
        	load_block_A(A, p, a);
            matxvec(a, b, c);
            store_buffer_C(c, p, k, C);
        }
    }
}

void hw_mmult(float A[N * N], float B[N * N], float C[N * N])
{
	block_mmult(A, B, C);
}


// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
