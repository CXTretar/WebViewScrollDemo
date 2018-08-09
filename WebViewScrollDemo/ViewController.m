//
//  ViewController.m
//  WebViewScrollDemo
//
//  Created by Felix on 2018/8/7.
//  Copyright © 2018年 CXTretar. All rights reserved.
//

#import "ViewController.h"
#import "WebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushWebView:(id)sender {
    WebViewController *webVC = [[WebViewController alloc]init];
    [self.navigationController pushViewController:webVC animated:YES];
//    [self presentViewController:[WebViewController new] animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
