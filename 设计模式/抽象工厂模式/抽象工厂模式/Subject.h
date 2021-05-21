//
//  Subject.h
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Observer;

@interface Subject : NSObject
- (void)attach:(Observer *)o;
- (void)detach:(Observer *)o;
- (void)notify;
@end
