// Overriding Methods

#import <Foundation/Foundation.h>

// ClassA declaration and definition

@interface ClassA: NSObject
{
    int x; // Will be inherited by subclasses
}

-(void) initVar;
@end
////////////////////////
@implementation ClassA
-(void) initVar
{
    x = 100;
}
@end

// ClassB declaration and definition

@interface ClassB: ClassA
-(void) initVar;
-(void) printVar;
@end
/////////////////////////
@implementation ClassB
-(void) initVar // added method
{
    x = 200;
}

-(void) printVar
{
    NSLog(@"x = %i", x);
}
@end
////////////////////////////
int main (int argc, char * argv[])
{
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        
        [b initVar]; // uses overriding method in B
        
        [b printVar]; // reveal value of x;
    }
    return 0;
}
