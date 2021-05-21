//
//  Invoker.h
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Commnad.h"

@interface Invoker : NSObject

@property (nonatomic,strong) Commnad *command;

- (void)cancelCommand:(Commnad *)command;

- (void)executeCommand;

@end
