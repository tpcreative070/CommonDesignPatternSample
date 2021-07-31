//
//  Context.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
class Context {
    private var strategy : Strategy
    init(strategy : Strategy) {
        self.strategy = strategy
    }
    
    public func executeStrategy(num1 : Int, num2 : Int) -> Int{
        return strategy.doOperation(num1: num1, num2: num2)
    }
}
