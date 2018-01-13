#import <Foundation/Foundation.h>

// Used for classes in the project
#import "Animal.h"
#import "Koala.h"
#import "Animal+Exam.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // -------- Objects ---------------
        
        // Allocate memory for an object and initialize it
        Animal *dog = [[Animal alloc] init];
        
        // Call the method for our object
        [dog getInfo];
        
        // How to get a value stored in an instance variable
        NSLog(@"Dog's name is %@", [dog name]);
        
        // Set the value for an instance variable
        [dog setName:@"Spot"];
        
        NSLog(@"Dog's name is %@", [dog name]);
        
        // Call the custom init
        Animal *cat = [[Animal alloc] initWithName:@"Whiskers"];
        
        // You can also access variables with dot notation
        NSLog(@"The cats name is %@", cat.name);
        
        // Call the method weightInKg
        NSLog(@"180 lbs = %.2f kg", [dog weightInKg:180]);
        
        // Pass attributes to be added
        NSLog(@"3 + 5 = %d", [dog getSum:3 nextNumber:5]);
        
        // Pass in an NSString
        NSLog(@"%@", [dog talkToMe:@"Derek"]);
        
        // Create a Koala that inherits from Animal
        Koala *herbie = [[Koala alloc] initWithName:@"Herbie"];
        
        // The overridden method is used
        NSLog(@"%@", [herbie talkToMe:@"Caddy"]);
        
        // Categories allow you to split a class into many files to keep file sizes manageable
        // File > New > Objective-C file under Sources
        // Select Category and Animal class
        NSLog(@"Did %@ receive shots : %d", herbie.name, [herbie checkedByVet]);
        
        [herbie getShots];
        
        // You can also allow files to import a category and block access unless the class is a subclass using protected
        // File > New > Objective-C file under Sources
        // Select Category and Animal class
        
        [dog getInfo];
        
        // A protocol is a bunch of properties and methods that any class can implement
        // File > New > Objective-C file under Sources
        // Select Protocol -> BeautyContest
        [herbie lookCute];
        [herbie performTrick];
        
        // A block is an anonymous function in Objective-C
        // First you declare it
        float (^getArea) (float height, float width);
        
        // Create and assign the block
        getArea = ^float (float width, float height) {
            return width * height;
        };
        
        NSLog(@"Area of 3 width and 50 height : %.1f", getArea(3, 50));
        
        // ------- Enums --------
        // Used to define a custom variable with a set of constants
        enum Ratings {
            Poor = 1,
            OK = 2,
            Average = 3,
            Good = 4,
            Great = 5
        };
        
        enum Ratings matrixRating = Great;
        
        NSLog(@"Matrix Rating %u", matrixRating);
        
        // -------- Dynamic Binding -------------
        Dog *grover = [[Dog alloc] initWithName:@"Grover"];
        
        NSArray *animals = [[NSArray alloc]initWithObjects:herbie, grover, nil];
        
        // An id is a pointer to any object type and yet the correct method is called automatically
        id object1 = [animals objectAtIndex:0];
        id object2 = [animals objectAtIndex:1];
        
        [object1 makeSound];
        [object2 makeSound];
        
        // --------- Exceptions ------------------
        /*
         It is best to protect against possible errors and inform the user of chat happened and we do that with exception handling
         You can find the built in exceptions here
         developer.apple.com/library/mac/documentation/Cocoa/Conceptual/Exceptions/Concepts/PredefinedExceptions.html#//apple_ref/doc/uid/20000057-BCIGHECA
         */
        NSArray *dogs = @[@"Spot", @"Bowser"];
        
        @try {
            NSLog(@"%@", dogs[3]);
        } @catch (NSException *e) {
            NSLog(@"Exception : %@", e);
            return 0;
        }
    }
    return 0;
}
