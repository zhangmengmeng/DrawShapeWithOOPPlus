//
//  QYRectangle.h
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShapeData.h"
#import "QYShape.h"

@interface QYRectangle : QYShape
/*
 *  继承的时候需要注意几点：
 *  1.成员变量在继承的时候，不要写跟父类写成相同的, 但是写一个全新的成员变量是没有任何问题的
 *  2.父类的方法可以在声明的时候重新被声明，但是没有什么意义，完全是一个重复代码，也是不推荐做的
 */
{
    ShapeType _shapeType;
}

@end
