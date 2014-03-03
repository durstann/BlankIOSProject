//
//  ClockViewController.m
//  Clock
//
//  Created by Aaron Schneider on 1/21/14.
//  Copyright (c) 2014 Pod 6. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
{
}
@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.screenName = @"Clock Screen";
        
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
