//
//  ViewController.swift
//  HelloAppCircle
//
//  Created by Gökhan Mandacı on 3.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(sum(a: 5, b: 4))
    }

    func sum(a: Int, b: Int) -> Int {
        return a + b
    }

}

