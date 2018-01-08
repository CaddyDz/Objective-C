#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        NSString *nothing = nil;
        
        NSLog(@"Location of nil : %p\n", nothing);
        
        NSString *quote = @"Dogs have masters, while cats have staff";
        
        NSLog(@"Length of quote : %d\n", (int)[quote length]);
        
        NSLog(@"Character at index 5 : %c\n", [quote characterAtIndex:5]);
        
        char *name = "Grey";
        
        NSString *myName = [NSString stringWithFormat:@"- %s", name];
        
        BOOL isStringEqual = [quote isEqualToString:myName];
        printf("Are strings equal : %d\n", isStringEqual);
    }
    return 0;
}
