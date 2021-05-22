//
//  Context.h
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "State.h"

@interface Context : NSObject
// 维护当前的状态
@property (nonatomic, strong) id<State> state;

- (instancetype)initWithState:(id<State>)state;
- (void)request;
@end
