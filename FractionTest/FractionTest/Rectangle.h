//
//  Rectangle.h
//  FractionTest
//
//  Created by Caddy DZ on 6/17/18.
//  Copyright © 2018 Caddy DZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;
-(int) area;
-(int) permiter;

-(void) setWidth: (int) w andHeight: (int) h;
@end
