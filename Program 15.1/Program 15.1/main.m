//
//  main.m
//  Program 15.1
//
//  Created by Caddy DZ on 6/6/20.
//  Copyright © 2020 Caddy DZ. All rights reserved.
//

#import "LogMacro.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	
    @autoreleasepool {
        NSNumber *myNumber, *floatNumber, *intNumber;
        
        NSInteger myInt;
        
        // integer value
        
        intNumber = [NSNumber numberWithInteger: 100];
        myInt = [intNumber integerValue];
        MDLog(@"%li", (long) myInt);
        
        // long value
        
        myNumber = [NSNumber numberWithLong: 0xabcdef];
        
        MDLog(@"%lx", [myNumber longValue]);
        
        // char value
        
        myNumber = [NSNumber numberWithChar: 'X'];
        
        MDLog(@"%c", [myNumber charValue]);
        
        // float value
        
        floatNumber = [NSNumber numberWithFloat: 100.00];
        MDLog(@"%g", [floatNumber floatValue]);
        
        // double
        
        myNumber = [NSNumber numberWithDouble: 12345e+15];
        MDLog(@"%lg", [myNumber doubleValue]);
        
        // Wrong access here
        
        MDLog(@"%li", (long) [myNumber integerValue]);
        
        // Test two Numbers for equality
        
		if ([intNumber isEqualToNumber: floatNumber]) {
			MDLog(@"Numbers are equal");
		} else {
			MDLog(@"Numbers are not equal");
		}
		
		// Test if one Number is <, == or > second Number
		
		if ([intNumber compare:myNumber] == NSOrderedAscending) {
			MDLog(@"First number is less than second");
		}
		
    }
    return 0;
}
