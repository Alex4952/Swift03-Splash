//
//  NewViewController.swift
//  Swift03-Splash
//
//  Created by GIJU HONG on 10/10/15.
//  Copyright © 2015 GIJU HONG. All rights reserved.
//

import UIKit

class NewViewController : UIViewController {
	
	@IBOutlet var uiTitle01 : UILabel!
	@IBOutlet var uiTitle02 : UILabel!
	@IBOutlet var uiTitle03: UILabel!
	
	@IBAction func onClick(sender: AnyObject) {
		let btns = sender as! UIButton
		btns.setTitle("OK", forState: UIControlState.Normal)
	}
	
	@IBAction func onClick02(sender: UIButton) {
		sender.setTitle("OK", forState: UIControlState.Normal)
	}
	
	@IBAction func onClick03(sender: AnyObject) {
		
	}
	
	
}
