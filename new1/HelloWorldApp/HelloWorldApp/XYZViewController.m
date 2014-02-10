//
//  XYZViewController.m
//  HelloWorldApp
//
//  Created by RapidValue on 2/7/14.
//  Copyright (c) 2014 RapidValue. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

#pragma mark - Initialisation Method
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Memory Warning Method
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Button Action
-(IBAction)saveButtonTapped
{
    [_dataTextField resignFirstResponder];
    _dataDisplayLabel.text = _dataTextField.text;
}

@end
