//
//  Component.m
//  组合模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Component.h"

@implementation Component
- (instancetype)initWithName:(NSString *)name
{
    if (self = [super init]) {
        _name = name;
    }
    return self;
}

@end
