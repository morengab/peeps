//
//  PeepViewController.swift
//  Peeps
//
//  Created by Gaby Moreno on 4/30/15.
//  Copyright (c) 2015 Gaby Moreno. All rights reserved.
//

import UIKit

class PeepViewController : UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        nameLabel.text = "..."
    }

}