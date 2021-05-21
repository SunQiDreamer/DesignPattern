//
//  Element.h
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Visitor;

@interface Element : NSObject
- (void)accept:(Visitor *)visitor;
@end
