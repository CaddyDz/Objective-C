// Program to illustrate pointers

#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        int count = 10, x;
        int *intPtr;
        
        intPtr = &count;
        x = *intPtr;
        
        NSLog(@"count = %i, x = %i", count, x);
        
    }
    return 0;
}
