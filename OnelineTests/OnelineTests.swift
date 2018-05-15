//
//  OnelineTests.swift
//  OnelineTests
//
//  Created by Hoang Ta on 5/15/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import XCTest
@testable import Oneline

class OnelineTests: XCTestCase {
    
    func testInitialzation() {
        let label = UILabel("Hi, there!").font(.systemFont(ofSize: 12)).color(.blue).lines().bgColor(.green).align(.center)
        label.text = "Hi, there!"
        label.font = .systemFont(ofSize: 12)
        label.textColor = .blue
        label.numberOfLines = 0
        label.backgroundColor = .green
        label.textAlignment = .center
    }
}
