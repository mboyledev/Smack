//
//  RoundedButton.swift
//  Smack
//
//  Created by Mike Boyle on 6/10/18.
//  Copyright © 2018 Mike Boyle. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {


    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
