//
//  Director.h
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director : NSObject
- (void)construt:(Builder *)builder;
@end
