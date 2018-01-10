#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // Create a mutable string with a starting capacity of 50 characters
        NSMutableString *groceryList = [NSMutableString stringWithCapacity:50];
        
        // Append a value to the string
        [groceryList appendFormat:@"%s", "Potato, Banana, Pasta"];
        
        NSLog(@"groceryList : %@", groceryList);
        
        
        // Delete characters in a range (Start, Length)
        [groceryList deleteCharactersInRange:NSMakeRange(0,8)];
        
        NSLog(@"groceryList : %@", groceryList);
        
        // Insert string at index
        [groceryList insertString:@" ,Apple" atIndex:13];
        
        NSLog(@"groceryList : %@", groceryList);
        
        // Replace characters in a range
        [groceryList replaceCharactersInRange:NSMakeRange(15, 5) withString:@"Orange"];
        
        NSLog(@"groceryList : %@", groceryList);
    }
    return 0;
}
