//
//  Factory.h
//  简单工厂模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Operation;

@interface Factory : NSObject
//@property (nonatomic,strong) Operation *operation;
//- (instancetype)initWithStrategy:(Operation *)operation;
//- (void)contextInterface;
+ (__kindof Operation *)createOperationWithStr:(NSString *)operationString;
@end
