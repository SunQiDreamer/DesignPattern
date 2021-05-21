//
//  Decoratior.m
//  装饰模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Decoratior.h"

@implementation Decoratior
- (void)operation
{
    if (self.component != nil) {
        [self.component operation];
    }
}
@end
