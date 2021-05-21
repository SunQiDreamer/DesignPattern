//
//  AbstractExpression.h
//  解释器模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Context.h"

@protocol AbstractExpression <NSObject>

- (void)interpret:(Context *)context;

@end
