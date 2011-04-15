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


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  [[self window] setRootViewController:[self viewController]];
  [[self window] makeKeyAndVisible];
  return YES;
}

- (void)dealloc
{
  [window release], window = nil;
  [viewController release], viewController = nil;
  [super dealloc];
}

@end
