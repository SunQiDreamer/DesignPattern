//
//  ViewController.m
//  享元模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "FlyweightFactory.h"
#import "UnshareConcreteFlyweight.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // tableviewCell，提前创建好一些cell, 每次从复用池中取出不同的cell使用
    int extrinsicstate = 22;
    // 享元工厂
    FlyweightFactory *f = [FlyweightFactory new];
    
    // 取出cell1
    id<Flyweight> fx = [f getFlyweight:@"X"];
    [fx operation:--extrinsicstate];
    
    // 取出cell1
    id<Flyweight> fy = [f getFlyweight:@"Y"];
    [fy operation:--extrinsicstate];
    
    // 重新创建cell2
    id<Flyweight> uf = [UnshareConcreteFlyweight new];
    [uf operation:--extrinsicstate];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
