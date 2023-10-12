//
//  ViewController.swift
//  nekomatsu
//
//  Created by Issei Ueda on 2023/08/02.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let boxAnchor = try! Experience.loadBox()
        
        arView.scene.anchors.append(boxAnchor)
    }
}
