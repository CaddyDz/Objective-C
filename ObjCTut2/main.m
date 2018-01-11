#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // Create a mutable array and add objects
        NSMutableArray *heroes = [NSMutableArray arrayWithCapacity:5];
        
        [heroes addObject:@"Batman"];
        [heroes addObject:@"Wonder Woman"];
        [heroes addObject:@"Kid Flash"];
        [heroes addObject:@"Flash"];
        
        // Insert into an index
        [heroes insertObject:@"Superman" atIndex:2];
        
        NSLog(@"%@", heroes);
        
        // Remove objects
        [heroes removeObject:@"Flash"];
        
        [heroes removeObjectAtIndex:0];
        
        [heroes removeObjectIdenticalTo:@"Superman" inRange:NSMakeRange(0, 2)];
        
        // Iterate through array
        for (int i = 0; i < [heroes count]; i++) {
            NSLog(@"Hero: %@", heroes[i]);
        }
        
    }
    return 0;
}
