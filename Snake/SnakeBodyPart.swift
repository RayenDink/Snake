//
//  SnakeBodyPart.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//

import Foundation
import SpriteKit

class SnakeBodyPart: SKShapeNode {

    init(at point: CGPoint, diameter: CGFloat = 20.0) {
        super.init()
        path = UIBezierPath(ovalIn: CGRect(x: -diameter/2, y: -diameter/2, width: diameter, height: diameter)).cgPath
        fillColor = .green
        strokeColor = UIColor.green.withAlphaComponent(0.7)
        lineWidth = 0
        position = point

        physicsBody = SKPhysicsBody(circleOfRadius: diameter - 10, center: .zero)
        
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
