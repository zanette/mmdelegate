//
//  MMSecondViewController.m
//  MM Delegate
//
//  Created by Zanette Sanders on 2/11/13.
//  Copyright (c) 2013 Zanette Sanders. All rights reserved.
//

#import "MMSecondViewController.h"

@interface MMSecondViewController ()
-(IBAction)changeColor:(id)sender;
@end

@implementation MMSecondViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)changeColor:(id)sender
{
    [[self delegate] changeColor:[UIColor redColor]];
}

@end
