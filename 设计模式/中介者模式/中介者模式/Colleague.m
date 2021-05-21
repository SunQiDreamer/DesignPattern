//
//  Colleague.m
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Colleague.h"
#import "Mediator.h"

@interface Colleague ()

@end

@implementation Colleague
- (instancetype)initWithMediator:(Mediator *)mediator {
    if (self = [super init]) {
        _mediator = mediator;
    }
    return self;
}
@end
