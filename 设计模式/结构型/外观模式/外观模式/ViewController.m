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
    
    // 穿衣打扮，不同季节不同的打扮
    Facade *f = [Facade new];
    // 春天打扮
    [f methodA];
    // 夏天打扮
    [f methodB];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
