//
//  RoundCornerButton.swift
//  DiggingDeeperAutoLayout
//
//  Created by Daniel Garofalo on 9/3/18.
//  Copyright © 2018 Daniel Garofalo. All rights reserved.
//

import UIKit

class RoundCornerButton: UIButton {

    override func awakeFromNib() {
        
        layer.cornerRadius = 5
        layer.borderWidth = 3
        layer.borderColor = UIColor.white.cgColor
    }
    
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
