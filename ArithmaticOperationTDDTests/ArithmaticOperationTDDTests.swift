//
//  ArithmaticOperationTDDTests.swift
//  ArithmaticOperationTDDTests
//
//  Created by LoaclUser on 04/01/24.
//

import XCTest
@testable import ArithmaticOperationTDD

final class ArithmaticOperationTDDTests: XCTestCase {
    
    let maths = MathsModel()

    func testAdd(){
        let number1 = 10
        let number2 = 20
        let expected = 30
        
        let result = maths.add(number1: number1, number2: number2)
        
        XCTAssertEqual(expected, result)
    }
    
}
