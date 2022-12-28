//
//  GameScene.swift
//  forest-roguelike
//
//  Created by Robert on 28/12/2022.
//

import Foundation
import SpriteKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    
    let characterManager = CharacterManager()
    let displaySize: CGRect = UIScreen.main.bounds
    
    override func didMove(to view: SKView) {
        print("You're in the GameScene")
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("Touch Detected")
    }
    
    
    
}
