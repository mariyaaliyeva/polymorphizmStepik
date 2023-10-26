//
//  main.swift
//  polymorphizmStepik
//
//  Created by Rustam Aliyev on 26.10.2023.
//

import Foundation

class Shape {
    
    func calculateArea() -> Double {
        return 0
    }
    func calculatePerimetr() -> Double {
        return 0
    }
}

class Circle: Shape {
    var radius: Double
    
    init(_ radius: Double) {
        self.radius = radius
    }
    
    override func calculatePerimetr() -> Double {
        2 * .pi * radius
    }
    override func calculateArea() -> Double {
        .pi * radius * radius
    }
    
}

class Rectangle: Shape {
    var width: Double
    var height: Double
    
    init(_ width: Double, _ height: Double) {
        self.width = width
        self.height = height
    }
    
    override func calculatePerimetr() -> Double {
        return width + width + height + height
    }
    override func calculateArea() -> Double {
        return width * height
    }
}
