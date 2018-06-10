#import "Fraction.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        // Set fraction to 1/3
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        // Display the fraction
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}
