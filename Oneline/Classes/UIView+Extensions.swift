//
//  UIView+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

public extension UIView {
  @discardableResult
  func canInteract(_ value: Bool) -> Self {
    self.isUserInteractionEnabled = value; return self
  }

  @discardableResult
  func tag(_ value: Int = 1) -> Self {
    self.tag = value; return self
  }

  @available(iOS 9.0, *)
  @discardableResult
  func semanticContentAttribute(_ value: UISemanticContentAttribute) -> Self {
    self.semanticContentAttribute = value; return self
  }

  @discardableResult
  func frame(_ value: CGRect) -> Self {
    self.frame = value; return self
  }

  @discardableResult
  func bounds(_ value: CGRect) -> Self {
    self.bounds = value; return self
  }

  @discardableResult
  func center(_ value: CGPoint) -> Self {
    self.center = value; return self
  }

  @discardableResult
  func transform(_ value: CGAffineTransform) -> Self {
    self.transform = value; return self
  }

  @discardableResult
  func scaleFactor(_ value: CGFloat) -> Self {
    self.contentScaleFactor = value; return self
  }

  @discardableResult
  func canMulTouch(_ value: Bool) -> Self {
    self.isMultipleTouchEnabled = value; return self
  }

  @discardableResult
  func exclusiveTouch(_ value: Bool) -> Self {
    self.isExclusiveTouch = value; return self
  }

  @discardableResult
  func autoresizesSubviews(_ value: Bool) -> Self {
    self.autoresizesSubviews = value; return self
  }

  @discardableResult
  func autoresizingMask(_ value: UIView.AutoresizingMask) -> Self {
    self.autoresizingMask = value; return self
  }

  @discardableResult
  func layoutMargins(_ value: UIEdgeInsets) -> Self {
    self.layoutMargins = value; return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func directionalLayoutMargins(_ value: NSDirectionalEdgeInsets) -> Self {
    self.directionalLayoutMargins = value; return self
  }

  @discardableResult
  func preservesSuperviewLayoutMargins(_ value: Bool) -> Self {
    self.preservesSuperviewLayoutMargins = value; return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func insetsLayoutMarginsFromSafeArea(_ value: Bool) -> Self {
    self.insetsLayoutMarginsFromSafeArea = value; return self
  }

  @discardableResult
  func clip(_ value: Bool = true) -> Self {
    self.clipsToBounds = value; return self
  }

  @discardableResult
  func bgColor(_ value: UIColor?) -> Self {
    self.backgroundColor = value; return self
  }

  @discardableResult
  func alpha(_ value: CGFloat = 1) -> Self {
    self.alpha = value; return self
  }

  @discardableResult
  func opaque(_ value: Bool) -> Self {
    self.isOpaque = value; return self
  }

  @discardableResult
  func clearsContextBeforeDrawing(_ value: Bool) -> Self {
    self.clearsContextBeforeDrawing = value; return self
  }

  @discardableResult
  func hide(_ value: Bool = true) -> Self {
    self.isHidden = value; return self
  }

  @discardableResult
  func contentMode(_ value: UIView.ContentMode) -> Self {
    self.contentMode = value; return self
  }

  @discardableResult
  func mask(_ value: UIView?) -> Self {
    self.mask = value; return self
  }

  @discardableResult
  func tintColor(_ color: UIColor?) -> Self {
    self.tintColor = color; return self
  }

  @discardableResult
  func tintAdjustmentMode(_ value: UIView.TintAdjustmentMode) -> Self {
    self.tintAdjustmentMode = value; return self
  }
}

public extension UIView {

  @discardableResult
  func sizeToFitted() -> Self {
    self.sizeToFit(); return self
  }
}
