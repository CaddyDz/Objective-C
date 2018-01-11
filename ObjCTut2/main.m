#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // Create an array
        NSArray *officeSupplies = @[@"Pensils", @"Paper"];
        
        NSLog(@"First item : %@", officeSupplies[0]);
        
        NSLog(@"Office Supplies : %@", officeSupplies);
        
        // Search for item in array
        BOOL containsItem = [officeSupplies containsObject:@"Pensils"];
        
        NSLog(@"Need pensils : %d\n", containsItem);
        
        // Number of items in array
        NSLog(@"Total : %d\n", (int) [officeSupplies count]);
        
        NSLog(@"Index of Pensils %lu", (unsigned long) [officeSupplies indexOfObject:@"Pensils"]);
    }
    return 0;
}
