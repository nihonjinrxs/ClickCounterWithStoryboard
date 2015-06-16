//
//  ViewController.swift
//  Click Counter with Storyboard
//
//  Created by Ryan Harvey on 6/16/15.
//  Copyright © 2015 datascientist.guru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }

}

