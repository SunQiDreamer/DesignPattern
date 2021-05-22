//
//  ConcreteHandler1.m
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteHandler1.h"

@implementation ConcreteHandler1
@synthesize successor;

- (void)handleRequest:(int)request {
    if (request >= 0 && request < 10) { // 分支1条件
        NSLog(@"1 handler");
    } else if (self.successor) {
        [self.successor handleRequest:request];
    }
}

@end
