//
//  ConcreteElementB.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteElementB.h"
#import "Visitor.h"

@interface ConcreteElementB ()

@end

@implementation ConcreteElementB
- (void)accept:(Visitor *)visitor
{
    [visitor visitorConcreteElementB:self];
}

- (void)operationB
{
    NSLog(@"B操作");
}
@end
