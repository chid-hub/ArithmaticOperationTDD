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
    
    func testSubtraction(){
        let number1 = 20
        let number2 = 10
        let expected = 10
        
        let result = maths.subtraction(number1: number1, number2: number2)
        
        XCTAssertEqual(expected, result)
    }
    
    func testMultiplication(){
        let number1 = 20
        let number2 = 10
        let expected = 200
        
        let result = maths.multiplication(number1: number1, number2: number2)
        
        XCTAssertEqual(expected, result)
    }
    
    func testDivide(){
            let number1 = 20
            let number2 = 10
            let expected = 2
            
            let result = maths.divide(number1: number1, number2: number2)
            
            XCTAssertEqual(expected, result)
        }
}
