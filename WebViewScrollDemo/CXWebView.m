//
//  CXWebView.m
//  WebViewScrollDemo
//
//  Created by Felix on 2018/8/9.
//  Copyright © 2018年 CXTretar. All rights reserved.
//

#import "CXWebView.h"

@interface CXWebView ()<UIWebViewDelegate>

@end

@implementation CXWebView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self initializeWebView];
    }
    
    return self;
}

- (void)initializeWebView {
    self.opaque = NO;
    self.delegate = self;
    self.allowsInlineMediaPlayback = YES;
    self.mediaPlaybackRequiresUserAction = NO;
    self.scalesPageToFit = YES;
    if (@available(iOS 11.0, *)) {
        self.scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    }
    
}

@end
