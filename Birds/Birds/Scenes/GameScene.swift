//
//  GameScene.swift
//  Birds
//
//  Created by Thomas Cacciatore on 6/9/20.
//  Copyright © 2020 Thomas Cacciatore. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let gameCamera = SKCameraNode()
    
    override func didMove(to view: SKView) {
        addCamera()
        
    }
    
    func addCamera() {
        guard let view = view else { return }
        addChild(gameCamera)
        gameCamera.position = CGPoint(x: view.bounds.size.width/2, y: view.bounds.size.height/2)
        camera = gameCamera
    }
    
}
