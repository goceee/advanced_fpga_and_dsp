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
#include <string.h>

#include "mmultadd.h"

void matxvec(float A[N], float B[N][S], float C[S])
{
	int j;
	float a[N];
	float c[S];
#pragma HLS ARRAY_PARTITION variable = c block factor = 16 dim = 1

	memcpy(a, (float*)A, N * sizeof(float));

	for (j = 0; j < S; j++)
	{
#pragma HLS UNROLL
		c[j] = 0;
	}

    for (int k = 0; k < N; k++)
    {
        for (j = 0; j < S; j++)
        {
#pragma HLS UNROLL
#pragma HLS PIPELINE
            c[j] += a[k] * B[k][j];
        }
    }

	memcpy((float*)C, (float*)c, S * sizeof(float));

}

void block_mmult(float A[N * N], float B[N * N], float C[N * N])
{
	//Create buffers
    float b[N][S];
#pragma HLS ARRAY_PARTITION variable = b block factor = 16 dim = 2

    int block_offset;
    int offset;

    for (int k = 0; k < N / S; k++)
    {
    	block_offset = k * S;
    	for (int i = 0; i < N; i++)
		{
    		offset = i * N + block_offset;
			for (int j = 0; j < S; j++)
			{
				//Load block
#pragma HLS PIPELINE
				b[i][j] = B[offset + j];
			}
		}

        for (int p = 0; p < N; p++)
        {
            matxvec(A + p * N, b, C + p * N + S * k);
        }
    }
}

#include "cf_stub.h"
void p_0_block_mmult_1_noasync(float A[1048576], float B[1048576], float C[1048576]);
void p_0_block_mmult_1_noasync(float A[1048576], float B[1048576], float C[1048576])
{
  int start_seq[1];
  start_seq[0] = 0;
  cf_request_handle_t p_0_hwinst_block_mmult_1_cmd;
  cf_send_i(&(p_0_hwinst_block_mmult_1.cmd_block_mmult), start_seq, 1 * sizeof(int), &p_0_hwinst_block_mmult_1_cmd);
  cf_wait(p_0_hwinst_block_mmult_1_cmd);


#ifdef SDS_DEBUG
  if ((1024*1024) * 4 != 1048576*4)
    printf("A of function block_mmult transfer size (%d) is different from declared size (1048576*4).  Ensure accelerator is consistent with any copy pragma.\n",(1024*1024) * 4);
  if ((1024*1024) * 4 != 1048576*4)
    printf("B of function block_mmult transfer size (%d) is different from declared size (1048576*4).  Ensure accelerator is consistent with any copy pragma.\n",(1024*1024) * 4);
  if ((1024*1024) * 4 != 1048576*4)
    printf("C of function block_mmult transfer size (%d) is different from declared size (1048576*4).  Ensure accelerator is consistent with any copy pragma.\n",(1024*1024) * 4);
#endif

  cf_send_ref_i(&(p_0_hwinst_block_mmult_1.A_offset), &A, (1024*1024) * 4, &p_0_request_0);
  cf_send_ref_i(&(p_0_hwinst_block_mmult_1.B_offset), &B, (1024*1024) * 4, &p_0_request_1);
  cf_send_ref_i(&(p_0_hwinst_block_mmult_1.C_offset), &C, (1024*1024) * 4, &p_0_request_2);


  cf_wait(p_0_request_2);
}




// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
