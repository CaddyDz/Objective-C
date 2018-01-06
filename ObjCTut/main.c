#include <stdio.h>
#include <math.h>
#include <float.h>

int main(int argc, const char * argv[]) {
    
    int bigInt = 2147483647;
    
    printf("Big Int : %d\n", bigInt + 1);
    
    long bigLong = 9223372036854775807;
    
    printf("Big Long : %ld\n", bigLong + 1);
    
    printf("Min Float : %e\n", FLT_MIN);
    
    printf("Max Float : %e\n", FLT_MAX);
    
    float pi = 3.1415926;
    
    printf("3.1415926 + .0000001 = %.7f\n", pi + .0000001);
    
    printf("Precise Decimal Digits : %d\n", FLT_DIG);
    
    return 0;
}
