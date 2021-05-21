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
    int extrinsicstate = 22;
    FlyweightFactory *f = [FlyweightFactory new];
    
    Flyweight *fx = [f getFlyweight:@"X"];
    [fx operation:--extrinsicstate];
    
    Flyweight *fy = [f getFlyweight:@"Y"];
    [fy operation:--extrinsicstate];
    
    Flyweight *uf = [UnshareConcreteFlyweight new];
    [uf operation:--extrinsicstate];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
