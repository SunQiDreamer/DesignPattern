//
//  ConcreteSubject.h
//  观察者模式
//
//  Created by 孙琦 on 2017/2/11.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Subject.h"

@interface ConcreteSubject : Subject

@property (nonatomic,strong) NSString *subjectState;

@end
