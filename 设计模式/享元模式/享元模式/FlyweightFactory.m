//
//  FlyweightFactory.m
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "FlyweightFactory.h"

@interface FlyweightFactory ()
// 复用池
@property (nonatomic, strong) NSMutableDictionary *flyweights;

@end

@implementation FlyweightFactory

- (instancetype)init {
    if (self = [super init]) {
        _flyweights = [NSMutableDictionary dictionary];
        // 先创建一些cell，放在复用池中
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"X"];
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"Y"];
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"Z"];
    }
    return self;
}

- (id<Flyweight>)getFlyweight:(NSString *)key {
    return self.flyweights[key];
}

@end
