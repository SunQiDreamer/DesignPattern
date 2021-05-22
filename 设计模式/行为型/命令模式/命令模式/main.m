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
        
        // 可以用来封装网络请求，command是每一个请求，receiver是具体发送请求的类，invoker是manager
        // RACCommand 采用了command模式
        
        //具体执行者（员工）
        Receiver *r = [[Receiver alloc] init];
        //指令（老板要做的事情）
        Commnad *c1 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"拖地"];
        Commnad *c2 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"扫地"];
        Commnad *c3 = [[ConcreteCommnad alloc] initWithReceiver:r name:@"打扫卫生"];
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
