//
//  ViewController.m
//  代理模式
//
//  Created by 孙琦 on 2017/12/16.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "Proxy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Proxy *proxy = [Proxy new];
    [proxy request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
