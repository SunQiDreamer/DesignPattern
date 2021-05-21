//
//  Builder.h
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface Builder : NSObject
- (void)buildPartA;
- (void)buildPartB;
- (Product *)getResult;
@end
