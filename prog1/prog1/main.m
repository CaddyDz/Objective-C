// Exercise 1

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int val1, val2;
        
        NSLog(@"Please type in two numbers: ");
        scanf("%i", &val1);
        scanf("%i", &val2);
        if (val1 % val2) {
            NSLog(@"%i is not evenly divisible by %i", val1, val2);
        } else {
            NSLog(@"%i is evenly divisible by %i", val1, val2);
        }
    }
    return 0;
}
