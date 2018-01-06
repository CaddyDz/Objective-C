#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

int main(int argc, const char * argv[]) {
    
    // --------- Math -----------
    
    printf("3 + 2 = %d\n", 3 + 2);
    printf("3 - 2 = %d\n", 3 - 2);
    printf("3 * 2 = %d\n", 3 * 2);
    printf("3 / 2 = %d\n", 3 / 2);
    printf("3 %% 2 = %d\n", 3 % 2);
    
    // Use cast to get decimals
    printf("3 / 2 = %.2f\n", (float) 3 / 2);
    
    // Order of operations
    printf("2 + 1 * 3 = %d\n", 2 + 1 * 3);
    printf("(2 + 1) * 3 = %d\n", (2 + 1) * 3);
    
    // Shorthand notations (++ or --)
    int i = 0;
    
    printf("i++ = %d\n", i++);
    printf("++i = %d\n", ++i);
    
    // You can also use -= *= /= %=
    i = 0;
    printf("i += 5 = %d\n", i += 5);
    
    // Many math functions
    // ceil(double), floor(double), fabs(double)
    // sqrt(double), exp(double, exp2(double)
    // log(double), log2(double), pow(double, double)
    
    printf("Ceiling 5.1 = %lf\n", ceil(5.1));
    printf("Floor 5.9 = %lf\n", floor(5.9));
    printf("Absolute value of 5.9 = %lf\n", fabs(5.9));
    printf("Square root of 16 = %lf\n", sqrt(16));
    printf("Exponent of 2 = %lf\n", exp(2));
    printf("Exp2 of 4 = %lf\n", exp2(4));
    printf("log of 1024 = %lf\n", log(1024));
    printf("log2 of 1024 = %lf\n", log2(1024));
    printf("Power of 9 in 2 = %lf\n", pow(9, 2));
    
    return 0;
}
