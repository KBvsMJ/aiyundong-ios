//
//  ZKKViewController.m
//  VPhone
//
//  Created by zorro on 14-10-22.
//  Copyright (c) 2014年 zorro. All rights reserved.
//

#import "ZKKViewController.h"


@implementation ZKKViewController

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        [self loadTabBarItem];
    }
    
    return self;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    self.tabBarController.navigationItem.rightBarButtonItem = nil;
}

- (void)loadTabBarItem
{

}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
}

// 下面的是6.0以后的
#pragma mark 旋屏
- (BOOL)shouldAutorotate
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
#pragma mark -todo

    return UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown;
}

@end
