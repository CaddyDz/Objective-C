/* Exercise 1
 * A program to generate and display a table of n and n²
 * where n is an integer ranging from 1 through 10
 */

#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        int n;
        NSLog(@"TABLE OF POWER INTEGERS");
        NSLog(@" n                n²   ");
        NSLog(@"---           ---------");
        for (n = 0; n <= 10; n++) {
            NSLog(@"%2i                %i", n, n * n);
        }
    }
    return 0;
}
