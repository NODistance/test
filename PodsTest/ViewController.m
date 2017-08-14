//
//  ViewController.m
//  PodsTest
//
//  Created by 张旭 on 2017/8/14.
//  Copyright © 2017年 张旭. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"
#import "AFNetworking.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setup];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
}

- (void)setup {
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
