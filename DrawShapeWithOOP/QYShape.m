//
//  QYShape.m
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import "QYShape.h"

@implementation QYShape
- (QYShape *)initHandle
{
    _fillColor = kGreenColor;
    ShapeRect rect = {50,50,100,100};
    _bounds = rect;
    
    return self;
}

- (void)setFillColor:(ShapeColor)color
{
    _fillColor = color;
}
- (ShapeColor)Color
{
    return _fillColor;
}

- (void)setBounds:(ShapeRect)bounds
{
    _bounds = bounds;
}
- (ShapeRect)_bounds
{
    return _bounds;
}

// 这里就实现了Draw的功能，在调用的时候向该QYCircle对象发送这个draw的消息

- (void)print
{
    NSLog(@"I'm a car!");
}

@end
