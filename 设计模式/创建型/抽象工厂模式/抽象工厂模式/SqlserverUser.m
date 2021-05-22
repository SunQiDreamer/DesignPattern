//
//  SqlserverUser.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "SqlserverUser.h"

@implementation SqlserverUser
- (void)insert:(NSString *)user {
    NSLog(@"sql中User增加一条记录");
}

- (NSString *)getUser:(int)ID {
    NSLog(@"sql中得到一条user");
    return @"";
}

@end
