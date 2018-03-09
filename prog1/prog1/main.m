#import <Foundation/Foundation.h>

// ----- @interface section -----

@interface Rectangle : NSObject

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

// ----- @implementation section -----

@implementation Rectangle

{
    int width;
    int height;
}


-(void) setWidth: (int) w
{
    width = w;
}

-(void) setHeight: (int) h
{
    height = h;
}

-(int) width
{
    return width;
}

-(int) height
{
    return height;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}


-(void) print
{
    NSLog(@"The width of the rectangle is %i and its height is %i\n", width, height);
}

@end

// ----- Program section -----

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        Rectangle *rectangle;
        rectangle = [[Rectangle alloc] init];
        
        [rectangle setWidth:13];
        [rectangle setHeight:34];
        
        [rectangle print];
        
        NSLog(@"The area is %i\n", rectangle.area);
        NSLog(@"The perimeter is %i\n", rectangle.perimeter);
        
    }
    return 0;
}
