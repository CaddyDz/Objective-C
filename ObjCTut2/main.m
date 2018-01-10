#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // nil is used to define a nonexistent object
        NSString *nothing = nil;
        NSLog(@"Location of nil : %p\n", nothing);
        
        // Create a pointer to where the NSString object is
        // A NSString can hold unicode characters
        NSString *quote = @"Dogs have masters, while cats have staff";
        
        // You execute a method in the object you follow the object name with the method (Message)
        NSLog(@"Length of quote : %d\n", (int)[quote length]);
        
        // Returns the data stored in NSString
        NSLog(@"NSString : %@", quote);
        
        // Get the character at index 5
        // You pass arguments after the :
        NSLog(@"Character at index 5 : %c\n", [quote characterAtIndex:5]);
        
        // Use stringWithFormat to create a dynamic string
        char *name = "Grey";
        NSString *myName = [NSString stringWithFormat:@"- %s", name];
        
        // Test if 2 strings are equal
        BOOL isStringEqual = [quote isEqualToString:myName];
        printf("Are strings equal : %d\n", isStringEqual);
        
        // How to convert a NSString to a String
        // How to nest messages
        // Also available : lowercaseString, capitalizedString
        const char *uCSString = [[myName uppercaseString]UTF8String];
        printf("%s\n", uCSString);
        
        // How to combine strings
        NSString *wholeQuote = [quote stringByAppendingString:myName];
        
        // Searching for strings
        NSRange searchResult = [wholeQuote rangeOfString:@"Grey"];
        if (searchResult.location == NSNotFound) {
            NSLog(@"String not found");
        } else {
            printf("Grey is at index %lu and is %lu long\n", searchResult.location, searchResult.length);
        }
        
        // Replace a substring by defining at what index to start and how many letters to replace
        NSRange range = NSMakeRange(42, 4);
        
        const char *newQuote = [[wholeQuote stringByReplacingCharactersInRange:range withString:@"Anon"]UTF8String];
        
        printf("%s\n", newQuote);
        
    }
    return 0;
}
