//
//  Subject.m
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Subject.h"
#import "Observe.h"

@interface Subject()

@property (nonatomic,strong) NSMutableArray <Observe *>*observes;

@end

@implementation Subject
- (void)attach:(Observe *)observer
{
    [self.observes addObject:observer];
}

- (void)detach:(Observe *)observer
{
    [self.observes removeObject:observer];
}

- (void)notify
{
    for (Observe *observe in self.observes) {
        [observe update];
    }
}

- (NSMutableArray<Observe *> *)observes{
    if (!_observes) {
        self.observes = [[NSMutableArray alloc]init];
    }
    return _observes;
}
@end
