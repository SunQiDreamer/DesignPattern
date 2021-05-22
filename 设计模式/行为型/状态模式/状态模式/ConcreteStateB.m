//
//  ConcreteStateB.m
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteStateB.h"
#import "ConcreteStateC.h"
#import "Context.h"

@implementation ConcreteStateB
- (void)handle:(Context *)context {
    context.state = [ConcreteStateC new];
}

- (NSString *)currentState {
    return @"第二步，领导同意";
}

@end
