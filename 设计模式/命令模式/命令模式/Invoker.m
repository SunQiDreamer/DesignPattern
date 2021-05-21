//
//  Invoker.m
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Invoker.h"

@interface Invoker ()

@property (nonatomic,strong) NSMutableArray <Commnad *>*commands;

@end

@implementation Invoker

- (instancetype)init {
    if (self = [super init]) {
        _commands = [NSMutableArray array];
    }
    return self;
}

- (void)setCommand:(Commnad *)command {
    _command = command;
    [self.commands addObject:command];
}

- (void)cancelCommand:(Commnad *)command {
    if ([self.commands containsObject:command]) {
       [self.commands removeObject:command];
    }
}

- (void)executeCommand {
    for (Commnad *c in self.commands) {
        [c execute:c.name];
    }
}

@end
