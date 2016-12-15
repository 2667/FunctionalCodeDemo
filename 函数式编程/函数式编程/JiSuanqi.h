//
//  JiSuanqi.h
//  函数式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JiSuanqi : NSObject
@property (nonatomic,assign) NSInteger result;
- (instancetype)jisuan:(NSInteger(^)(NSInteger num))block;
@end
