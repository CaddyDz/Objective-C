#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

int main(int argc, const char * argv[]) {
    
    // -------- Looping ----------
    
    for (int i = 0; i <= 10; i++) {
        if (i == 9) {
            
            // break throws you out of the loop
            break;
        }
        if (i == 7) {
            // Continue skips the rest of the code in the loop
            continue;
        }
        
        // Only lets odds print because if the number is divisible by 2 you get 0 or false
        if (i % 2) {
            printf("i : %d\n", i);
        }
    }
    
    return 0;
}
