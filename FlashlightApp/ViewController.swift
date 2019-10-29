//
//  ViewController.swift
//  FlashlightApp
//
//  Created by Matthew Ramos on 10/29/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func lightSwitch(_ sender: UISwitch) {
        switch true{
        case view.backgroundColor == .white:
            view.backgroundColor = .black
        default:
        view.backgroundColor = .white
    }
}
}
