#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Koala.h"

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
    }
    return 0;
}
