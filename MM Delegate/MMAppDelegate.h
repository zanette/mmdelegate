//
//  MMAppDelegate.h
//  MM Delegate
//
//  Created by Zanette Sanders on 2/11/13.
//  Copyright (c) 2013 Zanette Sanders. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MMViewController;

@interface MMAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MMViewController *viewController;

@end
