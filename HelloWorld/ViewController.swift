//
//  ViewController.swift
//  HelloWorld
//
//  Created by piglet on 2018/09/24.
//  Copyright © 2018年 Piglet Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    
    @IBAction func tapBlue(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func tabBlack(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

