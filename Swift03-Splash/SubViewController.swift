//
//  SubViewController.swift
//  Swift03-Splash
//
//  Created by GIJU HONG on 10/10/15.
//  Copyright © 2015 GIJU HONG. All rights reserved.
//

import UIKit

class SubViewController : UIViewController {
	
	@IBOutlet var uiTitle: UILabel!
	
	@IBAction func on(sender: AnyObject) {
		self.uiTitle.text = "안녕하세요"
	}
	
}
