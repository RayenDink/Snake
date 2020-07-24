//
//  CollisionCategories.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//

import Foundation

struct CollisionCategories {
    static let snake: UInt32      = 0x1 << 0
    static let snakeHead: UInt32  = 0x1 << 1
    static let apple: UInt32      = 0x1 << 2
    static let edgeBody: UInt32   = 0x1 << 3
}
