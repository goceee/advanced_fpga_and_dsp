/*Copyright (c) 2018, Jose Nunez-Yanez*/
/*University of Bristol. AMSE MSc exercise*/

#include "aes_enc.h"

void aes_enc_sw(uint8_t *state, uint8_t *cipher, uint8_t ekey[240], unsigned int block_size);
void aes_wrapper_sw(uint8_t state[16], uint8_t cipher[16], uint8_t ekey[240]);

//software functions
void shift_row_enc_sw(uint8_t state[16], uint8_t result[16]);
void subbytes_sw(uint8_t state[16], uint8_t result[16]);
void addroundkey_sw(uint8_t state[16], uint8_t iteration, uint8_t result[16], uint8_t ekey[240]);
void mixcolumn_sw(uint8_t state[16], uint8_t result[16]);

void aes_enc_sw(uint8_t *state, uint8_t *cipher, uint8_t ekey[240], unsigned int block_size)
{
    int i, j;
    //	uint8_t iteration = 0;
    uint8_t state_buf[16];
    uint8_t cipher_buf[16];

    for (i = 0; i < block_size; i += 16)
    {
        for (j = 0; j < 16; j++)
        {
            state_buf[j] = *(state + i + j);
        }
        aes_wrapper_sw(state_buf, cipher_buf, ekey);
        for (j = 0; j < 16; j++)
        {
            *(cipher + i + j) = cipher_buf[j];
        }
    }
}

void aes_wrapper_sw(uint8_t state[16], uint8_t cipher[16], uint8_t ekey[240])
{
    uint8_t sub[16];
    uint8_t shift[16];
    uint8_t mix[16];
    uint8_t round[16];

    addroundkey_sw(state, 0, sub, ekey);
    for (int iteration = 1; iteration < nr; iteration++)
    {
        subbytes_sw(sub, shift);
        shift_row_enc_sw(shift, mix);
        mixcolumn_sw(mix, round);
        addroundkey_sw(round, iteration, sub, ekey);
    }
    subbytes_sw(sub, shift);
    shift_row_enc_sw(shift, round);
    addroundkey_sw(round, nr, cipher, ekey);
}

void shift_row_enc_sw(uint8_t state[16], uint8_t result[16])
{
    result[0] = state[0];
    result[1] = state[1];
    result[2] = state[2];
    result[3] = state[3];

    result[4] = state[5];
    result[5] = state[6];
    result[6] = state[7];
    result[7] = state[4];

    result[8] = state[10];
    result[10] = state[8];
    result[9] = state[11];
    result[11] = state[9];

    result[12] = state[15];
    result[15] = state[14];
    result[14] = state[13];
    result[13] = state[12];
}

void subbytes_sw(uint8_t state[16], uint8_t result[16])
{
    uint8_t x, y; //addresses the matrix
    for (x = 0; x < 4; x++)
    {
        for (y = 0; y < 4; y++)
        {
            result[x * 4 + y] = sbox[state[x * 4 + y]];
        } //end y loop
    }     //end x loop
}

void addroundkey_sw(uint8_t state[16], uint8_t iteration, uint8_t result[16], uint8_t ekey[240])
{
    uint8_t x, y;
    for (x = 0; x < 4; x++)
    {
        for (y = 0; y < 4; y++)
        {
            result[y + x * 4] = state[y + x * 4] ^ ekey[iteration * nb * 4 + x * nb + y];
        }
    }
}

void mixcolumn_sw(uint8_t state[16], uint8_t result[16])
{
    //B1� = (B1 * 2) XOR (B2 * 3) XOR (B3 * 1) XOR (B4 * 1)
    //B2� = (B1 * 1) XOR (B2 * 2) XOR (B3 * 3) XOR (B4 * 1)
    //B3� = (B1 * 1) XOR (B2 * 1) XOR (B3 * 2) XOR (B4 * 3)
    //B4� = (B1 * 3) XOR (B2 * 1) XOR (B3 * 1) XOR (B4 * 2)

    uint8_t x; // control of the column

    for (x = 0; x < 4; x++)
    {
        result[x] = (gf2[state[x]]) ^ (gf3[state[4 + x]]) ^ (state[8 + x]) ^ (state[12 + x]);
        result[4 + x] = (state[x]) ^ (gf2[state[4 + x]]) ^ (gf3[state[8 + x]]) ^ (state[12 + x]);
        result[8 + x] = (state[x]) ^ (state[4 + x]) ^ (gf2[state[8 + x]]) ^ (gf3[state[12 + x]]);
        result[12 + x] = (gf3[state[x]]) ^ (state[4 + x]) ^ (state[8 + x]) ^ (gf2[state[12 + x]]);
    }
}
