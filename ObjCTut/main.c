#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

// If you are being passed an address use * for the attribute
void changeNumber(int *number) {
    
    // You assign a value to an address by using *
    *number = 98765;
}

int main(int argc, const char * argv[]) {
    
    // ------- Pointers --------
    // Data is stored in memory at addresses
    // Memory is like a bunch of boxes and the data type used defines how many boxes you need
    
    int randNum = 12345;
    
    // Get the address of a variable
    printf("Location of random number : %p\n", &randNum);
    
    // Store the address using the same data type and *
    int *addrRandNum = &randNum;
    
    // Store a different value in the same location
    *addrRandNum = 54321;
    
    printf("Value of random number : %d\n", *addrRandNum);
    
    // The memory location is the same with a new value
    printf("Random number memory location : %p\n", &randNum);
    
    // Get the number of bytes for our integer
    printf("Random number is %zu bytes in size\n", sizeof(randNum));
    
    // If you send the address of a var you can change its value in a function (Pass By Reference)
    int number = 12345;
    
    changeNumber(&number);
    
    printf("New value of number is : %d\n", number);
    
    return 0;
}
