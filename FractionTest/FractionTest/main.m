#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        char word[] = { 'H', 'e', 'l', 'l', 'o', '!'};
        int i;
        for (i = 0; i < 6; ++i) {
            NSLog(@"%c", word[i]);
        }
    }
    return 0;
}
