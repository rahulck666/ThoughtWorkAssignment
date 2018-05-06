//
//  NSObjectExtention.swift
//  GameOfThrones
//
//  Created by RAHUL CK on 5/6/18.
//  Copyright © 2018 ThoughtWorks. All rights reserved.
//

import Foundation

import UIKit
extension NSObject {
    
    /// Returns class name string
    var className: String {
        return String(describing: type(of: self))
    }
    
    class var className: String {
        return String(describing: self)
    }
}
