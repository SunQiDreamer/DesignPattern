//
//  Product.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Product.h"

@interface Product ()
@property (nonatomic,strong) NSMutableArray <NSString *> *parts;

@end

@implementation Product
-(instancetype)init{
    if (self = [super init]) {
        _parts = [NSMutableArray array];
    }
    return self;
}

- (void)add:(NSString *)string {
    [self.parts addObject:string];
}

- (void)show {
    for (NSString * string in self.parts) {
        NSLog(@"%@", string);
    }
}

@end
