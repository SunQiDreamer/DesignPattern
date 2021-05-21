//
//  ConcreteElementA.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteElementA.h"
#import "Visitor.h"

@implementation ConcreteElementA
- (void)accept:(Visitor *)visitor {
    [visitor visitorConcreteElementA:self];
}

- (void)operation {
    NSLog(@"A操作");
}

@end
