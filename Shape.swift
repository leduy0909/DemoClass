//
//  Shape.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import Foundation
class Shape {
    var numberOfSides: Int
    var name: String
    init(numberOfSides: Int, name: String){
        self.numberOfSides = numberOfSides
        self.name = name
    }
    
    func printDescription() {
        println("\(self.name) has \(self.numberOfSides) sides")
    }
    
    var description: String {
        return "\(self.name) has \(self.numberOfSides) sides"
    }
    
    func perimeter() -> Double {
        return 0.0
    }
    
    func area() -> Double {
        return 0.0
    }
}