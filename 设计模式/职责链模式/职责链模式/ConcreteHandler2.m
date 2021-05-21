//
//  ConcreteHandler2.m
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteHandler2.h"

@implementation ConcreteHandler2
- (void)handleRequest:(int)request {
    if (request >= 10 && request < 20) {
        NSLog(@"2 handler");
    } else if (self.successor) {
        [self.successor handleRequest:request];
    }
}
@end
