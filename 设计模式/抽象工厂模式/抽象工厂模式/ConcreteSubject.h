//
//  ConcreteSubject.h
//  抽象工厂模式
//
//  Created by 孙琦 on 2017/6/5.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import "Subject.h"

@interface ConcreteSubject : Subject
@property (nonatomic,copy) NSString *subjectState;
@end
