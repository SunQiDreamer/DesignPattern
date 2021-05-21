//
//  Decoratior.h
//  装饰模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Component.h"

@interface Decoratior : NSObject<Component>

@property (nonatomic, strong) id<Component> component;

@end
