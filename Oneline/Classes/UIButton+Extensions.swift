//
//  UIButton+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

public extension UIButton {
  @discardableResult
  func contentEdgeInsets(_ value: UIEdgeInsets) -> Self {
    self.contentEdgeInsets = value; return self
  }

  @discardableResult
  func titleEdgeInsets(_ value: UIEdgeInsets) -> Self {
    self.titleEdgeInsets = value; return self
  }

  @discardableResult
  func reversesTitleShadowWhenHighlighted(_ value: Bool) -> Self {
    self.reversesTitleShadowWhenHighlighted = value; return self
  }

  @discardableResult
  func imageEdgeInsets(_ value: UIEdgeInsets) -> Self {
    self.imageEdgeInsets = value; return self
  }

  @discardableResult
  func adjustsImageWhenHighlighted(_ value: Bool) -> Self {
    self.adjustsImageWhenHighlighted = value; return self
  }

  @discardableResult
  func adjustsImageWhenDisabled(_ value: Bool) -> Self {
    self.adjustsImageWhenDisabled = value; return self
  }

  @discardableResult
  func showsTouchWhenHighlighted(_ value: Bool) -> Self {
    self.showsTouchWhenHighlighted = value; return self
  }

  @discardableResult
  func tintColor(_ value: UIColor) -> Self {
    self.tintColor = value; return self
  }

  @discardableResult
  func title(_ title: String?, _ state: UIControl.State = .normal) -> Self {
    self.setTitle(title, for: state); return self
  }

  @discardableResult
  func titleColor(_ color: UIColor?, _ state: UIControl.State = .normal) -> Self {
    self.setTitleColor(color, for: state); return self
  }

  @discardableResult
  func titleShadowColor(_ color: UIColor?, _ state: UIControl.State = .normal) -> Self {
    self.setTitleColor(color, for: state); return self
  }

  @discardableResult
  func image(_ image: UIImage?, _ state: UIControl.State = .normal) -> Self {
    self.setImage(image, for: state); return self
  }

  @discardableResult
  func bgImage(_ color: UIImage?, _ state: UIControl.State = .normal) -> Self {
    self.setBackgroundImage(color, for: state); return self
  }

  @discardableResult
  func attributedTitle(_ title: NSAttributedString?, _ state: UIControl.State = .normal) -> Self {
    self.setAttributedTitle(title, for: state); return self
  }
}

//MARK: .titleLabel, common properties
public extension UIButton {

  @discardableResult
  func font(_ font: UIFont?) -> Self {
    self.titleLabel?.font = font; return self
  }

  @discardableResult
  func align(_ alignment: NSTextAlignment) -> Self {
    self.titleLabel?.textAlignment = alignment; return self
  }
}
