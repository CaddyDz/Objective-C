//
//  Rectangle.m
//  FractionTest
//
//  Created by Caddy DZ on 6/19/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void) setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

-(int) area
{
    return width * height;
}


-(int) permiter
{
    return (width + height) * 2;
}

@end
