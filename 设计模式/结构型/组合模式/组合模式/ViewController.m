//
//  ViewController.m
//  组合模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Leaf.h"
#import "Composite.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 公司组织架构中形成的树形结构
    Composite *root = [[Composite alloc] initWithName:@"root"];
    [root add:[[Leaf alloc] initWithName:@"leaf a"]];
    [root add:[[Leaf alloc] initWithName:@"leaf b"]];
    
    Composite *comp = [[Composite alloc] initWithName:@"Composite"];
    [comp add:[[Leaf alloc] initWithName:@"leaf xa"]];
    [comp add:[[Leaf alloc] initWithName:@"leaf xb"]];
    
    [root add:comp];
    
    Composite *comp2 = [[Composite alloc] initWithName:@"Composite xy"];
    [comp2 add:[[Leaf alloc] initWithName:@"leaf xya"]];
    [comp2 add:[[Leaf alloc] initWithName:@"leaf xyb"]];
    
    [root display:3];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
