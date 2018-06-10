#import "Fraction.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        // Set two fractions to 1/4 and 1/2 and add them together
        
        [aFraction setTo:1 over:4]; // set 1st fraction to 1/4
        [bFraction setTo:1 over:2]; // set 2nd fraction to 1/2
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        [aFraction add: bFraction];
        
        // reduce the result of the addition and print the result
        
        [aFraction reduce];
        [aFraction print];  
    }
    return 0;
}
