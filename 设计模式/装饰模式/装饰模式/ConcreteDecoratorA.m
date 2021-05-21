//
//  ConcreteDecoratorA.m
//  装饰模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA
- (void)operation
{
    [super operation];
    NSLog(@"具体装饰对象A的操作");
}
@end
