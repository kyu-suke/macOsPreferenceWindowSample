//
//  TabViewController.swift
//  macOsPreferenceWindowSample
//
//  Created by kyusuke on 2019/01/26.
//  Copyright © 2019 a. All rights reserved.
//

import Cocoa

class TabViewController: NSTabViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    override func toolbarDefaultItemIdentifiers(_ toolbar: NSToolbar) -> [NSToolbarItem.Identifier] {
        
        super.toolbarDefaultItemIdentifiers(toolbar)
        
        var arr = Array<NSToolbarItem.Identifier>()
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[0].identifier as! String))
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[1].identifier as! String))
        arr.append(NSToolbarItem.Identifier.flexibleSpace)
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[2].identifier as! String))
        
        return arr
    }

}
