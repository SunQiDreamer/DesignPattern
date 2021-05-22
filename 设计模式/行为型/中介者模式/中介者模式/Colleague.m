//
//  Colleague.m
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Colleague.h"
#import "Mediator.h"

@implementation Colleague
- (instancetype)initWithMediator:(id)mediator {
    if (self = [super init]) {
        _mediator = mediator;
    }
    return self;
}

- (void)send:(NSString *)msg {}

- (void)notify:(NSString *)msg {}

@end
