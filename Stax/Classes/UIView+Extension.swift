//
//  UIView+Extension.swift
//  Pods
//
//  Created by Lolo on 27/06/2016.
//
//

import UIKit

extension UIView {

    public func addBorders(_ width: CGFloat, color: UIColor) {
        addBorders(width, color: color, radius: 0.0)
    }
    
    public func addBorders(_ width: CGFloat, color: UIColor, radius: CGFloat) {
        
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
        self.layer.cornerRadius = radius
        self.clipsToBounds = true
        
    }

}
