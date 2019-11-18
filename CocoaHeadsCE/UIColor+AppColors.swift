//
//  UIColor+AppColors.swift
//  CocoaHeadsCE
//
//  Created by aluno on 18/11/19.
//  Copyright © 2019 CocoaHeads. All rights reserved.
//

import UIKit

extension UIColor {
    open class var background: UIColor {
        return UIColor.init(named: "Background") ?? UIColor.black
    }
    
    open class var action: UIColor {
        return UIColor.init(named: "Action") ?? UIColor.black
    }
    
    open class var contrast: UIColor {
        return UIColor.init(named: "Contrast") ?? UIColor.black
    }
    
    open class var segmented: UIColor {
        return UIColor.init(named: "Segmented") ?? UIColor.black
    }
}
