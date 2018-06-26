#import <Foundation/Foundation.h>

void printMessage(void)
{
    NSLog(@"Programming is fun.");
}

int main(int arc, char * argv[])
{
    @autoreleasepool {
        printMessage();
    }
    return 0;
}
