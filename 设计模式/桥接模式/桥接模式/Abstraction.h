//
//  Abstraction.h
//  桥接模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

@protocol Abstraction <NSObject>

@property (nonatomic, strong) id<Implementor> implementor;

- (void)operation;

@end
