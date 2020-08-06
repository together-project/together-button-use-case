//
//  ViewController.swift
//  together-button-use-case
//
//  Created by otavio on 05/08/20.
//  Copyright © 2020 together. All rights reserved.
//

import UIKit
import together_button

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onActionButton(_ sender: Any) {
        Together.instance.show(sender: self)
    }
    
}

