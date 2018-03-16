// Implement a Calculator class

#import <Foundation/Foundation.h>

@interface Calculator: NSObject

// Accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// Arithmetic methods
-(double) add: (double) value;
-(double) substract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

// Added methods
-(double) changeSign; // Change sign of accumulator
-(double) reciprocal; // 1 / Accumulator
-(double) xSquared; // Accumulator squared

// Memory methods
-(double) memoryClear; // Clear memory
-(double) memoryStore; // Set memory to accumulator
-(double) memoryRecall; // Set accumulator to memory
-(double) memoryAdd: (double) value; // Add value into memory
-(double) memorySubject: (double) value; // Substract value from memory

@end

@implementation Calculator

{
    double accumulator;
}

-(void) setAccumulator: (double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(double) add: (double) value
{
    accumulator += value;
    return accumulator;
}

-(double) substract: (double) value
{
    accumulator -= value;
    return accumulator;
}

-(double) multiply: (double) value
{
    accumulator *= value;
    return accumulator;
}

-(double) divide: (double) value
{
    accumulator /= value;
    return accumulator;
}

-(double) changeSign
{
    return -accumulator;
}

-(double) reciprocal
{
    return 1 / accumulator;
}

-(double) xSquared
{
    return accumulator * accumulator;
}

-(double) memoryClear
{
    return 0;
}

-(double) memoryStore
{
    double memory = accumulator;
    return memory;
}

-(double) memoryRecall
{
    return memory;
}

-(double) memoryAdd:(double)value
{
    
}

@end

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.];
        [deskCalc substract: 10.0];
        [deskCalc multiply: 5];
        [deskCalc divide: 2];
        [deskCalc changeSign];
        [deskCalc reciprocal];
        [deskCalc xSquared];
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    return 0;
}
