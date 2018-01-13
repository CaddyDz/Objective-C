#import "Animal+Vet.h"

@implementation Animal (Protected)

-(void) getExamResults {
    NSLog(@"The exam for %@ came back fine", self.name);
}

@end
