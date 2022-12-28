//
//  Characters.swift
//  forest-roguelike
//
//  Created by Robert on 28/12/2022.
//

import Foundation
import SpriteKit

class CharacterManager: SKScene {
    
    let displaySize: CGRect = UIScreen.main.bounds
    
    
    func initPlayer() -> SKNode {
        let player = SKShapeNode(circleOfRadius: 50)
        player.physicsBody = SKPhysicsBody(circleOfRadius: 10)
        player.position = CGPoint(x: displaySize.midX, y: displaySize.maxY/2)
        player.physicsBody?.affectedByGravity = true
        player.fillColor = .red
        player.name = "player"
        return player
    }
    
}
