//
//  ViewController.m
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteSubject.h"
#import "ConcreteObserve.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ConcreteSubject *s = [[ConcreteSubject alloc] init];
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"X"]];
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"Y"]];
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"Z"]];
    
    s.subjectState = @"ABC";
    
    [s notify];
    
// 当subject状态改变时，通知三个观察者

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
