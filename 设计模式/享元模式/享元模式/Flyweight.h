//
//  Flyweight.h
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Flyweight <NSObject>

- (void)operation:(int)extrinsicstate;

@end
