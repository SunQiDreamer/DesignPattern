//
//  ViewController.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/2/15.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"
#import "Product.h"
#import "ConcreteBuilder1.h"
#import "Director.h"

#import "ConcreteSubject.h"
#import "ConcreteObserve.h"

#import "SqlServeFactory.h"
#import "AccessFactory.h"
#import "IUser.h"
#import "IDepartment.h"

#import "ConcreteStateA.h"
#import "Context.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    Context *c = [[Context alloc] initWithContext:[ConcreteStateA new]];
//    [c request];
//    [c request];
//    [c request];
//    [c request];
//    [c request];
    
}

- (void)IFactory {
    IFactory *factory = [SqlServeFactory new];
    
    IUser *iu = [factory createUser];
    [iu insert:@"user"];
    [iu getUser:1];
    
    IDepartment *Id = [factory createDepartment];
    [Id insert:@"department"];
    [Id getDepartment:1];

}

- (void)observer {
    ConcreteSubject *s = [ConcreteSubject new];
    
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"X"]];
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"Y"]];
    [s attach:[[ConcreteObserve alloc] initWithSubject:s name:@"Z"]];
    s.subjectState = @"ABC";
    [s notify];
}

- (void)build {
    Director *d = [Director new];
    Builder *b = [ConcreteBuilder1 new];
    
    [d construct:b];
    
    Product *p = [b getResult];
    [p show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
