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
    [self isMe];
    [self isDeath];
}

- (void)addInfiniteInfo
{
    //info detail
    NSLog(@"Info Detail");
}

- (void)isMe
{
    NSLog(@"isMe");
}

- (void)isDeath
{
    NSLog(@"isDeath");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
