//
//  UIViewController+Extension.swift
//  Pods
//
//  Created by Lolo on 27/06/2016.
//
//

import Foundation
import UIKit

extension UIViewController {

    // MARK: Alert views
    
    public func showAlert(title: String, message: String) {
        
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: .Alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(doneAction)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
    public func showAlert(message: String) {
        self.showAlert("", message: message)
    }

}