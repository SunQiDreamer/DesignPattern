//
//  ViewController.m
//  简单工厂模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Factory.h"
#import "OperationA.h"
#import "OperationB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    OperationA *operationA = [Factory createOperationWithStr:@"A"];
    [operationA getResult];
    
    OperationB *operationB = [Factory createOperationWithStr:@"B"];
    [operationB getResult];
       
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
