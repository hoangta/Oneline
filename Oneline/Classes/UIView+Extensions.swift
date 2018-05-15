//
//  UIView+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

//MARK: UIView
public extension UIView {
    
    @discardableResult
    public func canInteract(_ value: Bool) -> Self {
        self.isUserInteractionEnabled = value; return self
    }
    
    @discardableResult
    public func tag(_ value: Int = 1) -> Self {
        self.tag = value; return self
    }
    
    @available(iOS 9.0, *)
    @discardableResult
    public func semanticContentAttribute(_ value: UISemanticContentAttribute) -> Self {
        self.semanticContentAttribute = value; return self
    }
    
    @discardableResult
    public func frame(_ value: CGRect) -> Self {
        self.frame = value; return self
    }
    
    @discardableResult
    public func bounds(_ value: CGRect) -> Self {
        self.bounds = value; return self
    }
    
    @discardableResult
    public func center(_ value: CGPoint) -> Self {
        self.center = value; return self
    }
    
    @discardableResult
    public func transform(_ value: CGAffineTransform) -> Self {
        self.transform = value; return self
    }
    
    @discardableResult
    public func scaleFactor(_ value: CGFloat) -> Self {
        self.contentScaleFactor = value; return self
    }
    
    @discardableResult
    public func canMulTouch(_ value: Bool) -> Self {
        self.isMultipleTouchEnabled = value; return self
    }
    
    @discardableResult
    public func exclusiveTouch(_ value: Bool) -> Self {
        self.isExclusiveTouch = value; return self
    }
    
    @discardableResult
    public func autoresizesSubviews(_ value: Bool) -> Self {
        self.autoresizesSubviews = value; return self
    }
    
    @discardableResult
    public func autoresizingMask(_ value: UIViewAutoresizing) -> Self {
        self.autoresizingMask = value; return self
    }
    
    @discardableResult
    public func layoutMargins(_ value: UIEdgeInsets) -> Self {
        self.layoutMargins = value; return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func directionalLayoutMargins(_ value: NSDirectionalEdgeInsets) -> Self {
        self.directionalLayoutMargins = value; return self
    }
    
    @discardableResult
    public func preservesSuperviewLayoutMargins(_ value: Bool) -> Self {
        self.preservesSuperviewLayoutMargins = value; return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func insetsLayoutMarginsFromSafeArea(_ value: Bool) -> Self {
        self.insetsLayoutMarginsFromSafeArea = value; return self
    }
    
    @discardableResult
    public func clip(_ value: Bool = true) -> Self {
        self.clipsToBounds = value; return self
    }
    
    @discardableResult
    public func bgColor(_ value: UIColor?) -> Self {
        self.backgroundColor = value; return self
    }
    
    @discardableResult
    public func alpha(_ value: CGFloat = 1) -> Self {
        self.alpha = value; return self
    }
    
    @discardableResult
    public func opaque(_ value: Bool) -> Self {
        self.isOpaque = value; return self
    }
    
    @discardableResult
    public func clearsContextBeforeDrawing(_ value: Bool) -> Self {
        self.clearsContextBeforeDrawing = value; return self
    }
    
    @discardableResult
    public func hide(_ value: Bool = true) -> Self {
        self.isHidden = value; return self
    }
    
    @discardableResult
    public func contentMode(_ value: UIViewContentMode) -> Self {
        self.contentMode = value; return self
    }
    
    @discardableResult
    public func mask(_ value: UIView?) -> Self {
        self.mask = value; return self
    }
    
    @discardableResult
    public func tintColor(_ color: UIColor) -> Self {
        self.tintColor = color; return self
    }

    @discardableResult
    public func tintAdjustmentMode(_ value: UIViewTintAdjustmentMode) -> Self {
        self.tintAdjustmentMode = value; return self
    }
}

extension UIView {
    
    @discardableResult
    public func sizeToFitted() -> Self {
        self.sizeToFit(); return self
    }
}
