//
//  SettingTableViewCell.swift
//  Settings
//
//  Created by Anthony Torres on 11/11/19.
//  Copyright © 2019 James Pacheco. All rights reserved.
//

import UIKit

class SettingTableViewCell: UITableViewCell {
    
    //MARK: Outlets
    @IBOutlet weak var settingImageView: UIImageView!
    
    @IBOutlet weak var settingNameLabel: UILabel!
    @IBOutlet weak var settingSwitch: UISwitch!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

//MARK:- Actions
    @IBAction func settingSwitchToggled(_ sender: Any) {
    }
    
}
