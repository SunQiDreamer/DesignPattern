//
//  ConcreteDecoratorB.m
//  装饰模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB
- (void)operation
{
    [super operation];
    NSLog(@"具体装饰对象B的操作");
}
@end
