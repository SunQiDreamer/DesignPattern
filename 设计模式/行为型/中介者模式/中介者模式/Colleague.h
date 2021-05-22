//
//  Colleague.h
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Mediator.h"

@interface Colleague : NSObject

@property (nonatomic, strong, readonly) id<Mediator> mediator;

- (instancetype)initWithMediator:(id<Mediator>)mediator;

// 发送小纸条
- (void)send:(NSString *)msg;

// 读取小纸条
- (void)notify:(NSString *)msg;

@end
