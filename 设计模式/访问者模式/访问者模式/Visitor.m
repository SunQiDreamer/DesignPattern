//
//  Visitor.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Visitor.h"

@implementation Visitor
- (void)visitorConcreteElementA:(ConcreteElementA *)ele {
    NSLog(@"%@被%@访问到",NSStringFromClass([ele class]),NSStringFromClass([self class]));
}

- (void)visitorConcreteElementB:(ConcreteElementB *)ele {
   NSLog(@"%@被%@访问到",NSStringFromClass([ele class]),NSStringFromClass([self class]));
}
@end
