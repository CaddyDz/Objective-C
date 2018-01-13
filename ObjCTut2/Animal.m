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

// Create a custom init and add it to the header file
-(instancetype) initWithName:(NSString*) defaultName
{
    self = [super init];
    if (self) {
        self.name = defaultName;
    }
    return self;
}

-(void) getInfo {
    NSLog(@"Random Information");
}

-(float) weightInKg:(float)weightInLbs {
    return weightInLbs * 0.4535;
}

-(int) getSum:(int)num1 nextNumber:(int)num2 {
    return num1 + num2;
}

-(NSString *)talkToMe:(NSString *)myName {
    NSString *response = [NSString stringWithFormat:@"Hello %@", myName];
    return response;
}

// Demonstrate dynamic binding
-(void) makeSound {
    NSLog(@"Grrrrrrrr");
}

@end
