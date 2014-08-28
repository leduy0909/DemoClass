//
//  Triangle.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import Foundation

class Triangle: Shape {
    var a, b, c : Double
    
    init(a: Double, b: Double, c: Double) {
        self.a = a
        self.b = b
        self.c = c
        super.init(numberOfSides: 3, name: "Triangle")
    }
    
    override func area() -> Double {
        let s = 0.5 * self.perimeter()
        return sqrt(s * (s - a) * (s - b) * (s - c))
    }
    
    override func perimeter() -> Double {
        return a + b + c
    }
}