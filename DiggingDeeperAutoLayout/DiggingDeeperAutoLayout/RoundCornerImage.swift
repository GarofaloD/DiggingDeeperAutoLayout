//
//  RoundCornerImage.swift
//  DiggingDeeperAutoLayout
//
//  Created by Daniel Garofalo on 9/3/18.
//  Copyright © 2018 Daniel Garofalo. All rights reserved.
//

import UIKit

class RoundCornerImage: UIImageView {

    override func awakeFromNib() {
        
        layer.cornerRadius = 8.0
        layer.borderWidth = 1
        layer.borderColor = UIColor.white.cgColor
        
    }
    
}
