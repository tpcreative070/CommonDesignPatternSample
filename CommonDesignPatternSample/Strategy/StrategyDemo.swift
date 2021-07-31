//
//  StrategyDemo.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//


///In Strategy pattern, a class behavior or its algorithm can be changed at run time. This type of design pattern comes under behavior pattern.
///In Strategy pattern, we create objects which represent various strategies and a context object whose behavior varies as per its strategy object. The strategy object changes the executing algorithm of the context object.

import Foundation
class StrategyDemo{
    func run(){
        let add = Context(strategy : OperationAdd())
        print("10 + 5 = \(add.executeStrategy(num1: 10, num2: 5))")
        let substract = Context(strategy: OperationSubstract())
        print("10 - 5 = \(substract.executeStrategy(num1: 10, num2: 5))")
        let multiply = Context(strategy: OperationMultiply())
        print("10 * 5 = \(multiply.executeStrategy(num1: 10, num2: 5))")
    }
}
