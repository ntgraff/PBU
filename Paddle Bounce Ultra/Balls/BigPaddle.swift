//
//  BigPaddle.swift
//  Paddle Bounce Ultra
//
//  Created by  on 1/16/18.
//  Copyright © 2018 Hi-Crew. All rights reserved.
//

import Foundation
import SpriteKit

class BigPaddle: Ball {
	init() {
		super.init(radius: 24, image: #imageLiteral(resourceName: "PosPoints"), bitMask: PhysicsCategory.bigPaddle.rawValue)
	}
}
