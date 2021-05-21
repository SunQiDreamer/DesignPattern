//
//  ConcreteVisitor1.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteVisitor1.h"

@implementation ConcreteVisitor1
- (void)visitorConcreteElementA:(ConcreteElementA *)ele {
    [super visitorConcreteElementA:ele];
}

- (void)visitorConcreteElementB:(ConcreteElementB *)ele {
    [super visitorConcreteElementB:ele];
}
@end
