//
//  AppleDevice.swift
//  ClassificationAndInheritanceChallenge
//
//  Created by Robert Le Bruce on 6/9/18.
//  Copyright (c) 2018 MobileMakers. All rights reserved.
//

import Foundation
/***************************************************
* Start Your Code Here For MVP
***************************************************/
class AppleDevice {
    var name:String = "Mobil"
    var model:String = "Mac"
    var batteryLevel:Float = 1.0
    var systemVersion:String = "1.42I"
    
    /***************************************************
    * Start Your Code Here For Stretch #1
    ***************************************************/
    init() {
        name = "Heavy"
        model = "PC"
        batteryLevel = 0.1
        systemVersion = "Not 1.42I"
    }
    /***************************************************
    * End Your Code Here For Stretch #1
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    init(Name: String, Model: String, BatteryLevel: Float, SystemVersion: String, ScreenWidth: Float, ScreenHeight: Float, Orientation: Bool) {
        name = "Wrong Name"
        model = "Wrong Model"
        batteryLevel = 0.5
        systemVersion = "1.42K"
    }
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/
    init(Name: String, Model: String, BatteryLevel: Float, SystemVersion: String) {
        name = Name
        model = Model
        batteryLevel = BatteryLevel
        systemVersion = SystemVersion
    }
    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/

}
/***************************************************
* End Your Code Here For MVP
***************************************************/
