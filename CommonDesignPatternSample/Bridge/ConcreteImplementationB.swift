//
//  ConcreteImplementationB.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
/// Each Concrete Implementation corresponds to a specific platform and
/// implements the Implementation interface using that platform's API.
class ConcreteImplementationB: Implementation {
    
    func operationImplementation() -> String {
        return "ConcreteImplementationB: Here's the result on the platform B\n"
    }
}
