//
//  GLJInfiniteScrollView.h
//  06-03-分页
//
//  Created by gaoleegin on 16/5/25.
//  Copyright © 2016年 gaoleegin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GLJInfiniteScrollView : UIView

/** 图片数组 */
@property (strong, nonatomic) NSArray *images;

/** 分页符 */
@property (weak, nonatomic, readonly) UIPageControl *pageControl;

/** 控制横向滚动还是竖向滚动 */
@property (assign, nonatomic, getter=isScrollDirectionPortrait) BOOL scrollDirectionPortrait;

@end
