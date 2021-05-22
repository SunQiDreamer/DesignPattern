//
//  Handler.h
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
#import "Handler.h"

@protocol Handler <NSObject>

@property (nonatomic,strong) id<Handler> successor;

- (void)handleRequest:(int)request;

@end
