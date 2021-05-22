//
//  AbstractClass.m
//  模板模式
//
//  Created by 孙琦 on 2021/5/22.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)primitiveOperation1 {
    NSLog(@"%@, %s", self, __FUNCTION__);
}

- (void)primitiveOperation2 {
    NSLog(@"%@, %s", self, __FUNCTION__);
}

- (void)templateMethod {
    [self primitiveOperation1];
    [self primitiveOperation2];
}

@end
