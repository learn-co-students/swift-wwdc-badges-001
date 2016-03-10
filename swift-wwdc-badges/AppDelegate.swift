//
//  AppDelegate.swift
//  swift-wwdc-badges
//
//  Created by Joe Burgess on 11/21/14.
//  Copyright (c) 2014 Flatiron School. All rights reserved.
//



import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        // Insert code here
        // Create an NSArray object named conferenceSpeakers to store the list of speaker names as strings:
        //"Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Wozniak"
        
        let conferenceSpeakers: [String] = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Wozniak"]
        
        for speaker in conferenceSpeakers
        {
            print("Hello, my name is \(speaker)")
        }
        
        return true
    }
    
}