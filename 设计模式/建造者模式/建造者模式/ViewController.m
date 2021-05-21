//
//  ViewController.m
//  建造者模式
//
//  Created by 孙琦 on 2017/12/8.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "ViewController.h"
#import "Director.h"
#import "ConcreteBuilder1.h"
#import "ConcreteBuilder2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Director *dirctor = [Director new];
    ConcreteBuilder1 *builder1 = [[ConcreteBuilder1 alloc] init];
    ConcreteBuilder2 *builder2 = [[ConcreteBuilder2 alloc] init];
    
    [dirctor construt:builder1];
    Product *product1 = [builder1 getResult];
    [product1 show];
    
    [dirctor construt:builder2];
    Product *product2 = [builder2 getResult];
    [product2 show];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
