//
//  Client.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
/// Except for the initialization phase, where an Abstraction object gets linked
/// with a specific Implementation object, the client code should only depend on
/// the Abstraction class. This way the client code can support any abstraction-
/// implementation combination.
class Client {
    static func someClientCode(abstraction: Abstraction) {
        print(abstraction.operation())
    }
}
