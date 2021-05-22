//
//  Subject.h
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Observe.h"

@interface Subject : NSObject

- (void)add:(id<Observe>)observer;
- (void)remove:(id<Observe>)observer;
- (void)notify;

@end
