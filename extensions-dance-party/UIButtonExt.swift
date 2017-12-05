//
//  UIButtonExt.swift
//  extensions-dance-party
//
//  Created by Joel Matzinger on 12/4/17.
//  Copyright © 2017 Joel Matzinger. All rights reserved.
//

import UIKit


extension UIButton {
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 4.0, y: self.center.y)
        layer.add(wiggleAnim, forKey: "postion")
    }
}
