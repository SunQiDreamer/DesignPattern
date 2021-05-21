//
//  ViewController.m
//  访问者模式
//
//  Created by 孙琦 on 2017/3/5.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "ObjectStructrue.h"
#import "ConcreteElementA.h"
#import "ConcreteElementB.h"
#import "ConcreteVisitor1.h"
#import "ConcreteVisitor2.h"
#import "ConcreteVisitor3.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ObjectStructrue *o = [ObjectStructrue new];
    
    [o attach:[ConcreteElementA new]];//男人和女人
    [o attach:[ConcreteElementB new]];
    
    ConcreteVisitor1 *v1 = [[ConcreteVisitor1 alloc] init];//状态
    ConcreteVisitor2 *v2 = [[ConcreteVisitor2 alloc] init];
    ConcreteVisitor3 *v3 = [[ConcreteVisitor3 alloc] init];
    [o accept:v1];
    [o accept:v2];
    [o accept:v3];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
