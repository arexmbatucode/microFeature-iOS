//
//  ViewController.swift
//  Example
//
//  Created by Saminos on 27/08/18.
//  Copyright © 2018 Saminos. All rights reserved.
//

import UIKit
import µDependency

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var hello = Hello()
        hello.say()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

