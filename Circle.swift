//
//  Circle.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import Foundation

class circle: Shape{
    var radius: Double
    init(radius: Double) {
        self.radius = radius
        super.init(numberOfSides: 0, name: "Circle")
    }
    
    override func perimeter() -> Double {
        return 2 * M_PI * self.radius
    }
    
    override func area() -> Double {
        return self.radius * self.radius * M_PI
    }
}