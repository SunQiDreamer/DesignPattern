//
//  FlyweightFactory.m
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "FlyweightFactory.h"

@interface FlyweightFactory ()

@property (nonatomic, strong) NSMutableDictionary *flyweights;

@end

@implementation FlyweightFactory

- (instancetype)init {
    if (self = [super init]) {
        _flyweights = [NSMutableDictionary dictionary];
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"X"];
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"Y"];
        [_flyweights setObject:[ConcreteFlyweight new] forKey:@"Z"];
    }
    return self;
}

- (Flyweight *)getFlyweight:(NSString *)key {
    return self.flyweights[key];
}

@end
