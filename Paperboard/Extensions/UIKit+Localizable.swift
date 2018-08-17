//
//  UIKit+Localizable.swift
//  Paperboard
//
//  Created by Andrey Tchernov on 16.08.2018.
//  Copyright © 2018 Ice Rock. All rights reserved.
//

import Foundation
import UIKit

extension UINavigationItem {
  @IBInspectable var localizableTitle: String? {
    get {
      return title
    }
    set {
      if let nValue = newValue {
        title = NSLocalizedString(nValue, comment: "")
      } else {
        title = nil
      }
    }
  }
}

extension UIButton {
  @IBInspectable var localizableTitle: String? {
    get {
      return nil
    }
    set {
      if let nValue = newValue {
        setTitle(NSLocalizedString(nValue, comment: ""), for: .normal)
      } else {
        setTitle(nil, for: .normal)
      }
    }
  }
}
