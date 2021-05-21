//
//  ConcreteMediator.h
//  中介者模式
//
//  Created by 孙琦 on 2017/12/9.
//  Copyright © 2017年 sunqi. All rights reserved.
//

#import "Mediator.h"
#import "ConcreteColleague1.h"
#import "ConcreteColleague2.h"

@interface ConcreteMediator : NSObject<Mediator>

@property (nonatomic,strong) ConcreteColleague1 *colleague1;

@property (nonatomic,strong) ConcreteColleague2 *colleague2;

@end
