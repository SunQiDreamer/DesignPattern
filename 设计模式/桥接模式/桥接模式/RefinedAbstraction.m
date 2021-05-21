//
//  RefinedAbstraction.m
//  桥接模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "RefinedAbstraction.h"

@implementation RefinedAbstraction
- (void)operation {
    [self.implementor operation];
}
@end
