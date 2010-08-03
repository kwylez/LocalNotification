//
//  LocalNotificationAppDelegate.h
//  LocalNotification
//
//  Created by Cory Wiles on 4/8/10.
//  Copyright Wiles, LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LocalNotificationViewController;

@interface LocalNotificationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LocalNotificationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LocalNotificationViewController *viewController;

@end

