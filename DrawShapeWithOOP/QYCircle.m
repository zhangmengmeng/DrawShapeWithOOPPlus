//
//  QYCircle.m
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import "QYCircle.h"

@implementation QYCircle

- (QYCircle *)initHandle
{
    _fillColor = kGreenColor;
    ShapeRect rect = {50,50,100,100};
    _bounds = rect;
    
    return self;
}

- (void)draw
{
    [super draw];
    
    
    NSLog(@"用%d的颜色在（%d，%d，%d，%d）矩形区域内画了一个》》》》 圆《《《《 形！", _fillColor, _bounds.x,_bounds.y,_bounds.width,_bounds.height);
}

@end
