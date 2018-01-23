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
    
    func mathOp(args: [Int], beg: Int, op: (Int, Int) -> Int) -> Int {
        return args.reduce(beg, op)
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
    
    func add(lhs: [String: Int], rhs: [String: Int]) {
        
    }
    
    func add(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return (lhs.0 + rhs.0, lhs.1 + rhs.1)
    }

    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }

    func subtract(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return (lhs.0 - rhs.0, lhs.1 - rhs.1)
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func multiply(_ array: [Int]) -> Int {
        var sum = 1
        if array.count != 0 {
            for number in array {
                sum *= number
            }
        } else {
            return 0
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
