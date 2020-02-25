//
//  MyData.swift
//  SachinFrameworkTest
//
//  Created by sachin jain on 25/02/20.
//  Copyright © 2020 sachin jain. All rights reserved.
//

import Foundation

public class MyData {
    static let shared = MyData()
    
   public func testAddition(firstValue: Int, secondValue: Int) -> Int {
       return firstValue.addition(secondValue)
    }
}
extension Int {
    
    func addition(_ secondValue: Int) -> Int {
        return self + secondValue
    }
}
