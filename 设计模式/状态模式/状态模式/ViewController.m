//
//  ViewController.m
//  状态模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"
#import "ConcreteStateA.h"
#import "ConcreteStateB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Context *c = [[Context alloc] initWithState:[[ConcreteStateA alloc] init]];
    [c request];
    [c request];
    [c request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
