//
//  WebViewController.m
//  WebViewScrollDemo
//
//  Created by Felix on 2018/8/7.
//  Copyright © 2018年 CXTretar. All rights reserved.
//

#import "WebViewController.h"
#import "CXWebView.h"

@interface WebViewController ()<UIWebViewDelegate>

@property (nonatomic, weak) CXWebView *webView;

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupUI];
    // Do any additional setup after loading the view.
}

- (void)setupUI {
   self.view.backgroundColor = [UIColor whiteColor];
    
    CXWebView *webView = [[CXWebView alloc]initWithFrame:self.view.bounds];
    webView.delegate = self;
//    NSURL *url = [NSURL URLWithString:@"https://hao.360.cn/"];
    NSURL *url = [NSURL URLWithString:@"https://m.taobao.com/"];
    [webView loadRequest:[NSURLRequest requestWithURL:url]];
    [self.view addSubview:webView];
    
}



@end
