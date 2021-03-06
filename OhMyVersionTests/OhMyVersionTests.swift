//
//  OhMyVersionTests.swift
//  OhMyVersionTests
//
//  Created by wayne on 2017/12/8.
//  Copyright © 2017年 wayne. All rights reserved.
//

import XCTest
@testable import OhMyVersion

class OhMyVersionTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let v: Version = "1.2.3"
        
        assert(v < §"1.2.4")
        assert(§"2" > §"1.2.4")
        assert(§"1.2.3" < §"1.2.4")
        assert(§"1.2.3" != §"1.2.4")
        assert(§"1.2.3" <= §"1.2.3")
        assert(§"2.2.3" > §"1.2.4")
        assert(§"2.2.3.1" > §"2.2.3")
        assert(§"2.2.3" < §"2.2.3.1")
        assert(§"2.2.3" >= §"1.2.4")
        assert(§"2.2.3" == §"2.2.3")
        assert(§"10.2.3" > §"2.2.3")

    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
