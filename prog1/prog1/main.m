// Exercise 2

#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        int value = 27;
        
        int result = (value - 32) / 1.8;
        
        NSLog(@"27° in Fahrenheit is %i in Celcius\n", result);
    }
    return 0;
}
