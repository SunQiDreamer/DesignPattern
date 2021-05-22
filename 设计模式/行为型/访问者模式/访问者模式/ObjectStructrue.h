//
//  ObjectStructrue.h
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Element.h"

@class Visitor;

@interface ObjectStructrue : NSObject

- (void)attach:(id<Element>)ele;
- (void)detach:(id<Element>)ele;
- (void)accept:(Visitor *)visitor;

@end
