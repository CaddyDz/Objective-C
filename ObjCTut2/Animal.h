#import <Foundation/Foundation.h>

// In Objective C your class is made up of an interface and implementation
// Define the properties and methods this class will have
@interface Animal : NSObject

// Define attributes of your objects
// They can't be directly accessed, but getter and setter methods are automatically generated

// You could put (readonly) before a property if you don't want a getter generated :
// @property (readonly) NSString *name;
@property NSString *name;
@property NSString *favFood;
@property NSString *sound;

// Primitive type doesn't require a *
@property float weight;

// Must define this with custom init
-(instancetype) initWithName:(NSString*) defaultName;

// Define what an object can do
// - means it is an instance method
// + means it is a class method and can't access instance data
-(void) getInfo;

// Returns a float and receives a float
-(float) weightInKg:(float) weightInLbs;

// If you are using objects you need pointers
-(NSString *) talkToMe: (NSString *) myName;

// Receive multiple parameters
// nextNumber can be named anything
-(int) getSum: (int) num1
   nextNumber: (int) num2;

@end
