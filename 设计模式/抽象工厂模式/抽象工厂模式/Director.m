//
//  Director.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Director.h"
#import "Builder.h"

@implementation Director
- (void)construct:(Builder *)b {
    [b buildPartA];
    [b buildPartB];
}
@end
