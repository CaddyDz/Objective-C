//
//  LogMacro.h
//  Program 15.1
//
//  Created by Caddy DZ on 6/6/20.
//  Copyright © 2020 Caddy DZ. All rights reserved.
//

#ifndef LogMacro_h
#define LogMacro_h

#if __has_feature(objc_arc)
#define MDLog(format, ...) CFShow((__bridge CFStringRef)[NSString stringWithFormat:format, ## __VA_ARGS__]);
#else
#define MDLog(format, ...) CFShow([NSString stringWithFormat:format, ## __VA_ARGS__]);
#endif

#endif /* LogMacro_h */
