//
//  Originator.h
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//  发起人类

#import <Foundation/Foundation.h>
@class Memento;
@interface Originator : NSObject
@property (nonatomic,strong) NSString *state;
@property (nonatomic,strong) Memento *memnto;
- (Memento *)createMemento;
- (void)show;
@end
