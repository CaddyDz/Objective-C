// Program to implement the sign function

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int number, sign;
        
        NSLog(@"Please type in a number: ");
        scanf("%i", &number);
        sign = (number < 0) ? -1 : ((number == 0) ? 0 : 1);
        
        NSLog(@"Sign = %i", sign);
    }
    return 0;
}
