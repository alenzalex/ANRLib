//
//  ViewController.swift
//  ANRLib
//
//  Created by alenzalex on 03/23/2020.
//  Copyright (c) 2020 alenzalex. All rights reserved.
//

import UIKit
import ANRLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Utility.showToast(message: "dfthrerwew", in: self, withDuration: 5.0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

