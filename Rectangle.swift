//
//  Rectangle.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import Foundation

class Rectangle: Shape {
    var width, hight : Double
    init(width: Double, hight: Double) {
        self.width = width
        self.hight = hight
        super.init(numberOfSides: 4, name: "Rectangle")
    }
    
    override func perimeter() -> Double {
        return (self.hight + self.width) * 2
    }
    
    override func area() -> Double {
        return self.width * self.hight
    }
}