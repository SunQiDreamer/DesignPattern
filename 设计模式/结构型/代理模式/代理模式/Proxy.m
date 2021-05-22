//
//  Proxy.m
//  代理模式
//
//  Created by 孙琦 on 2017/12/16.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Proxy.h"

@interface Proxy ()

@property (nonatomic, strong) RealSubject *realSubject;

@end

@implementation Proxy
- (void)request {
    if (self.realSubject == nil) {
        self.realSubject = [RealSubject new];
    }
    [self.realSubject request];
}
@end
