//
//  Apple.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//

import Foundation
import SpriteKit

final class Apple: SKShapeNode {
    let diameter: CGFloat = 10

    convenience init(at point: CGPoint) {
        self.init()

        path = UIBezierPath(ovalIn: CGRect(x: -diameter/2, y: -diameter/2, width: diameter, height: diameter)).cgPath
        fillColor = .red
        strokeColor = UIColor.red.withAlphaComponent(0.7)
        lineWidth = 10
        position = point
        physicsBody = SKPhysicsBody(circleOfRadius: diameter / 10, center: .zero)
        physicsBody?.categoryBitMask = CollisionCategories.apple
    }

}
