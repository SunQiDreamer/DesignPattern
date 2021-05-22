//
//  Adapter.m
//  适配器模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Adapter.h"
#import "Adaptee.h"

@interface Adapter ()

@property (nonatomic,strong) Adaptee *adaptee;

@end

@implementation Adapter

- (instancetype)init{
    if (self = [super init]) {
        // 初始化适配器
        _adaptee = [[Adaptee alloc] init];
    }
    return self;
}

- (void)request {
    // 转换成适配器充电
    [self.adaptee sepcificRequest];
}

@end
