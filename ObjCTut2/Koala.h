#import "Animal.h"

@interface Koala : Animal

// You can override methods
-(NSString *) talkToMe:(NSString *)myName;

-(void) performTrick;

-(void) makeSound;

@end
