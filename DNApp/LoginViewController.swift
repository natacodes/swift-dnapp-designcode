//
//  LoginViewController.swift
//  DNApp
//
//  Created by Nataliia Koldaeva on 3/27/15.
//  Copyright (c) 2015 Nataliia Koldaeva. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var dialogView: DesignableView!
    
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
        dialogView.animation = "shake"
        dialogView.animate()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
}
