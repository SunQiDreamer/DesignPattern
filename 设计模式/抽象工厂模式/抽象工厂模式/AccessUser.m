//
//  AccessUser.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "AccessUser.h"

@implementation AccessUser
- (void)insert:(NSString *)user {
    NSLog(@"access中给user增加一条记录");
}

- (NSString *)getUser:(int)ID {
    NSLog(@"access中得到一个user");
    return @"";
}
@end
