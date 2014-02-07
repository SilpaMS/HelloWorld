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

@synthesize readText;
@synthesize resultLabel;

-(IBAction)saveButtonTapped{
    [readText resignFirstResponder];
    resultLabel.text = readText.text;
    }


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
