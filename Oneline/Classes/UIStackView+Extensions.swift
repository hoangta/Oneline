//
//  UIStackView+Extensions.swift
//  Oneline
//
//  Created by Hoang Ta on 6/23/19.
//  Copyright © 2019 2359Media. All rights reserved.
//

import UIKit

@available(iOS 9.0, *)
public extension UIStackView {

  /* Removes all subviews from the list of arranged subviews and as
   a subview of the receiver.
   */
  @discardableResult
  func removeAllArrangedSubviews() -> Self {
    for view in arrangedSubviews {
      view.removeFromSuperview()
    }
    return self
  }
  
  @discardableResult
  func addArrangedSubviews(_ views: [UIView]) -> Self {
    for view in views {
      addArrangedSubview(view)
    }
    return self
  }

  @discardableResult
  func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
    self.axis = axis; return self
  }

  @discardableResult
  func distribution(_ distribution: UIStackView.Distribution) -> Self {
    self.distribution = distribution; return self
  }

  @discardableResult
  func alignment(_ alignment: UIStackView.Alignment) -> Self {
    self.alignment = alignment; return self
  }

  @discardableResult
  func spacing(_ spacing: CGFloat) -> Self {
    self.spacing = spacing; return self
  }

  @discardableResult
  func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> Self {
    self.isBaselineRelativeArrangement = isBaselineRelativeArrangement; return self
  }

  @discardableResult
  func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> Self {
    self.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement; return self
  }
}
