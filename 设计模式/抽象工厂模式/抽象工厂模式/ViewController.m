//
//  ViewController.m
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/2/15.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "ViewController.h"

#import "SqlServeFactory.h"
#import "AccessFactory.h"
#import "IUser.h"
#import "IDepartment.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
}

- (void)IFactory {
    id<IFactory> factory = [SqlServeFactory new];
    
    id<IUser> iu = [factory createUser];
    [iu insert:@"user"];
    [iu getUser:1];
    
    id<IDepartment> Id = [factory createDepartment];
    [Id insert:@"department"];
    [Id getDepartment:1];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
