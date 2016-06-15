//
//  TableViewController.swift
//  Securitrak
//
//  Created by Lolo on 14/06/2016.
//  Copyright © 2016 Stax River. All rights reserved.
//

import UIKit

public class TableViewController: UITableViewController {
    
    var dataArray: NSArray = NSArray()
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Table View
    
    public override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    public func reload() {
        tableView.reloadData()
    }
    
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

