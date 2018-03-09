#import <Foundation/Foundation.h>

/*
 * Complex numbers are numbers that contain two components: a real part and imaginary part.
 * If a is the real component and b is the imaginary component, this notation is used to represent the number:
 * a + b i
 */

/*
 * Write an Objective-C program that defines a new class called Complex.
 * Define the methods for the new class.
 * Write a test program to test the new class and its methods.
 */

// ----- @interface section -----

@interface Real : NSObject

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print; // display as a + bi
-(double) real;
-(double) imaginary;

@end

// ----- @implementation section -----

@implementation Real

{
    double real;
    double imaginary ;
}

-(void) print
{
    NSLog(@"%f + %f i\n", real, imaginary);
}

-(void) setReal: (double) a
{
    real = a;
}

-(void) setImaginary: (double) b
{
    imaginary = b;
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end

// ----- Program section -----

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        Real *real;
        real = [[Real alloc] init];
        
        [real setReal:1345];
        [real setImaginary:355];
        
        [real print];
        
    }
    return 0;
}


