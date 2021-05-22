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
    [s add:[[ConcreteObserve alloc] initWithSubject:s key:@"X"]];
    [s add:[[ConcreteObserve alloc] initWithSubject:s key:@"Y"]];
    [s add:[[ConcreteObserve alloc] initWithSubject:s key:@"Z"]];
    
    s.subjectState = @"old";
    
    NSLog(@"================");
    
    s.subjectState = @"new";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
