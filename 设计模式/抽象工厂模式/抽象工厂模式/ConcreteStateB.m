//
//  ConcreteStateB.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteStateB.h"
#import "ConcreteStateA.h"
#import "Context.h"

@implementation ConcreteStateB
- (void)handle:(Context *)c {
    c.state = [ConcreteStateA new];
}
@end
