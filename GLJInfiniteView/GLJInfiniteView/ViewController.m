//
//  ViewController.m
//  GLJInfiniteView
//
//  Created by 高李军 on 16/5/25.
//  Copyright © 2016年 gaoleegin. All rights reserved.
//

#import "ViewController.h"
#import "GLJInfiniteScrollView.h"

@interface ViewController ()
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    GLJInfiniteScrollView *scrollView = [[GLJInfiniteScrollView alloc] init];
    scrollView.frame = self.view.bounds;
    scrollView.images = @[
                          [UIImage imageNamed:@"img_00.jpg"],
                          [UIImage imageNamed:@"img_01.jpg"],
                          [UIImage imageNamed:@"img_02.jpg"],
                          [UIImage imageNamed:@"img_03.jpg"]
                          ];
    scrollView.pageControl.currentPageIndicatorTintColor = [UIColor orangeColor];
    scrollView.pageControl.pageIndicatorTintColor = [UIColor grayColor];
    scrollView.scrollDirectionPortrait = NO;
    [self.view addSubview:scrollView];
}
@end
