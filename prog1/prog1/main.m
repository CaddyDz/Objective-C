// Wrong Syntax
/*
#import <Foundation/Foundation.h>
int main (int argc, const char *argv[]);
(
   @autoreleasepool {
       INT sum;
       /* COMPUTE RESULT //
       sum = 25 + 37 - 19
       / DISPLAY RESULTS /
       NSLog (@'The answer is %i' sum);
    }
    return 0;
 }
*/

// Correct syntax
#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    @autoreleasepool {
        int sum;
        /* Compute result */
        sum = 25 + 37 - 19;
        /* Display results */
        NSLog(@"The answer is %i", sum);
    }
    return 0;
}
