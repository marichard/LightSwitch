//
//  ViewController.swift
//  LightSwitch
//
//  Created by Marcus Richard on 6/18/20.
//  Copyright © 2020 Marcus Richard. All rights reserved.
//

import UIKit

class LightSwitchVC: UIViewController {
	
	@IBOutlet var lightsLabel: UILabel!
	@IBOutlet var lightsImage: UIImageView!
	@IBOutlet var switchedButton: SwitchButton!
	
	var isFlipped = true
	

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func switchButton(_ sender: Any) {
		switched()
	}
	
	func switched() {
		
		if isFlipped == true {
			
			lightsLabel.text = "Lights On"
			lightsLabel.textColor = .black
			lightsImage.image = UIImage(named: "day")
			switchedButton.setTitle("Turn Off", for: .normal)
			isFlipped = false
			
		} else {
			
			lightsLabel.text = "Lights Off"
			lightsLabel.textColor = .white
			lightsImage.image = UIImage(named: "night")
			switchedButton.setTitle("Turn On", for: .normal)
			isFlipped = true
		}
	}
	
}

