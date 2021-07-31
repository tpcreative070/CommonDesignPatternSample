//
//  BridgeDemo.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
class BridgeDemo {
    func run(){
        // The client code should be able to work with any pre-configured
        // abstraction-implementation combination.
        let implementation = ConcreteImplementationA()
        Client.someClientCode(abstraction: Abstraction(implementation))
        let concreteImplementation = ConcreteImplementationB()
        Client.someClientCode(abstraction: ExtendedAbstraction(concreteImplementation))
    }
}
