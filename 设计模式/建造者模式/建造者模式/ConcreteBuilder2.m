//
//  ConcreteBuilder2.m
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteBuilder2.h"

@interface ConcreteBuilder2 ()

@property (nonatomic,strong) Product *product;

@end

@implementation ConcreteBuilder2
- (instancetype)init
{
    self = [super init];
    if (self) {
        _product = [Product new];
    }
    return self;
}

- (void)buildPartA {
    NSLog(@"x");
}

- (void)buildPartB {
    NSLog(@"y");
    
}

- (Product *)getResult {
    return self.product;
}

@end
