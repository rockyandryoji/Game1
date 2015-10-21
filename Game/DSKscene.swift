
//
//  CSKscene.swift
//  Game
//
//  Created by Ryoji Komoriya on 2015/10/21.
//  Copyright © 2015年 Ryoji Komoriya. All rights reserved.
//


import SpriteKit

class DSKscene : SKScene{
    override func didMoveToView(view: SKView) {
        self.backgroundColor = UIColor.grayColor()
        
        let last = SKLabelNode(text: "DONE")
        last.fontColor = UIColor.redColor()
        last.fontSize = self.size.width * 1/8
        self.addChild(last)
        print("D")
    }
}