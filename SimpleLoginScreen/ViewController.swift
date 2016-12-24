//
//  ViewController.swift
//  SimpleLoginScreen
//
//  Created by M Harits S on 12/24/16.
//  Copyright © 2016 M Harits S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot your password?", attributes: [NSForegroundColorAttributeName: UIColor.white, NSUnderlineStyleAttributeName: 1])
        
        forgotPassword.setAttributedTitle(attributedString, for: .normal)
    }
}

