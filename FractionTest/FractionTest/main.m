#import "Fraction.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction;
        
        [aFraction setTo:1 over:4]; // set 1st fraction to 1/4
        [bFraction setTo:1 over:2]; // set 2nd fraction to 1/2
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
    }
    return 0;
}
