//
//  LevelOne.swift
//  forest-roguelike
//
//  Created by Robert on 28/12/2022.
//

import Foundation
import SpriteKit

class LevelOne: SKScene, SKPhysicsContactDelegate {
    
    let displaySize: CGRect = UIScreen.main.bounds
    let characterManager = CharacterManager()
    let cardManager = CardManager()
    let monsterManager = MonsterManager()
    
    override func didMove(to view: SKView) {
        print("You're in Level One")
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("Touch Detected")
    }
    
    
    
}
