//
//  MainViewController.swift
//  Peeps
//
//  Created by Gaby Moreno on 4/26/15.
//  Copyright (c) 2015 Gaby Moreno. All rights reserved.
//

import UIKit

class MainViewController: UITableViewController, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView,
        cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
            var tableViewCell = tableView.dequeueReusableCellWithIdentifier("PeepCell") as! UITableViewCell
            tableViewCell.textLabel?.text = "What up??!"
            return tableViewCell
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }


}

