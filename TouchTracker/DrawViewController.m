//
//  DrawViewController.m
//  TouchTracker
//
//  Created by WangKai on 15/7/15.
//  Copyright (c) 2015年 Big Nerd Ranch. All rights reserved.
//

#import "DrawViewController.h"
#import "DrawView.h"

@implementation DrawViewController

- (void)loadView {
    self.view = [[DrawView alloc] initWithFrame:CGRectZero];
}

@end
