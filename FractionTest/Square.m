//
//  Square.m
//  FractionTest
//
//  Created by Caddy DZ on 6/19/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import "Square.h"

@implementation Square : Rectangle

-(void) setSide: (int) s
{
    [self setWidth:s andHeight:s];
}

-(int) side
{
    return self.width;
}

@end
