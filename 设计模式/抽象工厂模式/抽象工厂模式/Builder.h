//
//  Builder.h
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Product;

@interface Builder : NSObject
- (void)buildPartA;
- (void)buildPartB;
- (Product *)getResult;
@end
