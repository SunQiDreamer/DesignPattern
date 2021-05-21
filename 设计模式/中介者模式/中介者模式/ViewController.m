//
//  ViewController.m
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteMediator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ConcreteMediator *m = [ConcreteMediator new];
    ConcreteColleague1 *c1 = [[ConcreteColleague1 alloc] initWithMediator:m];
    ConcreteColleague2 *c2 = [[ConcreteColleague2 alloc] initWithMediator:m];
    
    m.colleague1 = c1;
    m.colleague2 = c2;
    
    [c1 send:@"吃了吗"];
    [c2 send:@"没有"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
