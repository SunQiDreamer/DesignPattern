//
//  Subject.h
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Observe;
@interface Subject : NSObject
- (void)attach:(Observe *)observer;
- (void)detach:(Observe *)observer;
- (void)notify;
@end
