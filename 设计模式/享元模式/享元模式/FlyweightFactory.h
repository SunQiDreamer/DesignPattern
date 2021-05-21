//
//  FlyweightFactory.h
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteFlyweight.h"

@interface FlyweightFactory : NSObject

// 从复用池中根据key取出不同的cell
- (id<Flyweight>)getFlyweight:(NSString *)key;

@end
