//
//  QYShape.h
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShapeData.h"

@interface QYShape : NSObject
{
    ShapeColor _fillColor;
    ShapeRect _bounds;
}

- (QYShape *)initHandle;

- (void)setFillColor:(ShapeColor)color;
- (ShapeColor)Color;

- (void)setBounds:(ShapeRect)bounds;
- (ShapeRect)_bounds;

- (void)draw;
@end
