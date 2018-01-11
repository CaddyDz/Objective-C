// File > New > File > Cocoa Class > Objective C File
// NSObject
#import "Animal.h"

@implementation Animal

// Open Utilities Panel > Click {} > Type init
// Define initial values for object here
- (instancetype)init
{
    
    // self refers to the instance being initialized
    // since I don't know its defined name
    // super is the cuperclass NSSObject init
    self = [super init];
    if (self) {
        self.name = @"No Name";
    }
    return self;
}

@end
