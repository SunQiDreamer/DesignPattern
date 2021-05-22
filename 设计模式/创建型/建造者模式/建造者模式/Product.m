//
//  Product.m
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Product.h"

@interface Product ()
@property (nonatomic,strong) NSMutableArray <NSString *> *parts;
@end

@implementation Product
- (instancetype)init {
    self = [super init];
    if (self) {
        _parts = [NSMutableArray array];
    }
    return self;
}

- (void)add:(NSString *)part {
    [self.parts addObject:part];
}

- (void)show {
    NSLog(@"产品创建");
    for (NSString *string in self.parts) {
        NSLog(@"%@", string);
    }
}

@end
