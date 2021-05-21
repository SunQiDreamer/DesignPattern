//
//  Factory.m
//  简单工厂模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Factory.h"
#import "OperationA.h"
#import "OperationB.h"

@implementation Factory
+ (id)createOperationWithStr:(NSString *)operationString {
    if ([operationString isEqualToString:@"A"]) {
        return [[OperationA alloc] init];
    }else if ([operationString isEqualToString:@"B"]){
        return [[OperationB alloc] init];
    }
    return nil;
}

@end
