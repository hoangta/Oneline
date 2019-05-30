//
//  UIControl+Extensions.swift
//  Oneline
//
//  Created by Hoang Ta on 5/30/19.
//  Copyright © 2019 2359Media. All rights reserved.
//

import UIKit

public extension UIControl {
  @discardableResult
  func enable(_ value: Bool) -> Self {
    self.isEnabled = value; return self
  }

  @discardableResult
  func select(_ value: Bool) -> Self {
    self.isSelected = value; return self
  }

  @discardableResult
  func highlight(_ value: Bool) -> Self {
    self.isHighlighted = value; return self
  }

  @discardableResult
  func verticallyAlignContent(_ value: ContentVerticalAlignment) -> Self {
    self.contentVerticalAlignment = value; return self
  }

  @discardableResult
  func horizontallyAlignContent(_ value: ContentHorizontalAlignment) -> Self {
    self.contentHorizontalAlignment = value; return self
  }
}
