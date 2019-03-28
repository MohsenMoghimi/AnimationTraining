//
//  animationTestTests.swift
//  animationTestTests
//
//  Created by Siavash on 3/11/19.
//  Copyright © 2019 Siavash. All rights reserved.
//

import XCTest
@testable import animationTest
class animationTestTests: XCTestCase {

    var math : Math!
    
    override func setUp() {
        math = Math()
    }

    override func tearDown() {
        math = nil
    }

    func testSumMethod() {
        let param1 = 10
        let param2 = 5
        let sum = 15
        
        let result = math!.sum(param1: param1, param2: param2)
        
        XCTAssertEqual(result, sum, "sum method fucked up")
    }

}
