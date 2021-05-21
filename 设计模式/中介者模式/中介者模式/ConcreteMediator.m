//
//  ConcreteMediator.m
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteMediator.h"

@implementation ConcreteMediator

- (void)send:(NSString *)message colleague:(Colleague *)colleague {
    if (colleague == self.colleague1) {
        // 1发来的小纸条，传给2
        [self.colleague2 notify:message];
    } else {
        // 2发来的小纸条，传给1
        [self.colleague1 notify:message];
    }
}

@end
