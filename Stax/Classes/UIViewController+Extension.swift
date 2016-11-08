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
    
    public func showAlert(_ title: String, message: String) {
        
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(doneAction)
        present(alert, animated: true, completion: nil)
        
    }
    
    public func showAlert(_ message: String) {
        self.showAlert("", message: message)
    }

}
