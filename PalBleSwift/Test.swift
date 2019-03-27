//
//  Test.swift
//  PalBleSwift
//
//  Created by Nicholas Smith on 27/03/2019.
//  Copyright © 2019 PAL Technologies Ltd. All rights reserved.
//

import Foundation

@objc public class Test: NSObject {
    var value = 345
    
    @objc public func message() {
        print("PalBleSwift: Test: print: Hello")
    }
    
    @objc public func getValue() -> Int {
        return value
    }    
}
