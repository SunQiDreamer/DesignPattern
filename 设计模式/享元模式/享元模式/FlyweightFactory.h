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

- (Flyweight *)getFlyweight:(NSString *)key;

@end
