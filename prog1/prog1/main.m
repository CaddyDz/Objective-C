// Program to generate a table of triangular numbers

#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        int n, triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- ---------------");
        
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@" %i        %i", n, triangularNumber);
        }
    }
    return 0;
}
