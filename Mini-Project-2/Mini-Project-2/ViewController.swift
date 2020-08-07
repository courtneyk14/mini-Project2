//
//  ViewController.swift
//  Mini-Project-2
//
//  Created by Courtney Kelley on 8/6/20.
//  Copyright © 2020 Courtney Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label2: UILabel!
    @IBAction func kichenClicked(_ sender: Any) {
        label2.text = "🧑🏼‍🍳✅"
    }
    @IBAction func faceClicked(_ sender: Any) {
         label2.text = "❌"
    }
    
    @IBAction func carClicked(_ sender: Any) {
         label2.text = "❌"
    }
    
    @IBAction func concertClicked(_ sender: Any) {
         label2.text = "❌"
    }
}

