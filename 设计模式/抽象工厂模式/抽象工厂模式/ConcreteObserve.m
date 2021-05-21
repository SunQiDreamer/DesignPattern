//
//  ConcreteObserve.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteObserve.h"
#import "ConcreteSubject.h"

@interface ConcreteObserve ()
@property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *observerState;
@property (nonatomic,strong) ConcreteSubject *subject;

@end

@implementation ConcreteObserve
- (instancetype)initWithSubject:(ConcreteSubject *)subject name:(NSString *)name {
    if (self = [super init]) {
        _subject = subject;
        _name = name;
    }
    return self;
}

- (void)update {
    self.observerState = self.subject.subjectState;
    NSLog(@"%@~~~~%@",self.name, self.observerState);
}
@end
