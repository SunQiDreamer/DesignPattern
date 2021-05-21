//
//  Handler.h
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handler : NSObject

@property (nonatomic,strong) Handler *successor;

- (void)handleRequest:(int)request;

@end
