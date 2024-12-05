//
//  UIColor+Extension.swift
//  FoodDeliveryApp
//
//  Created by Рустам on 05.12.2024.
//

import UIKit

extension UIColor {
    func hex(_ rgbValue: UInt64) -> UIColor {
        return UIColor (
            red: CGFloat((rgbValue & 0xFF000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0xFFF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x000FF) / 255.0,
            alpha: CGFloat(1.0)
        )
    }
}
