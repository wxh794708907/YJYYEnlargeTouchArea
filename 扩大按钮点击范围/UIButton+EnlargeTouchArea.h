//
//  UIButton+EnlargeTouchArea.h
//  扩大按钮点击范围
//
//  Created by 遇见远洋 on 16/5/3.
//  Copyright © 2016年 遇见远洋. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (EnlargeTouchArea)

- (void)setEnlargeEdgeWithTop:(CGFloat) top right:(CGFloat) right bottom:(CGFloat) bottom left:(CGFloat) left;

@end
