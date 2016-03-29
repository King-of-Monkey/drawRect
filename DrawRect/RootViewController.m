//
//  RootViewController.m
//  DrawRect
//
//  Created by WKY on 16/3/29.
//  Copyright © 2016年 WKY. All rights reserved.
//

#import "RootViewController.h"
#import "MainView.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    MainView *mainView = [[MainView alloc]initWithFrame:self.view.bounds];
    
    [self.view addSubview:mainView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
