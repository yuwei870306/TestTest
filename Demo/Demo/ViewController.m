//
//  ViewController.m
//  Demo
//
//  Created by johnnyliu on 15/5/18.
//  Copyright (c) 2015年 yuwei. All rights reserved.
//

#import "ViewController.h"
#import "MJExtension.h"
#import "SASRootModel.h"
#import "TestView.h"
#import "UIView+PLLayout.h"

@interface ViewController ()

@property (nonatomic,strong)TestView *ttt;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view1 = [[UIView alloc]init];
    view1.backgroundColor = [UIColor redColor];
    view1.frame = CGRectMake(10, 100, 300, 50);
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc]init];
    view2.backgroundColor = [[UIColor yellowColor]init];
    view2.frame = CGRectMake(10, view1.maxY + 10, view1.width, view1.height);
    [self.view addSubview:view2];
    
    UIView *view3 = [[UIView alloc]init];
    view3.backgroundColor = [UIColor greenColor];
    view3.frame = CGRectMake(10, view2.maxY + 10, view2.width, view2.height);
    [self.view addSubview:view3];
    
    UIView *view4 = [[UIView alloc]init];
    view4.backgroundColor = [UIColor magentaColor];
    view4.frame = CGRectMake(10, view3.maxY + 10, view3.width, view3.height);
    [self.view addSubview:view4];

    
    view2.hidden = YES;
    view3.y = view1.maxY + 10;
    
}

- (void)t
{
    if(!_ttt)
    {
        _ttt = [[TestView alloc]init];
        _ttt.frame = CGRectMake(0, 0, 320, 568);
        _ttt.backgroundColor = [UIColor yellowColor];
        [self.view addSubview:_ttt];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
