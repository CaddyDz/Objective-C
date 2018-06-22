//
//  Foo.m
//  FractionTest
//
//  Created by Caddy DZ on 6/22/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import "Foo.h"

@implementation Foo

-(void) setgGlobalVar: (int) val
{
    extern int gGlobalVar;
    gGlobalVar = val;
}

@end
