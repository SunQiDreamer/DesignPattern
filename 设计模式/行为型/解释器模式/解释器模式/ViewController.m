//
//  ViewController.m
//  解释器模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"
#import "TerminalExpression.h"
#import "NonterminalExpression.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 正则表达式就是解释器方式的实践
    Context *c = [[Context alloc] init];
    c.input = @"input";
    c.output = @"output";
    
    NSMutableArray <id<AbstractExpression>> *list = [NSMutableArray array];
    [list addObject:[TerminalExpression new]];
    [list addObject:[NonterminalExpression new]];
    [list addObject:[TerminalExpression new]];
    [list addObject:[TerminalExpression new]];
    
    for (id<AbstractExpression> exp in list) {
        [exp interpret:c];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
