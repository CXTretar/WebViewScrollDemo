//
//  CXWebContainerView.h
//  WebViewScrollDemo
//
//  Created by Felix on 2018/8/9.
//  Copyright © 2018年 CXTretar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CXWebView.h"

@interface CXWebContainerView : UIView

@property (nonatomic, readonly) UIScrollView *scrollView;
@property (nonatomic, readonly, weak) CXWebView *webView;

@end
