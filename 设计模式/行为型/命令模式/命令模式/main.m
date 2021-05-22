//
//  main.m
//  命令模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Receiver.h"
#import "ConcreteCommnad.h"
#import "Invoker.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        //具体执行者（员工）
        Receiver *r = [[Receiver alloc] init];
        //指令（老板要做的事情）
        Commnad *c1 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"c1"];
        Commnad *c2 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"c2"];
        Commnad *c3 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"c3"];
        //发起者 （boss）
        Invoker *i = [[Invoker alloc] init];
        i.command = c1; // boss说我们要做点啥
        i.command = c2;
        i.command = c3;
        [i executeCommand]; // 老板驱动任务
        
        [i cancelCommand:c2];
        [i executeCommand];
        
        return 0;
    }
}
