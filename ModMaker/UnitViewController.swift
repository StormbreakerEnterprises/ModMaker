//
//  ItemViewController.swift
//  ModMaker
//
//  Created by Ben on 2/17/19.
//  Copyright © 2019 Stormbreaker Software. All rights reserved.
//

import Cocoa

class UnitViewController : NSTabViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func goBack(_ sender: Any) {
        (view.window?.contentViewController as? TabViewController)?.setTabView(index: 3)
    }
    @IBAction func chooseTech(_ sender: Any) {
        (view.window?.contentViewController as? TabViewController)?.setTabView(index: 6)
    }
    @IBOutlet weak var prerequisiteLabel: NSTextField!
}
