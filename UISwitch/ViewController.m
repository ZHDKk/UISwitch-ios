//
//  ViewController.m
//  UISwitch
//
//  Created by zh dk on 2017/8/21.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize _mySwitch = _mySwitch ;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _mySwitch = [[UISwitch alloc] init];
    //苹果官方控件位置设置
    _mySwitch.frame = CGRectMake(100, 100, 80, 40);
    
    //开关状态设置属性
    _mySwitch.on = YES;
    
    //也可以使用set函数
    [_mySwitch setOn:YES];
    
    //设置开关状态；状态设置、是否开启动画效果
    [_mySwitch setOn:YES animated:YES];
    
    [self.view addSubview:_mySwitch];
    
    //设置开启状态的风格颜色
    [_mySwitch setOnTintColor:[UIColor blueColor]];
    //设置开关按钮的风格颜色
    [_mySwitch setThumbTintColor:[UIColor greenColor]];
    
    //设置整体风格颜色
    [_mySwitch setTintColor:[UIColor purpleColor]];
    
    //添加事件函数
    [_mySwitch addTarget:self action:@selector(swChange:) forControlEvents:UIControlEventValueChanged];
}

//参数传入开关对象本身
-(void) swChange:(UISwitch*) sw{
    
    if (sw.on == YES) {
        NSLog(@"开关打开");
    }else{
        NSLog(@"开关关闭");
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
