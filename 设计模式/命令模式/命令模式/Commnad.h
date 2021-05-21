//
//  Commnad.h
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Receiver.h"

@interface Commnad : NSObject

@property (nonatomic, strong, readonly) Receiver *receiver;

@property (nonatomic, copy, readonly) NSString *name;

- (instancetype)initWithReceiver:(Receiver *)receiver name:(NSString *)name;

- (void)execute:(NSString *)name;

@end
