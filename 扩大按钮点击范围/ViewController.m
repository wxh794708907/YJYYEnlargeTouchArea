//
//  ViewController.m
//  扩大按钮点击范围
//
//  Created by 遇见远洋 on 16/5/3.
//  Copyright © 2016年 遇见远洋. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EnlargeTouchArea.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton * redBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    redBtn.backgroundColor = [UIColor redColor];
    [self.view addSubview:redBtn];
    [redBtn setEnlargeEdgeWithTop:100 right:100 bottom:100 left:100];
    [redBtn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnClick:(UIButton *)sender {
    NSLog(@"button被点击");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
