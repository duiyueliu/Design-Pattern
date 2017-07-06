//
//  ViewController.m
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/6.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import "ViewController.h"

#import "MBCardView.h"

#import "ManModel.h"

#import "ManModelAdapter.h"

#import "WomanModel.h"

#import "WomanModelAdapter.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    //ManModel
    ManModel *manModel = [[ManModel alloc] init];
    manModel.name = @"张三";
    manModel.color = [UIColor redColor];
    manModel.telStr = @"110";
    
    MBCardViewAdapter *manAdapter = [[ManModelAdapter alloc] initWithData:manModel];
    
    
    MBCardView *cardView = [MBCardView cardView];
    cardView.center = self.view.center;
    [self.view addSubview:cardView];
    [cardView loadData:manAdapter];
    
    
    MBCardView *bottomView = [MBCardView cardView];
    bottomView.frame = CGRectMake(0, 200, [UIScreen mainScreen].bounds.size.width, 102);
    [self.view addSubview:bottomView];
    
    
    WomanModel *womanModel = [[WomanModel alloc] init];
    womanModel.name = @"李四";
    womanModel.colorStr = @"红色";
    womanModel.telNumber = 120;
    
    MBCardViewAdapter *womanAdapter = [[WomanModelAdapter alloc] initWithData:womanModel];
    [bottomView loadData:womanAdapter];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
