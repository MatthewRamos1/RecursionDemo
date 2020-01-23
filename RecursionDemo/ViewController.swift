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
        countDownToZero(from: 20)
        print(factorial(4))
    }
    
    func recurse(_ n: Int) {
        guard n > 0 else { return }
        print("hi")
        
        recurse(n - 1) //recursive call
    }
    
    func countDownToZero(from num: Int) {
        guard num >= 0 else { return }
        print(num)
        countDownToZero(from: num - 1)
    }
    
    func factorial(_ n: Int) -> Int{
        guard  n > 1 else { return 1 }
            return n * factorial(n - 1)
        
    }
}

