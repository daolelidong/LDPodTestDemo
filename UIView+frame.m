//
//  UIView+frame.m
//  Pods
//
//  Created by lidong on 2020/9/16.
//

#import "UIView+frame.h"

@implementation UIView (frame)

-(void)setLeft:(CGFloat)left{
    CGRect r        = self.frame;
    r.origin.x      = left;
    self.frame      = r;
}

-(void)setTop:(CGFloat)top{
    CGRect r        = self.frame;
    r.origin.y      = top;
    self.frame      = r;
}

-(void)setRight:(CGFloat)right {
    CGRect frame = self.frame;
    frame.origin.x = right - frame.size.width;
    self.frame = frame;
}

-(void)setBottom:(CGFloat)bottom {
    CGRect frame = self.frame;
    frame.origin.y = bottom - frame.size.height;
    self.frame = frame;
}

@end
