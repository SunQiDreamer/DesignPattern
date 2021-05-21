//
//  ConcreteFlyweight.m
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight
- (void)operation:(int)extrinsicstate {
    NSLog(@"具体Flyweight:%d", extrinsicstate);
}
@end
