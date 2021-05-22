//
//  ConcreteStateC.m
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteStateC.h"
#import "ConcreteStateA.h"
#import "Context.h"

@implementation ConcreteStateC
- (void)handle:(Context *)context {
    context.state = [ConcreteStateA new];
}

- (NSString *)currentState {
    return @"第二步，HR同意";
}

@end
