//
//  MMViewController.m
//  MM Delegate
//
//  Created by Zanette Sanders on 2/11/13.
//  Copyright (c) 2013 Zanette Sanders. All rights reserved.
//

#import "MMViewController.h"
#import "MMSecondViewController.h"

@interface MMViewController ()
{
    MMSecondViewController* mySecondViewController;
}
@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    mySecondViewController =[[MMSecondViewController alloc]
                            initWithNibName:nil bundle:nil];
    [[mySecondViewController view] setFrame:CGRectMake(0,0, 200, 500)];
    [mySecondViewController setDelegate:self];
    [[self view] addSubview:[mySecondViewController view]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)changeColor:(UIColor *)color
{
    [[self view] setBackgroundColor:color];
}

@end
