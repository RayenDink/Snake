//
//  ControlFactory.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//
import Foundation
import SpriteKit

final class ControlsFactory {

    static func makeButton(at position: CGPoint, name: String) -> SKShapeNode {
        let button = SKShapeNode()
        button.path = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 50, height: 50)).cgPath
        button.position = position
        button.lineWidth = 10
        button.name = name
        return button
    }

}
