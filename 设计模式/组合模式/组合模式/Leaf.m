//
//  Leaf.m
//  组合模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf
- (void)add:(Component *)c
{
    NSLog(@"叶子节点不能增加子节点");
}

- (void)remove:(Component *)c
{
    NSLog(@"叶子节点不能删除子节点");
}

- (void)display:(int)depth
{
    NSLog(@"%d %@",depth,self.name);
}
@end
