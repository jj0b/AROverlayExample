//
//  AppDelegate.m
//  AROverlayExample
//
//  Created by Jason Job on 11-04-11.
//  Copyright 2011 BitCatapult. All rights reserved.
//

#import "AppDelegate.h"
#import "AROverlayViewController.h"

@implementation AppDelegate


@synthesize window = _window;

@synthesize viewController = _viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

  self.window.rootViewController = self.viewController;
  [self.window makeKeyAndVisible];
  return YES;
}

- (void)dealloc
{
  [_window release];
  [_viewController release];
  [super dealloc];
}

@end
