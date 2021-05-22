//
//  ViewController.m
//  桥接模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "RefinedAbstraction.h"
#import "ConcreteImplementorA.h"
#import "ConcreteImplementorB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 原来是我做事情，这个事情我不会做但是不能让领导知道，需要另一个人帮我做，但是给boss看还是我在完成任务
    // 适用于给旧代码增加新功能
    
    // 我
    id<Abstraction> ab = [[RefinedAbstraction alloc] init];
    // 帮助我的人
    ab.implementor = [ConcreteImplementorA new];
    // 我执行任务，实际内部是别人帮助我执行的
    [ab operation];
    
    ab.implementor = [ConcreteImplementorB new];
    [ab operation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
