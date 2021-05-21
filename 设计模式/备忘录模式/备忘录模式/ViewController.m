//
//  ViewController.m
//  备忘录模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Originator.h"
#import "Caretaker.h"
#import "Memento.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Originator *o = [[Originator alloc] init];
    o.state = @"on";
    [o show];
    
    Caretaker *c = [[Caretaker alloc] init];
    c.memnto = [o createMemento];//将on保存在memnto的state属性中
    
    o.state = @"off";//只是改变发起者中state属性的值，没有改变备忘录中state的值
    [o show];//show发起者中state值
    
    [o setMemnto:c.memnto];//获取保存在memnto中state属性的值
    [o show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
