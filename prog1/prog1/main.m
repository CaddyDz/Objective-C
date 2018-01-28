// Cartesian cooredinates program
#import <Foundation/Foundation.h>
/* XYPoint class */
// ---- @interface section ----
@interface XYPoint: NSObject

// Define getters and setters
-(void) setX: (int) x; // Setters need to be passed an argument and return nothing
-(void) setY: (int) y;
-(int) getX; // Getters don't need any arguments and they return an integer value
-(int) getY;

@end
// ---- @implementation section ----
@implementation XYPoint
{
    // Define instance variables
    int x_coordinate;
    int y_coordinate;
}
-(void) setX:(int) x
{
    x_coordinate = x;
}
-(void) setY:(int) y
{
    y_coordinate = y;
}
-(int) getX
{
    return x_coordinate;
}
-(int) getY
{
    return y_coordinate;
}

@end
// ---- program section ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Declaring objects
        XYPoint *getPos;
        
        // Allocating memory to objects and initializing them
        getPos = [XYPoint alloc];
        getPos = [getPos init];
        
        // Set X coordinate
        [getPos setX:367486001];
        
        // Set Y coordinate
        [getPos setY:30698291];
        
        NSLog(@"You are in %i X coordinate and %i Y coordinate", [getPos getX], [getPos getY]);
    }
    return 0;
}
