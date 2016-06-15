//
//  StaxViewController.swift
//  Stax
//
//  Created by Lolo on 14/06/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

public class ViewController : UIViewController {
    
    // MARK: Alert views
    
    public func showAlert(title: String, message: String) {
        
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: .Alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(doneAction)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
    public func showAlert(message: String) {
        
        let alert: UIAlertController = UIAlertController(title: message, message: "", preferredStyle: .Alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(doneAction)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
}
