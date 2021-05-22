//
//  SqlserverDepartment.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "SqlserverDepartment.h"

@implementation SqlserverDepartment
- (void)insert:(NSString *)string {
    NSLog(@"Sqlserver增加一条department");
}

- (NSString *)getDepartment:(int)ID {
    NSLog(@"Sqlserver得到一条department");
    return @"";
}
@end
