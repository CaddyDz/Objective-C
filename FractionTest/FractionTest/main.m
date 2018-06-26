#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        struct date
        {
            int month;
            int day;
            int year;
        };
        
        struct date today;
        
        today.month = 6;
        today.day = 25;
        today.year = 2018;
        
        NSLog(@"Today's date is %i/%i/%.2i.", today.day, today.month, today.year % 100);
        
    }
    return 0;
}
