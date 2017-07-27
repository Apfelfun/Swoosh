//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Yousef Ouarghi on 27.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit


class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }
}
