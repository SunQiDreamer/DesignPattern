//
//  ConcreteBuilder1.m
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ConcreteBuilder1.h"

@interface ConcreteBuilder1 ()

@property (nonatomic,strong) Product *product;

@end

@implementation ConcreteBuilder1

- (instancetype)init {
    self = [super init];
    if (self) {
        _product = [Product new];
    }
    return self;
}

- (void)buildPartA {
    [self.product add:@"A"];
}

- (void)buildPartB {
    [self.product add:@"B"];
}

- (Product *)getResult {
    return self.product;
}

@end
