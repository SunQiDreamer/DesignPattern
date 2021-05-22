//
//  Context.m
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Context.h"
#import "State.h"

@implementation Context
- (instancetype)initWithState:(id)state {
    if (self = [super init]) {
        _state = state;
    }
    return self;
}

- (void)request {
    [self.state handle:self];
}

- (id)state {
    NSLog(@"%@", [_state currentState]);
    return _state;
}

@end
