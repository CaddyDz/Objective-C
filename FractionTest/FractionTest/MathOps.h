//
//  MathOps.h
//  FractionTest
//
//  Created by Caddy DZ on 6/24/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (MathOps)
-(Fraction *) add: (Fraction *) f;
-(Fraction *) mul: (Fraction *) f;
-(Fraction *) sub: (Fraction *) f;
-(Fraction *) div: (Fraction *) f;
@end
