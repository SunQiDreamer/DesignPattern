//
//  Context.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Context.h"
#import "State.h"

@interface Context ()

@end

@implementation Context
- (instancetype)initWithContext:(State *)state {
    if (self = [super init]) {
        _state = state;
    }
    return self;
}

- (void)request {
    [self.state handle:self];
}
@end
