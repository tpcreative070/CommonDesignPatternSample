//
//  OperationAdd.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
class OperationAdd : Strategy {
    func doOperation(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}
