//
//  SizeViewController.m
//  MyCamera
//
//  Created by Daniel Walsh on 3/21/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "SizeViewController.h"
#import "SizeView.h"

@interface SizeViewController ()

@end

@implementation SizeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

}

- (void) viewDidAppear:(BOOL)animated
{
    CGRect frame = [UIScreen mainScreen].applicationFrame;
    //self.view = [[SizeView alloc] initWithFrame:frame controller:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion
{
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
