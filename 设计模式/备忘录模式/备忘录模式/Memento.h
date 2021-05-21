//
//  Memento.h
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//  备忘录类

#import <Foundation/Foundation.h>

@interface Memento : NSObject
@property (nonatomic,strong) NSString *state;
- (instancetype)initWithState:(NSString *)state;
@end
