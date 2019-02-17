//
//  MainViewController.swift
//  ModMaker
//
//  Created by Ben on 2/17/19.
//  Copyright © 2019 Stormbreaker Software. All rights reserved.
//

import Cocoa

class MainViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addObjectBox.isHidden = true
        // Do view setup here.
    }
    
    @IBAction func addObject(_ sender: Any) {
        addObjectBox.isHidden = false
    }
    
    
    @IBOutlet weak var addObjectBox: NSBox!
}
