#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

int main(int argc, const char * argv[]) {
    
    int age = 13;
    
    if (age <= 6) {
        printf("You're in Kindergarten\n");
    } else if (age <= 13) {
        printf("You're in Elementary\n");
    } else {
        printf("You're in High School\n");
    }
    
    // The Boolean type : true = 1 & false = 0
    bool isElementary = ((age >= 12) && (age <= 13));
    
    printf("Is in elementary : %d\n", isElementary);
    
    return 0;
}
