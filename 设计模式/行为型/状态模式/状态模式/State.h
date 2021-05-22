//
//  State.h
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Context;
@protocol State <NSObject>
// 切换上下文的状态
- (void)handle:(Context *)context;

- (NSString *)currentState;

@end
