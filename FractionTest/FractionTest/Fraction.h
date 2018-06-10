//
//  Fraction.h
//  FractionTest
//
//  Created by Caddy DZ on 6/10/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;

@end
