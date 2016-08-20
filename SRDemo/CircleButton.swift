//
//  CircleButton.swift
//  SRDemo
//
//  Created by XUAN LUO on 8/19/16.
//  Copyright © 2016 XUAN LUO. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
