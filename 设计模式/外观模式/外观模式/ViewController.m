//
//  ViewController.m
//  外观模式
//
//  Created by 孙琦 on 2017/2/16.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Facade.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Facade *f = [Facade new];
    [f methodA];
    [f methodB];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
