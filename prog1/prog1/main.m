#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2, result;
        
        value1 = 87;
        value2 = 15;
        
        result = value1 - value2;
        
        NSLog(@"%i - %i = %i", value1, value2, result);
    }
    return 0;
}
