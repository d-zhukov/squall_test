//
//  AppDelegate.swift
//  SquallTest
//
//  Created by Dmitry Zhukov on 08.11.16.
//  Copyright © 2016 Dmitry Zhukov. All rights reserved.
//

import UIKit
import Squall

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        Squall.setLicenseKey("MY_LICENSE_CODE_GOES_HERE")
        
        return true
    }

}

