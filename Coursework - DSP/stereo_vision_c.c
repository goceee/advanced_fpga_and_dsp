#define Height 223
#define Width 280
#include <stdio.h>

typedef long long ll;
typedef const long long cll;

// TODO: optimise this function for better performance
void stereo_vision_c(const unsigned char *L, const unsigned char *R, unsigned char * restrict Disparity_Map, const int Search_Range, const int Radius)
{
    int i,j,k;
    int ii;
    int Sum;
    for (i=(Height-1)-Radius;i>=0+Radius;i--)
    {
        for (j=(Width-1)-Radius;j>=0+Radius;j--)
        {
            int Distance=0;
            int Minimize=100000;
            for (k=0;k<Search_Range;k++)
            {
                Sum=0;
                if (j-Radius-k>=0)
                {
                    /*
                     * Array of left buffers: leftBuffers[5];
                     * leftBuffers[0] = _mem8(&L[(i-2)*Width+(j-2)]) & 0xFFFFFFFFF;
                     * leftBuffers[1] = _mem8(&L[(i-1)*Width+(j-2)]) & 0xFFFFFFFFF;
                     * leftBuffers[2] = _mem8(&L[(i*Width+(j-2)]) & 0xFFFFFFFFF;
                     * leftBuffers[3] = _mem8(&L[(i+1)*Width+(j-2)]) & 0xFFFFFFFFF;
                     * leftBuffers[4] = _mem8(&L[(i+2)*Width+(j-2)]) & 0xFFFFFFFFF;


                    cll lb0 = _mem8_const(&L[(i-2)*Width+(j-2)]) & 0xFFFFFFFFFF; // Top row
                    cll lb1 = _mem8_const(&L[(i-1)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll lb2 = _mem8_const(&L[(i)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll lb3 = _mem8_const(&L[(i+1)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll lb4 = _mem8_const(&L[(i+2)*Width+(j-2)]) & 0xFFFFFFFFFF;

                    cll rb0 = _mem8_const(&R[(i-2)*Width+(j-2)]) & 0xFFFFFFFFFF; // Top row
                    cll rb1 = _mem8_const(&R[(i-1)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll rb2 = _mem8_const(&R[(i)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll rb3 = _mem8_const(&R[(i+1)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    cll rb4 = _mem8_const(&R[(i+2)*Width+(j-2)]) & 0xFFFFFFFFFF;
                    */


                    for (ii=-Radius;ii<=+Radius;ii++)
                    {
                        cll leftBuffer = _mem8_const(&L[(i+ii)*Width+(j-Radius)])  & 0xFFFFFFFFFF; // Reads 8 bytes in a row and packs into a 64bit value
                        cll rightBuffer = _mem8_const(&R[(i+ii)*Width+(j-k-Radius)]) & 0xFFFFFFFFFF;

                        Sum += _abs(_hill(leftBuffer) - _hill(rightBuffer)) + _dotpu4(_subabs4(_loll(leftBuffer), _loll(rightBuffer)), 0x01010101);
                    }

                    if (Sum<Minimize)
                    {
                        Minimize=Sum;
                        Distance=k;
                    }
                }
            }
            Disparity_Map[i*Width+j]= Distance;
        }
    }
}
