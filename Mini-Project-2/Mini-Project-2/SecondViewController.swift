//
//  SecondViewController.swift
//  Mini-Project-2
//
//  Created by Courtney Kelley on 8/6/20.
//  Copyright © 2020 Courtney Kelley. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

@IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func kittenClicked(_ sender: Any) {
        label3.text = "🐱❌"
    }
    
    @IBAction func puppyClicked(_ sender: Any) {
        label3.text = "🐶❌"
    }
    
    @IBAction func babyClicked(_ sender: Any) {
        label3.text = "👶🏽❌"
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        label3.text = "✅"
    }
    
}

