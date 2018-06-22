#import "Foo.h"
#import <Foundation/Foundation.h>

int gGlobalVar = 5;

int main()
{
    @autoreleasepool {
        Foo *myFoo = [[Foo alloc] init];
        NSLog(@"%i ", gGlobalVar);
        
        [myFoo setgGlobalVar: 100];
        NSLog(@"%i", gGlobalVar);
    }
    return 0;
}
