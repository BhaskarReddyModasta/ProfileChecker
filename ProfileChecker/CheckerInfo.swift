//
//  CheckerInfo.swift
//  ProfileChecker
//
//  Created by Bhaskar Reddy on 08/08/20.
//  Copyright © 2020 Bhaskar Reddy. All rights reserved.
//

import Foundation
open class CheckerInfo {
    public let name: String
    public init(name: String){
        self.name = name
    }
    
    
    
    
    
   open func testString() -> String {
        return "Check to hiding \(self.name)"
    }
}
