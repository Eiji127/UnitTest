//
//  UnitTestSampleTests.swift
//  UnitTestSampleTests
//
//  Created by 白数叡司 on 2021/04/14.
//

import XCTest
@testable import UnitTestSample

class UnitTestSampleTests: XCTestCase {
    
    func testWaterMeltingPoint() {
        let temperature = Temperature(celsius: 0)
        XCTAssertEqual(temperature.celsius, 0)
        XCTAssertEqual(temperature.fahrenheit, 32)
    }
    
    func testWaterBoilingPoint() {
        let temperature = Temperature(celsius: 100)
        XCTAssertEqual(temperature.celsius, 100)
        XCTAssertEqual(temperature.fahrenheit, 212)
    }

}
