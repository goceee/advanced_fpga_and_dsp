/*Copyright (c) 2018, Jose Nunez-Yanez*/
/*University of Bristol. ENEAC project*/

#include "aes_enc.h"



uint8_t key[32] = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f,
		0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f};  // initial key

#define TIME_STAMP_INIT_SW  unsigned long long clock_start, clock_end;  clock_start = sds_clock_counter();
#define TIME_STAMP_SW  { clock_end = sds_clock_counter(); printf("CPU ON: Average number of processor cycles : %llu \n", (clock_end-clock_start)); clock_start = sds_clock_counter();  }


#define TIME_STAMP_INIT_HW  unsigned long long clock_start_hw, clock_end_hw;  clock_start_hw = sds_clock_counter();
#define TIME_STAMP_HW  { clock_end_hw = sds_clock_counter(); printf("FPGA ON: Average number of processor cycles : %llu \n", (clock_end_hw-clock_start_hw)); clock_start_hw = sds_clock_counter();  }

#define standalone 1

void read_input(uint8_t *state, unsigned int& block_size)
{
		for(int i=0; i< block_size; i++)
		{
			*(state+i) = i;
		}
		printf("Loaded generated data\n");	
}


void keyexpansion(uint8_t key[32], uint8_t ekey[240]);

int main()
{
	uint8_t x,y,i;
	//const unsigned int block_size=1000000;

	unsigned int block_size=1000000;
	uint8_t *state;
	uint8_t *cipher;

	printf("Launching AES\n");

	uint8_t *ekey;
    state = (uint8_t *) sds_alloc(block_size * sizeof(uint8_t));
    if(!state)
   	{
   			printf("could not allocate state memory\n");
   			exit(0);
   	}
	ekey = (uint8_t *) sds_alloc(240 *sizeof(uint8_t));
	cipher = (uint8_t *) sds_alloc(block_size * sizeof(uint8_t));
	if(!cipher)
	{
		printf("could not allocate cipher memory\n");
		exit(0);
	}

	read_input(state, block_size);

	printf("block_size is %d\n",block_size);

	keyexpansion(key,ekey);


	TIME_STAMP_INIT_HW
	int block_count = block_size/16;
	int new_block_size = block_count*16;
	printf("new_block_size is %d\n",new_block_size);
	uint8_t * sub_state;
	uint8_t * sub_cipher;

    printf("Using 1 CU\n");
    aes_enc((uint8_t *)state,(uint8_t*)cipher,ekey,new_block_size);
   
	TIME_STAMP_HW

	printf("Computation finished\n");

	for(x=0;x<16;x++){
			printf(" %x", cipher[x]);
	}
	printf("\n");


	read_input(state, block_size);


	TIME_STAMP_INIT_SW
	aes_enc_sw((uint8_t*)state,(uint8_t*)cipher,ekey,block_size);
	TIME_STAMP_SW


	for(x=0;x<16;x++){
			printf(" %x", (uint8_t)cipher[x]);
	}
	printf("\n");

	exit(0);
}

void keyexpansion(uint8_t key[32], uint8_t ekey[240])
{
	  uint32_t i, j, k;
	  uint8_t temp[4];

	  for(i = 0; i < nk; ++i)
	  {
	    ekey[(i * 4) + 0] = key[(i * 4) + 0];
	    ekey[(i * 4) + 1] = key[(i * 4) + 1];
	    ekey[(i * 4) + 2] = key[(i * 4) + 2];
	    ekey[(i * 4) + 3] = key[(i * 4) + 3];
	  }


	  for(; (i < (nb * (nr + 1))); ++i)
	  {
	    for(j = 0; j < 4; ++j)
	    {
	      temp[j]= ekey[(i-1) * 4 + j];
	    }
	    if (i % nk == 0)
	    {
	      {
	        k = temp[0];
	        temp[0] = temp[1];
	        temp[1] = temp[2];
	        temp[2] = temp[3];
	        temp[3] = k;
	      }


	      {
	        temp[0] = sbox[temp[0]];
	        temp[1] = sbox[temp[1]];
	        temp[2] = sbox[temp[2]];
	        temp[3] = sbox[temp[3]];
	      }

	      temp[0] =  temp[0] ^ Rcon[i/nk];
	    }
	    else if (nk > 6 && i % nk == 4)
	    {
	      // Function Subword()
	      {
	        temp[0] = sbox[temp[0]];
	        temp[1] = sbox[temp[1]];
	        temp[2] = sbox[temp[2]];
	        temp[3] = sbox[temp[3]];
	      }
	    }
	    ekey[i * 4 + 0] = ekey[(i - nk) * 4 + 0] ^ temp[0];
	    ekey[i * 4 + 1] = ekey[(i - nk) * 4 + 1] ^ temp[1];
	    ekey[i * 4 + 2] = ekey[(i - nk) * 4 + 2] ^ temp[2];
	    ekey[i * 4 + 3] = ekey[(i - nk) * 4 + 3] ^ temp[3];
	  }

}

