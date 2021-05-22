//
//  Component.h
//  组合模式
//
//  Created by 孙琦 on 2017/2/13.
//  Copyright © 2017年 BlueMobi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Component : NSObject
@property (nonatomic, strong, readonly) NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (void)add:(Component *)c;
- (void)remove:(Component *)c;
- (void)display:(int)depth;
@end
