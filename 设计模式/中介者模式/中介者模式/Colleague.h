//
//  Colleague.h
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Mediator;

@interface Colleague : NSObject

@property (nonatomic,strong) Mediator *mediator;

- (instancetype)initWithMediator:(Mediator *)mediator;

- (void)send:(NSString *)msg;

- (void)notify:(NSString *)msg;

@end
