//
//  Proxy.h
//  代理模式
//
//  Created by 孙琦 on 2017/12/16.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Subject.h"
#import "RealSubject.h"

@interface Proxy : Subject
@property (nonatomic,strong) RealSubject *realSubject;

@end
