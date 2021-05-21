//
//  Commnad.m
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Commnad.h"

@implementation Commnad
- (instancetype)initWithReceiver:(Receiver *)receiver name:(NSString *)name {
    if (self = [super init]) {
        _receiver = receiver;
        _name = [name copy];
    }
    return self;
}

- (void)execute:(NSString *)name {
    // 员工执行任务
    [self.receiver action:name];
}

@end
