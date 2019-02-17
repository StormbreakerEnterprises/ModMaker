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
    
    @IBAction func addBlock(_ sender: Any) {
        addObjectBox.isHidden = true
        (view.window?.contentViewController as? TabViewController)?.setTabView(index: 0)
    }
    
    @IBAction func addItem(_ sender: Any) {
        addObjectBox.isHidden = true
        (view.window?.contentViewController as? TabViewController)?.setTabView(index: 1)
    }
    
    @IBAction func addEntity(_ sender: Any) {
        
    }
    
    @IBAction func addStructure(_ sender: Any) {
    
    }
    
    @IBAction func addDimension(_ sender: Any) {
        
    }
    
    @IBOutlet weak var addObjectBox: NSBox!
}
