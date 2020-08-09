//
//  ViewController.swift
//  ProfileUI
//
//  Created by Bhaskar Reddy on 08/08/20.
//  Copyright © 2020 Bhaskar Reddy. All rights reserved.
//

import UIKit
import ProfileChecker
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let obj = CheckerInfo(name: "Bhaskar Reddy")
        print(obj.testString())
        let obj1 = CheckChild(name: "Reddy Buddy Reddy")
        print(obj1.testString())
    }
}
class CheckChild: CheckerInfo {
    override func testString() -> String {
        return "Custom Open checker \(self.name)"
    }
    
}
