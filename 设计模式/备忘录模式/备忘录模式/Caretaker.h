//
//  Caretaker.h
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//  管理者类

#import <Foundation/Foundation.h>
@class Memento;
@interface Caretaker : NSObject
@property (nonatomic,strong) Memento *memnto;

@end
