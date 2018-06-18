//
//  Rectangle.m
//  FractionTest
//
//  Created by Caddy DZ on 6/17/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

-(void) setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}


-(void) setOrigin: (XYPoint *) pt
{
    if (!origin) {
        origin = [[XYPoint alloc] init];
    }
    origin.x = pt.x;
    origin.y = pt.y;
}

-(int) area
{
    return width * height;
}


-(int) perimeter
{
    return (width + height) * 2;
}


-(XYPoint *) origin
{
    return origin;
}
@end
