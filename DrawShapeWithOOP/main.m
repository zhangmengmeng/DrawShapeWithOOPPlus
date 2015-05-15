//
//  main.m
//  DrawShapeWithOOP
//
//  Created by qingyun on 15-1-15.
//  Copyright (c) 2015年 hnqingyun.com. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "QYCircle.h"
#import "QYRectangle.h"


int main(int argc, const char * argv[])
{

    NSLog(@"开始画图：");
    
    QYCircle *newCricle = [QYCircle new];
    newCricle = [newCricle initHandle];
    //ShapeColor newColor = kBlueColor;
    //[newCricle setFillColor:newColor];
    //ShapeRect newBounds = {10,10,100,100};
    //[newCricle setBounds:newBounds];
    [newCricle draw];
    
    QYRectangle *newRectangle = [QYRectangle new];
//    [newRectangle setFillColor:kRedColor];
//    ShapeRect newBounds1 = {10,110,100,100};
//    [newRectangle setBounds:newBounds1];
    [newRectangle draw];
     //Engine *myEngine = (Engine *)@"engine";
    
    return 0;
}

