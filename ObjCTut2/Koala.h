#import "Animal.h"
#import "BeautyContest.h" // Protocol

// With inheritance you can inherit all of a classes properties and methods

// Adopt the protocol by adding it here and then add the methods in Koala.m
@interface Koala : Animal <BeautyContest>

// You can override methods
-(NSString *) talkToMe:(NSString *)myName;

-(void) performTrick;

-(void) makeSound;

@end
