//
//  Mediator.h
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Colleague;

@interface Mediator : NSObject

- (void)send:(NSString *)message colleague:(Colleague *)colleague;

@end
