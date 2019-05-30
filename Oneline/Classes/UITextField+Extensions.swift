//
//  UITextField+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

public extension UITextField {
  @discardableResult
  func text(_ text: String?) -> Self {
    self.text = text; return self
  }

  @discardableResult
  func color(_ color: UIColor?) -> Self {
    self.textColor = color; return self
  }

  @discardableResult
  func font(_ font: UIFont?) -> Self {
    self.font = font; return self
  }

  @discardableResult
  func align(_ alignment: NSTextAlignment) -> Self {
    self.textAlignment = alignment; return self
  }

  @discardableResult
  func borderStyle(_ style: UITextField.BorderStyle) -> Self {
    self.borderStyle = style; return self
  }

  @discardableResult
  func defaultTextAttributes(_ value: [NSAttributedString.Key : Any]) -> Self {
    self.defaultTextAttributes = value; return self
  }

  @discardableResult
  func placeholder(_ text: String?) -> Self {
    self.placeholder = text; return self
  }

  @discardableResult
  func attributedPlaceholder(_ value: NSAttributedString?) -> Self {
    self.attributedPlaceholder = value; return self
  }

  @discardableResult
  func clearsOnBeginEditing(_ value: Bool) -> Self {
    self.clearsOnBeginEditing = value; return self
  }

  @discardableResult
  func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
    self.adjustsFontSizeToFitWidth = value; return self
  }

  @discardableResult
  func minFontSize(_ value: CGFloat) -> Self {
    self.minimumFontSize = value; return self
  }

  @discardableResult
  func delegate(_ value: UITextFieldDelegate?) -> Self {
    self.delegate = value; return self
  }

  @discardableResult
  func background(_ value: UIImage?) -> Self {
    self.background = value; return self
  }

  @discardableResult
  func disabledBackground(_ value: UIImage?) -> Self {
    self.disabledBackground = value; return self
  }

  @discardableResult
  func allowsEditingTextAttributes(_ value: Bool) -> Self {
    self.allowsEditingTextAttributes = value; return self
  }

  @discardableResult
  func typingAttributes(_ value: [NSAttributedString.Key : Any]?) -> Self {
    self.typingAttributes = value; return self
  }

  @discardableResult
  func clearButtonMode(_ value: UITextField.ViewMode) -> Self {
    self.clearButtonMode = value; return self
  }

  @discardableResult
  func leftView(_ value: UIView?) -> Self {
    self.leftView = value; return self
  }

  @discardableResult
  func leftViewMode(_ value: UITextField.ViewMode) -> Self {
    self.leftViewMode = value; return self
  }

  @discardableResult
  func rightView(_ value: UIView?) -> Self {
    self.rightView = value; return self
  }

  @discardableResult
  func rightViewMode(_ value: UITextField.ViewMode) -> Self {
    self.rightViewMode = value; return self
  }

  @discardableResult
  func inputView(_ value: UIView?) -> Self {
    self.inputView = value; return self
  }

  @discardableResult
  func inputAccessoryView(_ value: UIView?) -> Self {
    self.inputAccessoryView = value; return self
  }
}
