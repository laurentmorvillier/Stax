//
//  TableViewController.swift
//  Securitrak
//
//  Created by Lolo on 14/06/2016.
//  Copyright © 2016 Stax River. All rights reserved.
//

import UIKit

open class TableViewController: UITableViewController {
    
    var dataArray: NSArray = NSArray()
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    open override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Table View
    
    open override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    open func reload() {
        tableView.reloadData()
    }
    
}

