//
//  ViewController.m
//  CHStatusBarStatusDemo
//
//  Created by MacBook_BJ on 16/10/25.
//  Copyright © 2016年 Baoju_iOS_Dev_001. All rights reserved.
//

#import "ViewController.h"
#import "CHStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)message:(id)sender {
    [CHStatusBarHUD showMessage:@"简单易用的状态栏指示器" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [CHStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [CHStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [CHStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [CHStatusBarHUD showSuccess:@"加载成功!"];
}

@end
