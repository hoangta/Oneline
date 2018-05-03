//
//  UIButton+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

extension UIButton {
    
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
    func setTitle(_ title: String?, state: UIControlState = .normal) -> Self {
        self.setTitle(title, for: state); return self
    }
    
    @discardableResult
    func setTitleColor(_ color: UIColor?, state: UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state); return self
    }
    
    @discardableResult
    func setTitleShadowColor(_ color: UIColor?, state: UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state); return self
    }
    
    @discardableResult
    func setImage(_ image: UIImage?, state: UIControlState = .normal) -> Self {
        self.setImage(image, for: state); return self
    }
    
    @discardableResult
    func setBackgroundImage(_ color: UIImage?, state: UIControlState = .normal) -> Self {
        self.setBackgroundImage(color, for: state); return self
    }
    
    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString?, state: UIControlState = .normal) -> Self {
        self.setAttributedTitle(title, for: state); return self
    }
}

//MARK: .titleLabel, common properties
extension UIButton {

    @discardableResult
    func font(_ font: UIFont) -> Self {
        self.titleLabel?.font = font; return self
    }
    
    @discardableResult
    func textAlignment(_ alignment: NSTextAlignment) -> Self {
        self.titleLabel?.textAlignment = alignment; return self
    }
}
