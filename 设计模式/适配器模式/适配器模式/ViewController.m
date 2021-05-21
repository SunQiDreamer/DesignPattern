//
//  ViewController.m
//  适配器模式
//
//  Created by 孙琦 on 2017/2/17.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Adapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 去东南亚旅游，充电器需要装一个电源适配器
    Target *target = [Adapter new];
    [target request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
