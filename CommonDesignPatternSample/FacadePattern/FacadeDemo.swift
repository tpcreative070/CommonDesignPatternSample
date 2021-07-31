//
//  FacadePattern.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

/*
 Facede design pattern hides complexcities of system and provides an interface to the client using which the client can access to the system, the type of design pattern come under structural pattern as this pattern adds and interface to existing system to hide its complexcities
 
 This pattern involves a single class which provides simplified method required by client and delegates call to methods of existing system classes
 */

import Foundation
class FacadeDemo {
    func run() {
        let mShapeMarker = ShapeMaker()
        mShapeMarker.drawRectangle()
        mShapeMarker.drawCircle()
        mShapeMarker.drawSquare()
    }
}
