//
//  WindowController.swift
//  New test
//
//  Created by Dov Alperin on 11/5/16.
//  Copyright © 2016 Dov Alperin. All rights reserved.
//
/*
import Cocoa

fileprivate extension NSTouchBarCustomizationIdentifier {
    
    static let touchBar = NSTouchBarCustomizationIdentifier("com.test-app.id1")
}
fileprivate extension NSTouchBarItemIdentifier {
    
    static let one = NSTouchBarItemIdentifier("test1")
    static let two = NSTouchBarItemIdentifier("test2")
    static let three = NSTouchBarItemIdentifier("test3")
}
class WindowController: NSWindowController, NSTouchBarDelegate {
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        
}
    @available(OSX 10.12.1, *)
    override func makeTouchBar() -> NSTouchBar? {
        let touchBar = NSTouchBar()
        touchBar.delegate = self
        touchBar.customizationIdentifier = .touchBar
        touchBar.defaultItemIdentifiers = [.one, .two, .three]
        
        return touchBar
        
    }
    func hello(){
    print("this is only a test")
    }
    
    @available(OSX 10.12.1, *)
    func touchBar(_ touchBar: NSTouchBar, makeItemForIdentifier identifier: NSTouchBarItemIdentifier) -> NSTouchBarItem? {
        let touchBarItem = NSCustomTouchBarItem(identifier: identifier)
        switch identifier {
        case NSTouchBarItemIdentifier.one:
            let button = NSButton(title: "hello", target: self, action: #selector(hello))
            touchBarItem.view = button
            return touchBarItem
        case NSTouchBarItemIdentifier.two:
            let button = NSButton(title: "💨", target: self, action: #selector(hello))
            touchBarItem.view = button
            return touchBarItem
        case NSTouchBarItemIdentifier.three:
            let button = NSButton(title: "fart", target: self, action: #selector(hello))
            touchBarItem.view = button
            return touchBarItem
        default:
            let button = NSButton(title: "fart", target: self, action: #selector(hello))
            touchBarItem.view = button
            return touchBarItem
        }
    }
}
 */
