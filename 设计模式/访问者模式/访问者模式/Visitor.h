//
//  Visitor.h
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteElementA.h"
#import "ConcreteElementB.h"

@interface Visitor : NSObject

- (void)visitorConcreteElementA:(ConcreteElementA *)ele;
- (void)visitorConcreteElementB:(ConcreteElementB *)ele;

@end
