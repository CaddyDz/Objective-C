#include <stdio.h>
#include <math.h>
#include <float.h>

int main(int argc, const char * argv[]) {
    
    int age = 13;
    
    if (age <= 6) {
        printf("You're in Kindergarten\n");
    } else if (age <= 13) {
        printf("You're in Elementary\n");
    } else {
        printf("You're in High School\n");
    }
    
    // Logical Operators : && || !
    
    if ((age >= 12) || (age <= 13)) {
        printf("You're in Elementary School\n");
    }
    
    return 0;
}
