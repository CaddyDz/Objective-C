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

@end
