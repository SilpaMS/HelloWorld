//
//  XYZViewController.h
//  HelloWorldApp
//
//  Created by RapidValue on 2/7/14.
//  Copyright (c) 2014 RapidValue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XYZViewController : UIViewController


@property IBOutlet UITextField *dataTextField;
@property IBOutlet UILabel *dataDisplayLabel;

-(IBAction)saveButtonTapped;
@end
