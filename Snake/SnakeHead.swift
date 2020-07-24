//
//  SnakeHead.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//

import Foundation
import SpriteKit

final class SnakeHead: SnakeBodyPart {

    init(at point: CGPoint) {
        super.init(at: point, diameter: 25)

        physicsBody?.categoryBitMask = CollisionCategories.snakeHead
        physicsBody?.contactTestBitMask = CollisionCategories.edgeBody | CollisionCategories.apple
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
