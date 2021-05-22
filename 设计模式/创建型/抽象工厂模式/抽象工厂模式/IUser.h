//
//  IUser.h
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IUser <NSObject>

- (void)insert:(NSString *)user;

- (NSString *)getUser:(int)ID;

@end
