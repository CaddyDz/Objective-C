// Exercise 4

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int x = 2.55;
        
        int result = ((x * 3) * 3) - ((x * 5) * 2) + 6;
        
        NSLog(@"The result is %i\n", result);
    }
    return 0;
}
