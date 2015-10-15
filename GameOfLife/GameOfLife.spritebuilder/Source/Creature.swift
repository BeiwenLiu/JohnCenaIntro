//
//  Creature.swift
//  tremor
//
//  Created by Macbook Retina on 10/8/15.
//  Copyright © 2015 SpriteBuilder (forked from https://git.xiph.org/tremor.git). All rights reserved.
//

import UIKit

class Creature: CCSprite {
    var isAlive = false {
        didSet {
            self.visible = isAlive
        }
    }
    var livingNeighborsCount = 0
    
    convenience override init() {
        self.init(imageNamed: "GameOfLifeAssets/Assets/bubble.png")
        anchorPoint = CGPoint(x: 0, y: 0)
    }
}
