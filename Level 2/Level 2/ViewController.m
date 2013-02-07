//
//  ViewController.m
//  Challenge2-1
//
//  Created by Eric Allam on 10/19/12.
//  Copyright (c) 2012 Code School. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    firstButton.frame = CGRectMake(120, 100, 80, 44);
    [firstButton setTitle:@"Tap me!" forState:UIControlStateNormal];
    [self.view addSubview:firstButton];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
