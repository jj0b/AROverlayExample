//
//  AROverlayExampleAppDelegate.h
//  AROverlayExample
//
//  Created by Jason Job on 11-04-11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AROverlayExampleViewController;

@interface AROverlayExampleAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet AROverlayExampleViewController *viewController;

@end
