//
//  GameScene.swift
//  3d
//
//  Created by Ryan MJ Kim on 2023-04-22.
//

import Foundation
import UIKit
import QuartzCore
import SceneKit

class GameScene: UIViewController
{
    var scnView:SCNView!
    var scene:SCNScene!
    
    var cam = SCNCamera()
    
    override func viewDidLoad()
    {
        scnView = (self.view as! SCNView)
        scnView.allowsCameraControl = true
        scene = SCNScene(named: "SceneOne.scn")
        scnView.scene = scene
    }
}
