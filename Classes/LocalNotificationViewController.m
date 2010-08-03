//
//  LocalNotificationViewController.m
//  LocalNotification
//
//  Created by Cory Wiles on 4/8/10.
//  Copyright Wiles, LLC 2010. All rights reserved.
//

#import "LocalNotificationViewController.h"

@implementation LocalNotificationViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
  
  UIApplication *app                = [UIApplication sharedApplication];
  UILocalNotification *notification = [[UILocalNotification alloc] init];
  
  NSDate *notificationDate = [NSDate dateWithTimeIntervalSinceNow:10];
  
  notification.fireDate  = notificationDate;
  notification.timeZone  = [NSTimeZone systemTimeZone];
  notification.alertBody = @"Test Body";
  
  [app scheduleLocalNotification:notification];
  
  [super viewDidLoad];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
