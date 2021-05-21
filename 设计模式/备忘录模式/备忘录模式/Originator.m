//
//  Originator.m
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Originator.h"
#import "Memento.h"

@implementation Originator
- (Memento *)createMemento {
    return [[Memento alloc] initWithState:self.state];
}

- (void)setMemnto:(Memento *)memnto {
    self.state = memnto.state;
}

- (void)show {
    NSLog(@"state:%@",self.state);
}
@end
