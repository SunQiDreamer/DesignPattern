//
//  AccessFactory.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "AccessFactory.h"
#import "AccessUser.h"
#import "AccessDepartment.h"

@implementation AccessFactory
- (IUser *)createUser {
    return [AccessUser new];
}

- (IDepartment *)createDepartment {
    return [IDepartment new];
}
@end
