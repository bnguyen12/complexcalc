//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    func mathOp(lhs: Int, rhs: Int, op: (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }

    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func add(_ array: [Int]) -> Int {
        var sum = 0
        for number in array {
            sum += number
        }
        return sum
    }

    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func multiply(_ array: [Int]) -> Int {
        var sum = 0
        for number in array {
            sum *= number
        }
        return sum
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    func count(_ array: [Int]) -> Int {
        return array.count
    }
    
    func avg(_ array: [Int]) -> Int {
        var sum = 0
        for number in array {
            sum += number
        }
        return sum / array.count
    }
}
