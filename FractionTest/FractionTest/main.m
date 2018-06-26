#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        __block int foo = 10;
        
        void (^printFoo)(void) =
            ^(void) {
                NSLog(@"foo = %i", foo);
                foo = 20; // ** THIS LINE GENERATES A COMPILER ERROR
            };
        foo = 15;
        printFoo();
        NSLog(@"foo = %i", foo);
    }
    return 0;
}
