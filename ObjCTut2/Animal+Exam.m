#import "Animal+Exam.h"

@implementation Animal (Exam)

// Define method definitions
-(BOOL) checkedByVet {
    return 1;
}

-(void) getShots {
    NSLog(@"%@ got its shots", self.name);
}

@end
