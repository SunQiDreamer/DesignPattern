//
//  ConcreteColleague2.m
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteColleague2.h"
#import "Mediator.h"

@implementation ConcreteColleague2
- (void)send:(NSString *)msg {
    [self.mediator send:msg colleague:self];
}

- (void)notify:(NSString *)msg {
    NSLog(@"同事二得到信息%@", msg);
}
@end
