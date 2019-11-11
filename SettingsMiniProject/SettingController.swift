//
//  SettingController.swift
//  Settings
//
//  Created by Anthony Torres on 11/11/19.
//  Copyright © 2019 James Pacheco. All rights reserved.
//

import Foundation

class SettingController {
    
    // Singleton
    static let sharedInstance = SettingController()

    // Create
    let settings: [Setting] = {

        let music = Setting(name: "iTunes", icon: #imageLiteral(resourceName: "iTunes"), isOn: false)
        let appStore = Setting(name: "App Store", icon: #imageLiteral(resourceName: "appStore"), isOn: false)
        let iBooks = Setting(name: "iBooks", icon: #imageLiteral(resourceName: "iBooks"), isOn: true)

        return[music, appStore, iBooks]
    }()

    func toggleIsOn(for setting: Setting) {
        setting.isOn = !setting.isOn
    }
}
