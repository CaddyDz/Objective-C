// Exercise 5

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
 
        int result = ((3.21 * (10 * -8)) + (2.01 * (10-7))) / ((7.16 * (10 * -6)) + (2.01 * (10 * -8)));
        
        NSLog(@"Result is %i\n", result);
    }
    return 0;
}
