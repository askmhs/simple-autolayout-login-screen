//
//  LoginTextField.swift
//  SimpleLoginScreen
//
//  Created by M Harits S on 12/24/16.
//  Copyright © 2016 M Harits S. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTextField: UITextField {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.backgroundColor = UIColor(white: 251/255, alpha: 1).cgColor
        self.layer.borderWidth = 1
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }
}
