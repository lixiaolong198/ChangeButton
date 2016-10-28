//
//  UIView+Frame.m
//  按钮内部控件交换位置
//
//  Created by lixiaolong on 16/8/13.
//  Copyright © 2016年 lixiaolong. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setX:(CGFloat)x {
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)setY:(CGFloat)y {
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
}

- (CGFloat)w {
    return self.frame.size.width;
}

- (void)setW:(CGFloat)w {
    CGRect rect = self.frame;
    rect.size.width = w;
    self.frame = rect;
}

- (CGFloat)h {
    return self.frame.size.height;
}

- (void)setH:(CGFloat)h {
    CGRect rect = self.frame;
    rect.size.height = h;
    self.frame = rect;
}

@end
