//
//  ConcreteCommnad.m
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteCommnad.h"

@implementation ConcreteCommnad
- (void)execute:(NSString *)name {
    [self.receiver action:name];
}
@end
