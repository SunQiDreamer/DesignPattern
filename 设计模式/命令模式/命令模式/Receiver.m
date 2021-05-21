//
//  Receiver.m
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Receiver.h"

@implementation Receiver
- (void)action:(NSString *)name {
    NSLog(@"执行请求 %@", name);
}
@end
