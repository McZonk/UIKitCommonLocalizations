//
//  NSBundle+UIKitBundle.swift
//  UIKitCommonLocalizationsSwift
//
//  Created by Maximilian Christ on 05/07/14.
//  Copyright (c) 2014 McZonk. All rights reserved.
//

import Foundation

extension NSBundle {
	
	class func UIKitBundle() -> NSBundle! {
		var bundle:NSBundle? = NSBundle(identifier: "com.apple.UIKit")
		if bundle?
		{
			return bundle!
		}
		return NSBundle.mainBundle()
	}
	
}
