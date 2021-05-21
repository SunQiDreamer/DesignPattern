//
//  Facade.m
//  外观模式
//
//  Created by 孙琦 on 2017/2/16.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Facade.h"
#import "SubSystemOne.h"
#import "SubSystemTwo.h"
#import "SubSystemThree.h"
#import "SubSystemFour.h"

@interface Facade ()
@property (nonatomic,strong) SubSystemOne *one;
@property (nonatomic,strong) SubSystemTwo *two;
@property (nonatomic,strong) SubSystemThree *three;
@property (nonatomic,strong) SubSystemFour *four;

@end

@implementation Facade
- (instancetype)init {
    if (self = [super init]) {
        _one = [SubSystemOne new];
        _two = [SubSystemTwo new];
        _three = [SubSystemThree new];
        _four = [SubSystemFour new];
    }
    return self;
}

- (void)methodA {
    // 春天的穿着
    NSLog(@"===============");
    [self.one method];
    [self.two method];
    NSLog(@"===============");
}

- (void)methodB {
    // 夏天的穿着
    NSLog(@"===============");
    [self.three method];
    [self.four method];
    NSLog(@"===============");
}

@end
