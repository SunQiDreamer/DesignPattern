//
//  Context.h
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class State;

@interface Context : NSObject
@property (nonatomic,strong) State *state;

- (instancetype)initWithState:(State *)state;
- (void)request;
@end
