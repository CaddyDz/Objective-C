//
//  Log.h
//  Program
//
//  Created by Caddy DZ on 6/6/20.
//  Copyright © 2020 Caddy DZ. All rights reserved.
//

#ifndef Log_h
#define Log_h

#if __has_feature(objc_arc)
#define NSLog(format, ...) CFShow((__bridge CFStringRef)[NSString stringWithFormat:format, ## __VA_ARGS__]);
#else
#define NSLog(format, ...) CFShow([NSString stringWithFormat:format, ## __VA_ARGS__]);
#endif

#endif /* Log_h */
