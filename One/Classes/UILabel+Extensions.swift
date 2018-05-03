//
//  UILabel+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

extension UILabel {
    
    @discardableResult
    func text(_ text: String?) -> Self {
        self.text = text; return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> Self {
        self.font = font; return self
    }
    
    @discardableResult
    func textColor(_ color: UIColor) -> Self {
        self.textColor = color; return self
    }
    
    @discardableResult
    func shadowColor(_ color: UIColor) -> Self {
        self.shadowColor = color; return self
    }
    
    @discardableResult
    func shadowOffset(_ value: CGSize) -> Self {
        self.shadowOffset = value; return self
    }
    
    @discardableResult
    func textAlignment(_ alignment: NSTextAlignment) -> Self {
        self.textAlignment = alignment; return self
    }
    
    @discardableResult
    func lineBreakMode(_ mode: NSLineBreakMode) -> Self {
        self.lineBreakMode = mode; return self
    }
    
    @discardableResult
    func attributedText(_ title: NSAttributedString?) -> Self {
        self.attributedText = title; return self
    }
    
    @discardableResult
    func highlightedTextColor(_ color: UIColor) -> Self {
        self.highlightedTextColor = color; return self
    }
    
    @discardableResult
    func isHighlighted(_ value: Bool) -> Self {
        self.isHighlighted = value; return self
    }
    
    @discardableResult
    func isEnabled(_ value: Bool) -> Self {
        self.isEnabled = value; return self
    }
    
    @discardableResult
    func numberOfLines(_ lines: Int = 0) -> Self {
        self.numberOfLines = lines; return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ value: Bool = true) -> Self {
        self.adjustsFontSizeToFitWidth = value; return self
    }
    
    @discardableResult
    func baselineAdjustment(_ value: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = value; return self
    }
    
    @discardableResult
    func minimumScaleFactor(_ value: CGFloat) -> Self {
        self.minimumScaleFactor = value; return self
    }
    
    @available(iOS 9.0, *)
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ value: Bool) -> Self {
        self.allowsDefaultTighteningForTruncation = value; return self
    }
    
    @discardableResult
    func preferredMaxLayoutWidth(_ value: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = value; return self
    }
}
