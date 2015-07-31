//
//  CustomizedExtensionDelegate.swift
//  WatchKit2-Sample-CustomizedDelegate
//
//  Created by XuQing on 15/7/27.
//  Copyright © 2015年 XuQing1001. All rights reserved.
//

import WatchKit

class CustomizedExtensionDelegate: NSObject, WKExtensionDelegate {

    func applicationDidFinishLaunching() {
        print("applicationDidFinishLaunching")
    }
    
    func applicationDidBecomeActive() {
        print("applicationDidBecomeActive")
    }
    
    func applicationWillResignActive() {
        print("applicationWillResignActive")
    }
}
