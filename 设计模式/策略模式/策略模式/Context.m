//
//  Context.m
//  策略模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Context.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"

@interface Context ()

@property (nonatomic, strong) Strategy *strategy;

@end

@implementation Context

- (instancetype)initWithString:(NSString *)string {
    if (self = [super init]) {
       _strategy = [self productStrategy:string];
    }
    return self;
}

- (Strategy *)productStrategy:(NSString *)string {
    if ([string isEqualToString:@"A"]) {
        return [ConcreteStrategyA new];
    } else if ([string isEqualToString:@"B"]) {
        return [ConcreteStrategyB new];
    }
    return nil;
}

- (instancetype)initWithStrategy:(Strategy *)strategy
{
    if (self = [super init]) {
        _strategy = strategy;
    }
    return self;
}

- (void)contextInterface
{
    [self.strategy algorithmInterface];
}
@end
