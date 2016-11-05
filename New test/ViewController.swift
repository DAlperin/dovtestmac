//
//  ViewController.swift
//  New test
//
//  Created by Dov Alperin on 11/3/16.
//  Copyright © 2016 Dov Alperin. All rights reserved.
//

import Cocoa
var varthing = "dov"

class ViewController: NSViewController {
    //define my input box outlet
    @IBOutlet var input: NSTextField!
    //define my text output
    @IBOutlet var text: NSTextField!
        override func viewDidLoad() {
        super.viewDidLoad()
            //static value for text upon loading the view
            text.stringValue = "Hello"
        // Do any additional setup after loading the view.
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    //On button click
    @IBAction func buttonpage(_ sender: Any) {
        //set the "text" to the str value of "input"
        text.stringValue = input.stringValue
    }
    
    
}
