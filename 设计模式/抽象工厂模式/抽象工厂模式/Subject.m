//
//  Subject.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Subject.h"
#import "Observer.h"

@interface Subject ()
@property (nonatomic,strong) NSMutableArray <Observer *> *observers;

@end

@implementation Subject
-(instancetype)init{
    if (self = [super init]) {
        _observers = [NSMutableArray array];
    }
    return self;
}
- (void)attach:(Observer *)o {
    [self.observers addObject:o];
}

- (void)detach:(Observer *)o {
    [self.observers removeObject:o];
}

- (void)notify {
    for (Observer *o in self.observers) {
        [o update];
    }
}
@end
