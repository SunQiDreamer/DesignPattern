//
//  ObjectStructrue.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ObjectStructrue.h"
#import "Element.h"
#import "Visitor.h"

@interface ObjectStructrue ()
@property (nonatomic,strong) NSMutableArray <Element *>*list;

@end

@implementation ObjectStructrue
- (void)attach:(Element *)ele
{
    [self.list addObject:ele];
}

- (void)detach:(Element *)ele
{
    [self.list removeObject:ele];
}

- (void)accept:(Visitor *)visitor
{
    for (Element *ele in self.list) {
        [ele accept:visitor];
    }
}

- (NSMutableArray<Element *> *)list{
    if (!_list) {
        self.list = [[NSMutableArray alloc]init];
    }
    return _list;
}
@end
