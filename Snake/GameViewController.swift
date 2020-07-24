//
//  CGameVievController.swift
//  Snake
//
//  Created by Rayen on 7/24/20.
//  Copyright © 2020 Rayen. All rights reserved.
//


import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()

        setup()
    }

    private func setup() {
        guard let skView = view as? SKView else {
            return
        }

        let scene = GameScene(size: view.bounds.size)
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
    }
}
