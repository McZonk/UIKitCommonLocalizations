//
//  ViewController.m
//  UIKitCommonLocalization
//
//  Created by Maximilian Christ on 05/07/14.
//  Copyright (c) 2014 McZonk. All rights reserved.
//

#import "ViewController.h"

#import "NSBundle+CommonLocalizations.h"
#import "NSBundle+UIKitBundle.h"

@implementation ViewController
            
- (void)viewDidLoad {
	[super viewDidLoad];
	
	UIBarButtonItem *button = [[UIBarButtonItem alloc] init];
	button.title = NSBundle.UIKitBundle.localizedDone;
	self.navigationItem.rightBarButtonItem = button;
}

@end
