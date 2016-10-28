//
//  ViewController.m
//  biaoqian
//
//  Created by 陈亚勃 on 16/1/8.
//  Copyright © 2016年 cyb. All rights reserved.
//

#import "ViewController.h"
#import "TagView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TagView *view = [[TagView alloc] initWithFrame:self.view.frame];
    view.backgroundColor = [UIColor greenColor];
    view.tagViewButtonFont = 20;
    view.haveSelected = [NSMutableArray arrayWithArray:@[@"风格",@"2sa",@"FS3",@"是是",@"所的"]];
    view.notSelected = [NSMutableArray arrayWithArray:@[@"6手",@"7Sh",@"DFS3",@"旦是",@"费的"]];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com