#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

int main(int argc, const char * argv[]) {
    
    int guess;
    
    // Used when you must loop once
    do {
        printf("Guess a number between 1 and 20 : ");
        scanf("%d", &guess);
    } while (guess != 15);
    
    return 0;
}
