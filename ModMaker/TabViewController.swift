//
//  TabViewController.swift
//  ModMaker
//
//  Created by Ben on 2/17/19.
//  Copyright © 2019 Stormbreaker Software. All rights reserved.
//

import Cocoa

class TabViewController: NSTabViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        thisTabView.selectTabViewItem(at: 3)
        tabView.selectedTabViewItem?.viewController
        self.view.window?.contentViewController
    }
    @IBOutlet weak var thisTabView: NSTabView!
    
    func setTabView(index: Int) {
        tabView.selectTabViewItem(at: index)
    }
}
