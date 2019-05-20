/*Copyright (c) 2018, Jose Nunez-Yanez*/
/*University of Bristol. ENEAC project*/

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <hls_stream.h>
#include <sds_lib.h>
#include <ap_int.h>
#include "sbox.h"

#ifndef AES_ENC_
#define AES_ENC_
#define nk 8
#define nb 4
#define nr 14

const unsigned int INI_VAL = 1;
typedef ap_uint<128> data_t;
typedef hls::stream<data_t> data_stream_t;

void aes_enc_sw(uint8_t *state, uint8_t *cipher, uint8_t ekey[240], unsigned int block_size);

#pragma SDS data access_pattern(state:SEQUENTIAL, cipher:SEQUENTIAL)
void aes_enc_hw(uint8_t *state, uint8_t *cipher, uint8_t ekey[240], unsigned int block_size);

#endif /* AES_ENC_ */
