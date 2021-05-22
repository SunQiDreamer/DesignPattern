//
//  ConcreteObserve.m
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteObserve.h"
#import "ConcreteSubject.h"

@interface ConcreteObserve ()
@property (nonatomic,strong) NSString *key;
@property (nonatomic,strong) NSString *observeState;
@property (nonatomic,strong) ConcreteSubject *subject;

@end

@implementation ConcreteObserve
- (instancetype)initWithSubject:(ConcreteSubject *)subject key:(NSString *)key {
    if (self = [super init]) {
        _subject = subject;
        _key = key;
    }
    return self;
}

- (void)update {
    self.observeState = self.subject.subjectState;
    NSLog(@"观察者%@的状态%@", self.key, self.observeState);
}
@end
