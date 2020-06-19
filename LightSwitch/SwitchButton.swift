//
//  SwitchButton.swift
//  LightSwitch
//
//  Created by Marcus Richard on 6/18/20.
//  Copyright © 2020 Marcus Richard. All rights reserved.
//

import UIKit

class SwitchButton: UIButton {

	override func didMoveToWindow() {
		backgroundColor = UIColor.red
		layer.cornerRadius = frame.height / 2
		layer.shadowRadius = 2
		layer.shadowOpacity = 0.5
	}

}
