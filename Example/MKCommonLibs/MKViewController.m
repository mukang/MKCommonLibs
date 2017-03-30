//
//  MKViewController.m
//  MKCommonLibs
//
//  Created by mukang.max@foxmail.com on 03/29/2017.
//  Copyright (c) 2017 mukang.max@foxmail.com. All rights reserved.
//

#import "MKViewController.h"
#import <MKCommonLibs/TCImageView.h>

@interface MKViewController ()

@end

@implementation MKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TCImageView *imageView = [[TCImageView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
