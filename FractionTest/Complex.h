//
//  Complex.h
//  FractionTest
//
//  Created by Caddy DZ on 6/18/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;
-(void) print;
-(void) setReal:(double) a andImaginary: (double) b;
-(Complex *) add: (Complex *) f;
@end
