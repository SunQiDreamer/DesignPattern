//
//  Composite.m
//  组合模式
//
//  Created by 孙琦 on 2017/2/14.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Composite.h"

@interface Composite ()
@property (nonatomic,strong) NSMutableArray <Component *> *children;

@end

@implementation Composite
- (void)add:(Component *)c
{
    [self.children addObject:c];
}

- (void)remove:(Component *)c
{
    [self.children removeObject:c];
}

- (void)display:(int)depth
{
    NSLog(@"%d:%@",depth,self.name);
    for (Component *component in self.children) {
        [component display:2];
    }
}

- (NSMutableArray<Component *> *)children{
    if (!_children) {
        self.children = [[NSMutableArray alloc]init];
    }
    return _children;
}

@end
