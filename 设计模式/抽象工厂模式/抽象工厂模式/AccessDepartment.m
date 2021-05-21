//
//  AccessDepartment.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "AccessDepartment.h"

@implementation AccessDepartment
- (void)insert:(NSString *)string {
    NSLog(@"Access增加一条department");
}

- (NSString *)getDepartment:(int)ID {
    NSLog(@"Access得到一条department");
    return @"";
}
@end
