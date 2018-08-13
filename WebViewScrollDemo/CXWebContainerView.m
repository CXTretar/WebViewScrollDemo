//
//  CXWebContainerView.m
//  WebViewScrollDemo
//
//  Created by Felix on 2018/8/9.
//  Copyright © 2018年 CXTretar. All rights reserved.
//

#import "CXWebContainerView.h"

@implementation CXWebContainerView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupWebView];
    }
    return self;
}

- (void)setupWebView {
    
    
}

- (UIScrollView *)scrollView {
    
    return self.webView.scrollView;
    
}

@end
