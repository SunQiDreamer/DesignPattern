//
//  Memento.m
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Memento.h"

@implementation Memento
- (instancetype)initWithState:(NSString *)state
{
    if (self = [super init]) {
        _state = state;
    }
    return self;
}


@end
