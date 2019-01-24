//
//  ViewController.swift
//  preferenceWindow
//
//  Created by kyusuke on 2019/01/08.
//  Copyright © 2019 kyusuke. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBAction func generalAction(_ sender: Any) {
        self.window?.setFrame(NSRect(x: 10, y: 10, width: 200, height: 320), display: true, animate: true)
    }

    @IBAction func preferenceAction(_ sender: Any) {
        self.window?.setFrame(NSRect(x: 10, y: 10, width: 200, height: 320), display: true, animate: true)
    }

    @IBAction func resetAction(_ sender: Any) {
        self.window?.setFrame(NSRect(x: 10, y: 10, width: 200, height: 320), display: true, animate: true)
    }

    override func windowDidLoad() {
        super.windowDidLoad()
        
//        self.window?.setContentSize((self.window?.contentResizeIncrements)!)
        self.window?.setFrame(NSRect(x: 10, y: 10, width: 500, height: 320), display: true, animate: true)
//        print((self.window?.contentResizeIncrements)!)
        print("adadfs")
    }
}

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

