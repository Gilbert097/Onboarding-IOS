//
//  UIView+Extensions.swift
//  Onboarding
//
//  Created by Gilberto Silva on 30/10/23.
//

import Foundation
import UIKit

extension UIView {
    @IBInspectable var corneRadius: CGFloat {
        get { return self.corneRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
