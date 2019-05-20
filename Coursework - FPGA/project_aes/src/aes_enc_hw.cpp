/*Copyright (c) 2018, Jose Nunez-Yanez*/
/*University of Bristol. AMSE MSc exercise*/

#include "aes_enc.h"

void aes_wrapper_hw(uint8_t state[16], uint8_t cipher[16], uint8_t ekey[240]);

//hardware examples to transform between arrays and streams
void array2stream(data_t *state, data_stream_t &result, uint32_t byte_count);
void stream2array(data_stream_t &state, data_t *result, uint32_t byte_count);

//hardware functions
void shift_row_enc(uint8_t state[16], uint8_t result[16]);
void subbytes(uint8_t state[16], uint8_t result[16]);
void addroundkey(uint8_t state[16], uint8_t iteration, uint8_t result[16], uint8_t ekey[240]);
void mixcolumn(uint8_t state[16], uint8_t result[16]);

// add your pragmas to specify memory access for input/output

void aes_enc_hw(uint8_t state[16], uint8_t cipher[16], uint8_t ekey[240], unsigned int block_size)
{
    uint32_t i, j;
    //	uint8_t iteration = 0;
    uint8_t state_buf[16];
    uint8_t cipher_buf[16];
    for (i = 0; i < block_size; i += 16)
    {
#pragma HLS loop_tripcount min = 1 max = 32
        for (j = 0; j < 16; j++)
        {
#pragma HLS PIPELINE II = INI_VAL
            state_buf[j] = *(state + i + j);
        }
        aes_wrapper_hw(state_buf, cipher_buf, ekey);
        for (j = 0; j < 16; j++)
        {
#pragma HLS PIPELINE II = INI_VAL
            *(cipher + i + j) = cipher_buf[j];
        }
    }
}

void aes_wrapper_hw(uint8_t state[16], uint8_t cipher[16], uint8_t ekey[240])
{
    uint8_t sub[16];
    uint8_t shift[16];
    uint8_t mix[16];
    uint8_t round[16];

    addroundkey(state, 0, sub, ekey);
    for (int iteration = 1; iteration < nr; iteration++)
    {
#pragma HLS loop_tripcount min = 1 max = 32
#pragma HLS PIPELINE
#pragma HLS UNROLL
        subbytes(sub, shift);
        shift_row_enc(shift, mix);
        mixcolumn(mix, round);
        addroundkey(round, iteration, sub, ekey);
    }
    subbytes(sub, shift);
    shift_row_enc(shift, round);
    addroundkey(round, nr, cipher, ekey);
}

//example functions to go from array to stream and from stream to array.

void array2stream(data_t *state, data_stream_t &result, uint32_t byte_count)
{
    for (unsigned int i = 0; i < byte_count / 16; i++)
    {
#pragma HLS loop_tripcount min = 1 max = 1024
#pragma HLS PIPELINE II = INI_VAL
        data_t state_buf = *(state + i);
        result.write(state_buf);
    }
}

void stream2array(data_stream_t &state, data_t *result, uint32_t byte_count)
{
    for (unsigned int i = 0; i < byte_count / 16; i++)
    {
#pragma HLS loop_tripcount min = 1 max = 1024
#pragma HLS PIPELINE II = INI_VAL
        data_t result_buf = state.read();
        *(result + i) = result_buf;
    }
}

void shift_row_enc(uint8_t state[16], uint8_t result[16])
{
#pragma HLS PIPELINE
    //MAYBE MAKE THIS A LOOP?
    result[0] = state[0];
    result[1] = state[1];
    result[2] = state[2];
    result[3] = state[3];

    result[7] = state[4];
    result[4] = state[5];
    result[5] = state[6];
    result[6] = state[7];

    result[10] = state[8];
    result[11] = state[9];
    result[8] = state[10];
    result[9] = state[11];

    result[13] = state[12];
    result[14] = state[13];
    result[15] = state[14];
    result[12] = state[15];
}

void subbytes(uint8_t state[16], uint8_t result[16])
{
#pragma HLS array_partition variable = sbox complete
    for (uint8_t x = 0; x < 4; x++)
    {
        for (uint8_t y = 0; y < 4; y++)
        {
#pragma HLS PIPELINE
            result[4 * x + y] = sbox[state[4 * x + y]];
        }
    }
}

void addroundkey(uint8_t state[16], uint8_t iteration, uint8_t result[16], uint8_t ekey[240])
{
#pragma HLS array_partition variable = ekey complete
    uint8_t x, y;
    for (x = 0; x < 4; x++)
    {
        for (y = 0; y < 4; y++)
        {
#pragma HLS PIPELINE
            result[4 * x + y] = state[4 * x + y] ^ ekey[(iteration * nb * 4) + (nb * x) + y];
        }
    }
}

void mixcolumn(uint8_t state[16], uint8_t result[16])
{
    //B1� = (B1 * 2) XOR (B2 * 3) XOR (B3 * 1) XOR (B4 * 1)
    //B2� = (B1 * 1) XOR (B2 * 2) XOR (B3 * 3) XOR (B4 * 1)
    //B3� = (B1 * 1) XOR (B2 * 1) XOR (B3 * 2) XOR (B4 * 3)
    //B4� = (B1 * 3) XOR (B2 * 1) XOR (B3 * 1) XOR (B4 * 2)

    uint8_t x; // control of the column
    for (x = 0; x < 4; x++)
    {
#pragma HLS UNROLL
#pragma HLS PIPELINE
        result[x] = (gf2[state[x]]) ^ (gf3[state[4 + x]]) ^ (state[8 + x]) ^ (state[12 + x]);
        result[4 + x] = (state[x]) ^ (gf2[state[4 + x]]) ^ (gf3[state[8 + x]]) ^ (state[12 + x]);
        result[8 + x] = (state[x]) ^ (state[4 + x]) ^ (gf2[state[8 + x]]) ^ (gf3[state[12 + x]]);
        result[12 + x] = (gf3[state[x]]) ^ (state[4 + x]) ^ (state[8 + x]) ^ (gf2[state[12 + x]]);
    }
}
