//
//  LocalNotificationAppDelegate.m
//  LocalNotification
//
//  Created by Cory Wiles on 4/8/10.
//  Copyright Wiles, LLC 2010. All rights reserved.
//

#import "LocalNotificationAppDelegate.h"
#import "LocalNotificationViewController.h"

@implementation LocalNotificationAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
	return YES;
}

- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification {
  NSLog(@"This was fired off");
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
