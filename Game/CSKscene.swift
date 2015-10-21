//
//  CSKscene.swift
//  Game
//
//  Created by Ryoji Komoriya on 2015/10/21.
//  Copyright © 2015年 Ryoji Komoriya. All rights reserved.
//

import SpriteKit

class CSKscene : SKScene{
    override func didMoveToView(view: SKView) {
        self.backgroundColor = UIColor.greenColor()
        print("C")

    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        let transition = SKTransition.fadeWithDuration(1)
        var scene : SKScene!
        scene = DSKscene(size: self.size)
        scene!.scaleMode = SKSceneScaleMode.AspectFill
        self.view!.presentScene(scene, transition: transition)
        print("Pressed")

    }

}