//
//  Square.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import Foundation

class Square: Shape {
    var width: Double
    
    init(width: Double) {
        self.width = width
        super.init(numberOfSides: 4, name: "Square")
    }
    
    override func perimeter() -> Double {
        return 4 * self.width
    }
    override func area() -> Double {
        return self.width * self.width
    }
}
