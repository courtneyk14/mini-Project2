//
//  ThirdViewController.swift
//  Mini-Project-2
//
//  Created by Courtney Kelley on 8/6/20.
//  Copyright © 2020 Courtney Kelley. All rights reserved.
//

import UIKit
class ThirdViewController: UIViewController {

    @IBOutlet weak var label4: UILabel!
    
override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    @IBAction func kidshowsClicked(_ sender: Any) {
        label4.text = "❌"
    }
    @IBAction func crappyshpwClicked(_ sender: Any) {
        label4.text = "❌"
    }
    
    @IBAction func circusClicked(_ sender: Any) {
        label4.text = "❌🎪"
    }
    
    @IBAction func familyshowClicked(_ sender: Any) {
         label4.text = "✅👨‍👩‍👧‍👦"
    }
}
