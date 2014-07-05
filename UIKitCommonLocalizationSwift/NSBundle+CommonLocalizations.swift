//
//  NSBundle+CommonLocalizations.swift
//  UIKitCommonLocalizationsSwift
//
//  Created by Maximilian Christ on 05/07/14.
//  Copyright (c) 2014 McZonk. All rights reserved.
//

import Foundation


extension NSBundle {
	
	func localizedDone() -> String! {
		let key = "Done"
		return self.localizedStringForKey(key, value: key, table: nil);
	}
	
}
