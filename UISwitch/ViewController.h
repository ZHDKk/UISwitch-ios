//
//  ViewController.h
//  UISwitch
//
//  Created by zh dk on 2017/8/21.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    //定义一个开关控件,可以进行状态的改变;苹果官方的控件都定义在UIKit中
    UISwitch *_mySwitch;
}

@property (retain,nonatomic) UISwitch *_mySwitch;

@end

