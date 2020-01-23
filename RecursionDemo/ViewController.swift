//
//  ViewController.swift
//  RecursionDemo
//
//  Created by Matthew Ramos on 1/23/20.
//  Copyright © 2020 Matthew Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func performOperations(_ sender: UIButton) {
        recurse(7)
    }
    
    func recurse(_ n: Int) {
        guard n > 0 else { return }
        print("hi")
        
        recurse(n - 1) //recursive call
    }
}

