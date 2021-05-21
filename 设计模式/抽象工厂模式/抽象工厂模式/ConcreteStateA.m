//
//  ConcreteStateA.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteStateA.h"
#import "Context.h"
#import "ConcreteStateB.h"

@implementation ConcreteStateA
- (void)handle:(Context *)c {
    c.state = [ConcreteStateB new];
}
@end
