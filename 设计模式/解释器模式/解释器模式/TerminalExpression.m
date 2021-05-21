//
//  TerminalExpression.m
//  解释器模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "TerminalExpression.h"

@implementation TerminalExpression
- (void)interpret:(Context *)context {
    NSLog(@"终端解释器 %@--%@", context.input, context.output);
}
@end
