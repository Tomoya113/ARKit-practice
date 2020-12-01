//
//  ViewController.swift
//  chapter1
//
//  Created by tomoya tanaka on 2020/12/02.
//

import UIKit
import ARKit

class ViewController: UIViewController {

	@IBOutlet weak var sceneView: ARSCNView!
	override func viewDidLoad() {
		super.viewDidLoad()
		sceneView.scene = SCNScene(named: "art.scnassets/ship.scn")!
		let configuration = ARWorldTrackingConfiguration()
		sceneView.session.run(configuration)
	}


}

