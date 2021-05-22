//
//  ConcreteHandler3.m
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteHandler3.h"

@implementation ConcreteHandler3
@synthesize successor;

- (void)handleRequest:(int)request {
    if (request >= 20 && request < 30) { // 分支3条件
        NSLog(@"3 handler");
    } else if (self.successor) {
        [self.successor handleRequest:request];
    }
}
@end
