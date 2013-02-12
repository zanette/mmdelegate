//
//  MMSecondViewController.h
//  MM Delegate
//
//  Created by Zanette Sanders on 2/11/13.
//  Copyright (c) 2013 Zanette Sanders. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ColorDelegate.h"

@interface MMSecondViewController : UIViewController
@property(retain, nonatomic)id<ColorDelegate>delegate;
@end
