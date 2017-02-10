//
//  ViewController.swift
//  DOProject
//
//  Created by Vu Thuong on 2/10/17.
//  Copyright © 2017 Vu Thuong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func IsEventNumber(num: Int) -> Bool {
        if num % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    
}

