//
//  ViewController.swift
//  ExtensionButtonAnimation
//
//  Created by Rajbir Kaur on 2020-04-29.
//  Copyright © 2020 Rajbir Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorize: UIButton!
    
    @IBOutlet weak var dim: UIButton!
    @IBOutlet weak var wiggle: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func dimButtonPressed(_ sender: Any) {
        dim.dims()
    }
    
    @IBAction func wiggleButtonPresses(_ sender: Any) {
        wiggle.wiggles()
    }
    @IBAction func colorizeButtonPressed(_ sender: Any) {
        colorize.colorizes()
    }
    

}

