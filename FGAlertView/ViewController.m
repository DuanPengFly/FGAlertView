//
//  ViewController.m
//  FGAlertView
//
//  Created by 段鹏飞 on 16/7/29.
//  Copyright © 2016年 SuperFG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [self.view addSubview:({
        UIView *view = [[UIView alloc] init];
        view;
    })];

    
    [self.view addSubview:({
        UIImageView *avtarIV = [[UIImageView alloc] init];
        avtarIV;

    })];

    [self addInfiniteInfo];
}

- (void)addInfiniteInfo
{
    //测试新的branch
    /**
     *  天真的狗
     */
    NSLog(@"Info Detail");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
