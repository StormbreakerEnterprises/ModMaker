//
//  ViewController.swift
//  ModMaker
//
//  Created by Ben on 2/16/19.
//  Copyright © 2019 Stormbreaker Software. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    var fileURL: URL! = nil
    var fileName : String! = nil
    var stringToWrite : String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*fileName = "testFile"
        let DocumentDirURL = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        fileURL = DocumentDirURL.appendingPathComponent(fileName).appendingPathExtension("txt")
        
        print("File Path: \(fileURL.path)")*/
    }
    
    func exportMod() {
        /*stringToWrite = """
        
        """
        do {
            try stringToWrite.write(to: fileURL, atomically: true, encoding: .utf8)
        } catch {
            print(error)
        }*/
    }
    
    @IBAction func addObjectToMod(_ sender: Any) {
    }
    
    
    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }
    
    
}
