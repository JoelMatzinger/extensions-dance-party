//
//  ViewController.swift
//  extensions-dance-party
//
//  Created by Joel Matzinger on 12/4/17.
//  Copyright © 2017 Joel Matzinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ColorizeBtn: UIButton!
    @IBOutlet weak var WiggleBtn: UIButton!
    @IBOutlet weak var DimBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func ColorizeBtnWasPressed(_ sender: Any) {
        
    }
    @IBAction func WiggleBtnWasPressed(_ sender: Any) {
        WiggleBtn.wiggle()
    }
    @IBAction func DimBtnWasPressed(_ sender: Any) {
    }
    

}

