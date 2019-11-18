//
//  UIImage+AppImages.swift
//  CocoaHeadsCE
//
//  Created by aluno on 18/11/19.
//  Copyright © 2019 CocoaHeads. All rights reserved.
//

import UIKit

extension UIImage {
    open class var add: UIImage {
        return #imageLiteral(resourceName: "Add")
    }
    
    open class var check: UIImage {
        return #imageLiteral(resourceName: "Check")
    }
    
    open class var export: UIImage {
        return #imageLiteral(resourceName: "Export")
    }
    
    open class var qrcode: UIImage {
        return #imageLiteral(resourceName: "QRCode")
    }
}
