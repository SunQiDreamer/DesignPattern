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

@property (nonatomic,strong) NSMutableArray <id<Observe>>*observes;

@end

@implementation Subject
- (void)attach:(id<Observe>)observer {
    [self.observes addObject:observer];
}

- (void)detach:(id<Observe>)observer {
    [self.observes removeObject:observer];
}

- (void)notify {
    for (id<Observe> observe in self.observes) {
        [observe update];
    }
}

- (NSMutableArray<id<Observe>> *)observes {
    if (!_observes) {
        self.observes = [[NSMutableArray alloc]init];
    }
    return _observes;
}
@end
