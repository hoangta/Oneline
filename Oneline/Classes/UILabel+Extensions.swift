//
//  UILabel+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

public extension UILabel {
    
    convenience init(_ text: String) {
        self.init(frame: CGRect())
        self.text = text
    }
    
    @discardableResult
    public func text(_ text: String?) -> Self {
        self.text = text; return self
    }
    
    @discardableResult
    public func font(_ font: UIFont) -> Self {
        self.font = font; return self
    }
    
    @discardableResult
    public func color(_ color: UIColor) -> Self {
        self.textColor = color; return self
    }
    
    @discardableResult
    public func shadowColor(_ color: UIColor) -> Self {
        self.shadowColor = color; return self
    }
    
    @discardableResult
    public func shadowOffset(_ value: CGSize) -> Self {
        self.shadowOffset = value; return self
    }
    
    @discardableResult
    public func align(_ alignment: NSTextAlignment) -> Self {
        self.textAlignment = alignment; return self
    }
    
    @discardableResult
    public func lineBreakMode(_ mode: NSLineBreakMode) -> Self {
        self.lineBreakMode = mode; return self
    }
    
    @discardableResult
    public func attributedText(_ title: NSAttributedString?) -> Self {
        self.attributedText = title; return self
    }
    
    @discardableResult
    public func highlightedTextColor(_ color: UIColor) -> Self {
        self.highlightedTextColor = color; return self
    }
    
    @discardableResult
    public func highlight(_ value: Bool) -> Self {
        self.isHighlighted = value; return self
    }
    
    @discardableResult
    public func enable(_ value: Bool) -> Self {
        self.isEnabled = value; return self
    }
    
    @discardableResult
    public func lines(_ lines: Int = 0) -> Self {
        self.numberOfLines = lines; return self
    }
    
    @discardableResult
    public func adjustsFontSizeToFitWidth(_ value: Bool = true) -> Self {
        self.adjustsFontSizeToFitWidth = value; return self
    }
    
    @discardableResult
    public func baselineAdjustment(_ value: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = value; return self
    }
    
    @discardableResult
    public func minScaleFactor(_ value: CGFloat) -> Self {
        self.minimumScaleFactor = value; return self
    }
    
    @available(iOS 9.0, *)
    @discardableResult
    public func allowsDefaultTighteningForTruncation(_ value: Bool) -> Self {
        self.allowsDefaultTighteningForTruncation = value; return self
    }
    
    @discardableResult
    public func preferredMaxLayoutWidth(_ value: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = value; return self
    }
}
