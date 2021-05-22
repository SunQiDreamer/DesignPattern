//
//  ViewController.m
//  职责链模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteHandler1.h"
#import "ConcreteHandler2.h"
#import "ConcreteHandler3.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 可以用来抽取switch-case代码
    
    id<Handler> h1 = [[ConcreteHandler1 alloc] init]; // 分支1
    id<Handler> h2 = [[ConcreteHandler2 alloc] init]; // 分支2
    id<Handler> h3 = [[ConcreteHandler3 alloc] init]; // 分支3
    h1.successor = h2;
    h2.successor = h3;
    
    NSArray *requests = @[@"2", @"5", @"15",@"22", @"27"];
    for (NSNumber *request in requests) {
        [h1 handleRequest:request.intValue];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
