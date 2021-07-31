//
//  ShareMaker.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 31/07/2021.
//

import Foundation
class ShapeMaker {
    private var rectangle : Shape
    private var circle : Shape
    private var square : Shape
    init() {
        rectangle = Rectangle()
        circle = Circle()
        square = Square()
    }
    
    func drawRectangle(){
        rectangle.draw()
    }
    
    func drawCircle(){
        circle.draw()
    }
    
    func drawSquare(){
        square.draw()
    }
}
