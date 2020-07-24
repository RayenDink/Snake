//
//  CGPoint+Extensions.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//

import Foundation
import UIKit

extension CGPoint {

    func relative(to frame: CGRect) -> CGPoint {
        return CGPoint(x: frame.origin.x + x, y: frame.origin.y + y)
    }
}
