//
//  BorderButton.swift
//  Swoosh
//
//  Created by Adrian horstmann on 14.08.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
