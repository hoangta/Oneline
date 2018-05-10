//
//  ViewController.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func benchMark(_ sender: Any) {
        testUIView()
        let label = UILabel().text("Hi, there!").font(.systemFont(ofSize: 12)).textColor(.blue).numberOfLines().backgroundColor(.green).textAlignment(.center)
        label.text = "Hi, there!"
        label.font = .systemFont(ofSize: 12)
        label.textColor = .blue
        label.numberOfLines = 0
        label.backgroundColor = .green
        label.textAlignment = .center
    }
    
    func testUIView() {
        let time1 = Date()
        for _ in 0...100 {
            let view = UIView()
            view.isUserInteractionEnabled = false
            view.tag = 2
            view.frame = CGRect(x: 10, y: 10, width: 10, height: 10)
            view.bounds = CGRect(x: 10, y: 10, width: 10, height: 10)
            view.center = CGPoint(x: 11, y: 11)
            view.contentScaleFactor = 0.4
            view.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
            view.alpha = 0.5
        }
        let time2 = Date()
        print(time2.timeIntervalSince(time1))
        
        for _ in 0...100 {
            _ = UIView().isUserInteractionEnabled(false).tag(2).frame(CGRect(x: 10, y: 10, width: 10, height: 10)).bounds(CGRect(x: 10, y: 10, width: 10, height: 10)).center(CGPoint(x: 11, y: 11)).contentScaleFactor(0.4).backgroundColor(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)).alpha(0.5)
        }
        let time3 = Date()
        print(time3.timeIntervalSince(time2))
    }
    
}

