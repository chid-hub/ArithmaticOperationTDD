//
//  MathsModel.swift
//  ArithmaticOperationTDD
//
//  Created by LoaclUser on 04/01/24.
//

import Foundation

class MathsModel{
    
    func add(number1: Int, number2: Int) -> Int{
        let result = number1 + number2
        return result
    }
    
    func subtraction(number1: Int, number2: Int) -> Int{
        let result = number1 - number2
        return result
    }
    
    func multiplication(number1: Int, number2: Int) -> Int{
        let result = number1 * number2
        return result
    }
    
    func divide(number1: Int, number2: Int) -> Int{
        let result = number1 / number2
        return result
    }
    
}
