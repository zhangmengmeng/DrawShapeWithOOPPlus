//
//  ShapeData.h
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#ifndef DrawShapeWithOOP_ShapeData_h
#define DrawShapeWithOOP_ShapeData_h

// 该枚举代表画图的形状
typedef enum {
    kCircle,
    kRectangle,
    kTriangle,
} ShapeType;

// 该枚举代表画图的填充颜色
typedef enum {
    kRedColor,
    kGreenColor,
    kBlueColor,
} ShapeColor;

// 画图的矩形区域
typedef struct {
    int x;
    int y;
    int width;
    int height;
} ShapeRect;

// 画图的图形
typedef struct {
    ShapeType type;
    ShapeColor color;
    ShapeRect bounds;
} Shape;

#endif
