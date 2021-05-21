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
    Abstraction *ab = [[RefinedAbstraction alloc] init];
    ab.implementor = [ConcreteImplementorA new];
    [ab operation];
    
    ab.implementor = [ConcreteImplementorB new];
    [ab operation];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
