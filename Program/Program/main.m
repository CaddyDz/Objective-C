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

		NSNumber *start;
		NSNumber *end;
		
		NSNumber *center = @(([start longValue] + [end longValue]) / 2.0);
		NSInteger myInt;
		
		// integer
		
		end = @100;
		myInt = [end integerValue];
		NSLog(@"%li", (long) myInt);
		
		// long value
		
		center = @0xabcdefL;
		NSLog(@"%lx", [center longValue]);
		
		start = @'X';
		NSLog(@"%c", [start charValue]);
		
		// float value
		
		end = @100.0f;
		NSLog(@"%g", [end floatValue]);
	}
	return 0;
}
