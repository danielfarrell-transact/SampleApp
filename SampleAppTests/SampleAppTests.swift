//
//  SampleAppTests.swift
//  SampleAppTests
//
//  Created by Daniel Farrell on 19/02/2021.
//

import XCTest
@testable import SampleApp

class SampleAppTests: XCTestCase {

    func testCurrencyConversionLogic() throws {
        let someLogic = SomeLogic()
        let eurPrice = someLogic.calculateEuroPrice(usdPrice: 24.99)

        XCTAssertEqual(eurPrice, 20.491799999999998)
    }

}
