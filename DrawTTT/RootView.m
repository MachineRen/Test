//
//  RootView.m
//  DrawTTT
//
//  Created by MR on 14-3-19.
//  Copyright (c) 2014年 Digital Space. All rights reserved.
//

#import "RootView.h"

@implementation RootView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    // Drawing code
    //获取上下文对象
    CGContextRef context = UIGraphicsGetCurrentContext();
    //设置画笔颜色，线条宽度
    CGContextSetStrokeColorWithColor(context, [UIColor blackColor].CGColor);
    //CGContextSetLineWidth(context, w);
    
    CGContextMoveToPoint(context, 30, 50);
    
    CGContextAddLineToPoint(context, 30, 300);
    
    CGContextStrokePath(context);
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
