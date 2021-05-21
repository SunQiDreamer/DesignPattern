//
//  ConcreteBuilder1.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ConcreteBuilder1.h"
#import "Product.h"

@interface ConcreteBuilder1 ()
@property (nonatomic,strong) Product *p;
@end

@implementation ConcreteBuilder1

-(instancetype)init{
    if (self = [super init]) {
        _p = [Product new];
    }
    return self;
}

- (void)buildPartA {
    [self.p add:@"A"];
}

- (void)buildPartB {
    [self.p add:@"B"];
}

- (Product *)getResult {
    return self.p;
}

@end
