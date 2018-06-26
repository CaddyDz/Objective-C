#import <Foundation/Foundation.h>

int main()
{
    @autoreleasepool {
        void (^printMessage) (void) = ^(void) {
            NSLog(@"Programming is fun.");
        };
        printMessage();
    }
    return 0;
}
