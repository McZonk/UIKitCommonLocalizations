//
//  NSBundle+UIKitBundle.m
//  UIKitCommonLocalization
//
//  Created by Maximilian Christ on 05/07/14.
//  Copyright (c) 2014 McZonk. All rights reserved.
//

#import "NSBundle+UIKitBundle.h"

@implementation NSBundle (UIKitBundle)

+ (NSBundle *)UIKitBundle
{
	// You might need to obfuscate the string in the future.
	NSBundle *bundle = [NSBundle bundleWithIdentifier:@"com.apple.UIKit"];
	if(bundle == nil)
	{
		NSLog(@"ERROR: Unable to find UIKit bundle");
		bundle = NSBundle.mainBundle;
	}
	return bundle;
}

@end
