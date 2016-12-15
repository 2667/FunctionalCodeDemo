//
//  ViewController.m
//  函数式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
// 函数编程:block中为调用方法的参数,处理具体业务逻辑并返回结果.调用方法返回值为调用者本身以便调用结果

#import "ViewController.h"
#import "JiSuanqi.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JiSuanqi * jisuan = [[JiSuanqi alloc]init];
    NSInteger result = [jisuan jisuan:^NSInteger(NSInteger num) {
        
        // 区别于链式编程(block处理),业务代码聚合暴露出来
        num += 3;
        num *= 2;
        return num;
    }].result;
    
    NSLog(@"%zi",result);
}

@end
