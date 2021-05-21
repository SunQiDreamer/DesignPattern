//
//  Director.m
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Director.h"

@implementation Director
- (void)construt:(id<Builder>)builder {
    [builder buildPartA];
    [builder buildPartB];
}
@end
