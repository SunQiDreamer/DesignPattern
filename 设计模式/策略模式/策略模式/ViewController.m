//
//  ViewController.m
//  策略模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//策略模式
//    Context *c = [[Context alloc] initWithStrategy:[[ConcreteStrategyA alloc] init]];
//    [c contextInterface];
    
    //策略模式结合工厂方法
    Context *c = [[Context alloc] initWithString:@"A"];
    [c contextInterface];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
