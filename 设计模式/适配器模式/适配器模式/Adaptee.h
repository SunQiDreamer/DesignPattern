//
//  Adaptee.h
//  适配器模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//  需要适配的类

#import <Foundation/Foundation.h>

@interface Adaptee : NSObject
// 电源适配器充电
- (void)sepcificRequest;
@end
