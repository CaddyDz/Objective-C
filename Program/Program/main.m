//
//  main.m
//  Program
//
//  Created by Caddy DZ on 6/6/20.
//  Copyright © 2020 Caddy DZ. All rights reserved.
//

#import "Log.h"

// Working with Literal Number Objects

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		NSNumber *myNumber, *floatNumber, *intNumber;
		NSInteger myInt;
		
		// integer
		
		intNumber = @100;
		myInt = [intNumber integerValue];
		NSLog(@"%li", (long) myInt);
		
		// long value
		
		myNumber = @0xabcdefL;
		NSLog(@"%lx", [myNumber longValue]);
		
		myNumber = @'X';
		NSLog(@"%lx", [myNumber charValue]);
		
		// float value
		
		floatNumber = @100.0f;
		NSLog(@"%g", [floatNumber floatValue]);
	}
	return 0;
}
