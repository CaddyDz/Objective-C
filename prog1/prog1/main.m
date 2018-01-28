#import <Foundation/Foundation.h>
/*
 Object is boat
 action: sail, dock, prep, getGas, service
 */
// ---- @interface section ----
@interface Boat: NSObject
-(void) sail: (char*) se;
-(void) dock: (char*) pt;
-(void) prep: (char*) gg;
-(void) getGas: (char*) st;
-(void) service: (int) t;
@end
// ---- @implementation section ----
@implementation Boat
{
    char* sea;
    char* port;
    char* garage;
    char* station;
    int time;
}
-(void) sail: (char*) se // Represents "sea" string argument
{
    sea = se;
    NSLog(@"Sailing into the %s sea", sea);
}
-(void) dock: (char*) pt // Represents "dock" string argument
{
    port = pt;
    NSLog(@"Docking the boat in %s port", pt);
}
// Prepare method
-(void) prep: (char*) gg // Represents "garage" string argument
{
    garage = gg;
    NSLog(@"Repairing boat in %s garage", garage);
}
-(void) getGas:(char *) st // Represents "station" string argument
{
    station = st;
    NSLog(@"Refilling fuel on %s station", station);
}
-(void) service: (int) t // Represents "time" string argument
{
    time = t;
    NSLog(@"Delivering service in %i", t);
}
@end
/*
 Object is motorcycle
 action: anchor, stand, prep, getGas, service
 */
// ---- @interface section ----
@interface Bike: NSObject
-(void) anchor: (char*) sp;
-(void) stand: (int) i;
-(void) prep: (char*) gg;
-(void) getGas: (char*) st;
-(void) service: (int) t;
@end
// ---- @implementation section ----
@implementation Bike
{
    char* spot;
    int interval;
    char* garage;
    char* station;
    int time;
}
-(void) anchor: (char*) sp // Represents "spot" string argument
{
    spot = sp;
    NSLog(@"Anchoring on %s spot", spot);
}
-(void) stand: (int) i // Represents "interval" integer argument
{
    interval = i;
    NSLog(@"Performing a stand for %i seconds", interval);
}
// Prepare method
-(void) prep: (char*) gg // Represents "garage" string argument
{
    garage = gg;
    NSLog(@"Repairing bike in %s garage", garage);
}
-(void) getGas:(char *) st // Represents "station" string argument
{
    station = st;
    NSLog(@"Refilling fuel on %s station", station);
}
-(void) service: (int) t // Represents "time" string argument
{
    time = t;
    NSLog(@"Delivering service in %i", t);
}
@end
/*
 Object is a car
 actions: accelerate, break, park, prep, getGas, service
 */
// ---- @interface section ----
@interface Car: NSObject
-(void) accelerate: (int) sd;
-(void) Break: (int) lv; // break is a reserved keyword so am just exploiting case sensitivity for readability
-(void) park: (char*) sp;
-(void) prep: (char*) gg;
-(void) getGas: (char*) st;
-(void) service: (int) t;
@end
// ---- @implementation section ----
@implementation Car
{
    int speed;
    int level;
    char* spot;
    char* garage;
    char* station;
    int time;
}
-(void) accelerate:(int) sd
{
    speed = sd;
    NSLog(@"Accelerating to %i MPH", speed);
}
-(void) Break: (int) lv
{
    level = lv;
    NSLog(@"Breaking at level %i", level);
}
-(void) park: (char*) sp // Represents "spot" string argument
{
    spot = sp;
    NSLog(@"Parking on %s spot", spot);
}
// Prepare method
-(void) prep: (char*) gg // Represents "garage" string argument
{
    garage = gg;
    NSLog(@"Repairing car in %s garage", garage);
}
-(void) getGas:(char *) st // Represents "station" string argument
{
    station = st;
    NSLog(@"Refilling fuel on %s station", station);
}
-(void) service: (int) t // Represents "time" string argument
{
    time = t;
    NSLog(@"Delivering service in %i", t);
}

@end
// ---- program section ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Declaring objects
        Boat *boat;
        Bike *motorcycle;
        Car *car;
        
        // Allocating memory to objects and initializing them
        boat = [Boat alloc];
        boat = [boat init];
        motorcycle = [Bike alloc];
        motorcycle = [motorcycle init];
        car = [Car alloc];
        car = [car init];
        
        /* Calling objects's methods and passing random parameters */
        
        // Boat methods
        [boat sail:"Mediterranean"];
        [boat dock:"Bora Bora"]; // Triple X movie xD (damn my memory)
        [boat prep:"My MA"];
        [boat getGas:"Sydney Harbour"];
        [boat service:2018]; // Delievering service in 2018
        
        // Bike methods
        [motorcycle anchor:"Last"]; // Anchor the bike on the last spot
        [motorcycle stand:20]; // Stand for 20 seconds
        [motorcycle prep:"Matt Ferreira"];
        [motorcycle getGas:"Exxon"];
        [motorcycle service:2018]; // Delievering service in 2018
        
        // Car methods
        [car accelerate:120];
        [car Break:5]; // This will almost certainly kill you with that speed (just saying)
        [car park:"First"]; // Park car on first visible size suitable empty spot
        [car prep:"Tej"]; // The fast and the furious repairing cars garage
        [car getGas:"Castrol"];
        [motorcycle service:2018]; // Delievering service in 2018
        
        NSLog(@"Yes there is an overlap between the objects");
    }
    return 0;
}
