//
//  JiSuanqi.m
//  函数式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import "JiSuanqi.h"

@implementation JiSuanqi
- (instancetype)jisuan:(NSInteger(^)(NSInteger num))block
{
    _result = block(_result);
    return self;
}
@end
