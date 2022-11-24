//
//  SumTests.swift
//  RecapTests
//
//  Created by Franklin Samboni on 23/11/22.
//

import Recap
import XCTest

class SumTests: XCTestCase {
    
    func test_sum_returnSum() {
        let result = Numbers.sum(1,1)
        XCTAssertEqual(result, 2)
    }
}
