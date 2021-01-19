//
//  IGViewController.m
//  IGNetwork
//
//  Created by wandou911 on 01/19/2021.
//  Copyright (c) 2021 wandou911. All rights reserved.
//

#import "IGViewController.h"
#import <IGNetworkManager.h>

@interface IGViewController ()

@end

@implementation IGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[IGNetworkManager alloc] init]testPrint:@"打印测试"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
