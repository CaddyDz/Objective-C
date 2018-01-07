#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    // The ARC (Automatic Reference Counting) signals for the destruction of objects when they are no longer needed
    @autoreleasepool {
        NSLog(@"Hello, World!");
    }
    return 0;
}
