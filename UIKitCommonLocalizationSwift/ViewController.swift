//
//  ViewController.swift
//  UIKitCommonLocalizationsSwift
//
//  Created by Maximilian Christ on 05/07/14.
//  Copyright (c) 2014 McZonk. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
                            
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let bundle = NSBundle.UIKitBundle()
		
		let button = UIBarButtonItem()
		button.title = bundle.localizedDone()
		navigationItem.rightBarButtonItem = button;
	}

}
