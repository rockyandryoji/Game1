//
//  File.swift
//  Game
//
//  Created by Ryoji Komoriya on 2015/10/21.
//  Copyright © 2015年 Ryoji Komoriya. All rights reserved.
//

import UIKit
import SpriteKit

class BViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("B")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        let view = self.view as! SKView
        let scene = CSKscene()
        scene.size = view.frame.size
        
        view.presentScene(scene)    }
}

