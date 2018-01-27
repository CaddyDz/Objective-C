// Object is phone
#import <Foundation/Foundation.h>
// ---- @interface section ----
@interface Phone: NSObject
-(void) call: (int) nb;
-(void) text: (char*) n;
-(void) chat: (char*) r;
-(void) listen: (char*) s;
-(void) trackTime: (char*) a;
@end
// ---- @implementation section ----
@implementation Phone
{
    int number;
    char* name;
    char* recepient;
    char* song;
    char* activity;
}
-(void) call: (int) nb
{
    number = nb;
    NSLog(@"Calling: %i", number);
}
-(void) text: (char*) n
{
    name = n;
    NSLog(@"Texting: %s", name);
}
-(void) chat: (char*) r
{
    recepient = r;
    NSLog(@"Chatting with: %s", recepient);
}
-(void) listen: (char*) s
{
    song = s;
    NSLog(@"Listening to song: %s", song);
}
-(void) trackTime: (char*) a
{
    activity = a;
    NSLog(@"Tracking activity: %s", activity);
}
@end
// ---- program section ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Phone *nexus;
        
        nexus = [Phone alloc];
        nexus = [nexus init];
        
        [nexus call:550647548];
        [nexus text:"Ilhem"];
        [nexus chat:"Ihab"];
        [nexus listen:"Never Find"];
        [nexus trackTime:"Coding"];
        
    }
    return 0;
}
