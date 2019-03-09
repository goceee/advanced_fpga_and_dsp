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

void block_matrix_mul_full(float A[N*N], float B[N*N], float C[N*N])
{
	float Abuf[S][S], Bbuf[S][S];
#pragma HLS array_partition variable = Abuf block factor = 8 dim = 2
#pragma HLS array_partition variable = Bbuf block factor = 8 dim = 1

	int i, j, k, ii, jj, kk;
	float term, result;

	for (ii = 0; ii < N; ii += S)
	{
		for (jj = 0; jj < N; jj += S)
		{
			for (i = ii; i < ((ii + S) > N ? N : ii + S); i++)
			{
#pragma HLS loop_tripcount max=32
				for (j = jj; j < ((jj + S) > N ? N : jj + S); j++)
				{
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE
					Abuf[i - ii][j - jj] = A[i * N + j];
					Bbuf[i - ii][j - jj] = B[i * N + j];
				}
			}

			for (i = ii; i < ((ii + S) > N ? N : ii + S); i++)
			{
#pragma HLS loop_tripcount max=32
				for (j = jj; j < ((jj + S) > N ? N : jj + S); j++)
				{
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE
					result = 0.0f;

					for (kk = 0; kk < N; kk += S)
					{
						term = 0.0f;
						for (k = kk; k < ((kk + S) > N ? N : kk + S); k++)
						{
#pragma HLS loop_tripcount max=32
							term += Abuf[i - ii][k - kk] * Bbuf[k - kk][j - jj];
						}
						result += term;
					}
					C[i * N + j] = result;
				}
			}
		}
	}
}

// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
