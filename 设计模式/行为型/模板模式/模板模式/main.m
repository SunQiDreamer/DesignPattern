//
//  main.m
//  模板模式
//
//  Created by 孙琦 on 2021/5/22.
//

#import <Foundation/Foundation.h>
#import "AbstractClass.h"
#import "ConcreteClassA.h"
#import "ConcreteClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AbstractClass *c = [[ConcreteClassA alloc] init];
        [c templateMethod];
        
        c = [[ConcreteClassB alloc] init];
        [c templateMethod];
    }
    return 0;
}
