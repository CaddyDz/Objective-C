// Exercise 3

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenomerator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    if(denominator == 1) {
        NSLog(@"%i", numerator);
    } else if (numerator == 0) {
        NSLog(@"0");
    } else {
        NSLog(@"%i/%i", numerator, denominator);
    }
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenomerator: (int) d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(double) convertToNum
{
    if (denominator != 0) {
        return (double) numerator / denominator;
    } else {
        // Not A Number
        return NAN;
    }
}

@end

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        [aFraction setNumerator:0]; // 1st fraction is 1/4
        [aFraction setDenomerator:1];
        [aFraction print];
        NSLog(@" =");
        NSLog(@"%g", [aFraction convertToNum]);
        
        [bFraction print]; // never assigned a value
        NSLog(@" =");
        NSLog(@"%g", [bFraction convertToNum]);
    }
    return 0;
}
