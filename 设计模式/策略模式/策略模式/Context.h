//
//  Context.h
//  策略模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"

@interface Context : NSObject
/**
 工厂方法结合策略模式
 */
- (instancetype)initWithString:(NSString *)string;

- (instancetype)initWithStrategy:(id<Strategy>)strategy;

- (void)contextInterface;

@end
