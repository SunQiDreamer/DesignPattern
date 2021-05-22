//
//  ConcreteStateA.m
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteStateA.h"
#import "ConcreteStateB.h"
#import "Context.h"

@implementation ConcreteStateA
- (void)handle:(Context *)context {
    context.state = [ConcreteStateB new];
}

- (NSString *)currentState {
    return @"第一步，申请请假";
}

@end
