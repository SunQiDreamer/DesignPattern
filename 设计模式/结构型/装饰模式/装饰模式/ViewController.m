//
//  ViewController.m
//  装饰模式
//
//  Created by 孙琦 on 2017/2/2.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"
#import "ConcreteComponent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 给以前的代码添加新的功能
    // 老房子
    ConcreteComponent *c = [[ConcreteComponent alloc] init];
    // 贴瓷砖
    ConcreteDecoratorA *d1 = [[ConcreteDecoratorA alloc] init];
    // 刷乳胶漆
    ConcreteDecoratorB *d2 = [[ConcreteDecoratorB alloc] init];
    d1.component = c;
    d2.component = d1;
    [d2 operation];

}


@end
