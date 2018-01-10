#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // Create a mutable string with a starting capacity of 50 characters
        NSMutableString *groceryList = [NSMutableString stringWithCapacity:50];
        
        // Append a value to the string
        [groceryList appendFormat:@"%s", "Potato, Banana, Pasta"];
        
        NSLog(@"groceryList : %@", groceryList);
    }
    return 0;
}
