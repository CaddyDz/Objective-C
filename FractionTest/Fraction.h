//
//  Fraction.h
//  FractionTest
//
//  Created by Caddy DZ on 6/19/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import <Foundation/Foundation.h>

// Define the Fraction class
@interface Fraction : NSObject

@property int numerator, denominator;

-(void) setTo: (int) n over: (int) d;
-(void) reduce;
-(double) convertToNum;
-(void) print;

@end
