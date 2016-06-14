//
//  TableViewController.swift
//  Securitrak
//
//  Created by Lolo on 14/06/2016.
//  Copyright © 2016 Stax River. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var dataArray: NSArray = NSArray()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Table View
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func reload() {
        tableView.reloadData()
    }
    
    // MARK: Alert views
    
    func showAlert(title: String, message: String) {
        
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: .Alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(doneAction)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
    func showAlert(message: String) {
        
        let alert: UIAlertController = UIAlertController(title: message, message: "", preferredStyle: .Alert)
        let doneAction: UIAlertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(doneAction)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
}

