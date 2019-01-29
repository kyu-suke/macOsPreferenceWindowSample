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
        //        for item in self.tabViewItems {
        //            if let identifier = item.identifier {
        //                arr.append(NSToolbarItem.Identifier.init(identifier as! String))
        //            }
        //        }
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[0].identifier as! String))
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[1].identifier as! String))
        arr.append(NSToolbarItem.Identifier.flexibleSpace)
        arr.append(NSToolbarItem.Identifier.init(self.tabViewItems[2].identifier as! String))
        
        //insert flexible spaces at first and last index
        print(arr)
        //        arr.insert(NSToolbarItem.Identifier.flexibleSpace, at: 0)
        //        arr.append(NSToolbarItem.Identifier.flexibleSpace)
        //
        return arr
    }

}
